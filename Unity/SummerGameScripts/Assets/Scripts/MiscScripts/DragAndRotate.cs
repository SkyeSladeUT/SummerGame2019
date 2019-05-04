using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Experimental.UIElements;

public class DragAndRotate : MonoBehaviour
{
	//To be put on an empty game object with the object as a child
	private Vector3 screenPoint, curScreenPoint, curPosition, offset;
	private float ObjectZ;
	private bool canDrag;
	private Transform _rotateObject;

	private void Start()
	{
		_rotateObject = GetComponentInChildren<Transform>();
		canDrag = false;
	}


	IEnumerator OnMouseDown()
	{
		canDrag = true;
		ObjectZ = transform.localPosition.z;
		screenPoint = Camera.main.WorldToScreenPoint(gameObject.transform.localPosition);
		offset.Set(screenPoint.x - Input.mousePosition.x, screenPoint.y - Input.mousePosition.y, 0);
		yield return new WaitForSeconds(.1f);
		if (!canDrag)
		{
			_rotateObject.Rotate(0,-90,0);
		}
	}
	

	void OnMouseDrag()
	{
		if (canDrag)
		{
			curScreenPoint.Set(Input.mousePosition.x + offset.x, Input.mousePosition.y + offset.y, screenPoint.z);
			curPosition = Camera.main.ScreenToWorldPoint(curScreenPoint);
			curPosition.z = ObjectZ;
			transform.localPosition = curPosition;
		}
	}

	private void OnMouseUp()
	{
		canDrag = false;
	}
}
