using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.Experimental.UIElements;

public class Drag_Script : MonoBehaviour
{
	
	private Ray ray;
	private RaycastHit hit;
	private Transform objectToDrag;
	private Plane dragPlane;
	private Vector3 dragPlaneNormal = Vector3.forward;
	private float distanceToDragPlane = 0;
	private Vector3 localPos;
	private float constant;
	public UnityEvent OnChange;
	public string direction;
	private bool draggable;

	private void Start()
	{
		draggable = false;
		switch (direction)
		{
			case "Forward":
				constant = transform.localPosition.z;
				dragPlaneNormal = Vector3.forward;
				break;
			case "Up":
				constant = transform.localPosition.y;
				dragPlaneNormal = Vector3.up;
				break;
			case "Side":
				constant = transform.localPosition.z;
				dragPlaneNormal = Vector3.right;
				break;
		}

	}


	private void OnMouseDown()
	{
		draggable = true;
		ray = Camera.main.ScreenPointToRay (Input.mousePosition);
		if(Physics.Raycast(ray,out hit))
			if (Physics.Raycast (ray, out hit, 100)) {
				objectToDrag = transform;
				dragPlane = new Plane(dragPlaneNormal, objectToDrag.position);
			}
	}

	private IEnumerator OnMouseDrag()
	{
		yield return new WaitForSeconds(.15f);
		ray = Camera.main.ScreenPointToRay (Input.mousePosition);
		if(draggable) {
			if(dragPlane.Raycast(ray, out distanceToDragPlane)){
				objectToDrag.position = ray.GetPoint(distanceToDragPlane);
				localPos = transform.localPosition;
				switch (direction)
				{
					case "Forward":
						localPos.z = constant;
						break;
					case "Up":
						localPos.y = constant;
						break;
					case "Side":
						localPos.z = constant;
						break;
				}
				transform.localPosition = localPos;

			}
		}
	}

	private IEnumerator OnMouseUp()
	{
		draggable = false;
		yield return new WaitForSeconds(.1f);
		OnChange.Invoke();
	}
}
