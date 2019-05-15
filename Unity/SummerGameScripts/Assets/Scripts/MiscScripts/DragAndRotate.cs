using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.Experimental.UIElements;

public class DragAndRotate : MonoBehaviour
{
	private Vector3 screenPoint, curScreenPoint, curPosition, offset, pos;
	private float ObjectZ;
	private bool canDrag;
	private Transform _rotateObject;
	public UnityEvent OnChange;
	public GameObject pipeObject;

	private void Start()
	{
		_rotateObject = GetComponentInChildren<Transform>();
		canDrag = false;
		gameObject.transform.parent = pipeObject.transform;
	}


	IEnumerator OnMouseDown()
	{
		canDrag = true;
		ObjectZ = transform.localPosition.z;
		pos = transform.localPosition;
		screenPoint = Camera.main.WorldToScreenPoint(pos);
		offset.Set(screenPoint.x - Input.mousePosition.x, screenPoint.y - Input.mousePosition.y, 0);
		yield return new WaitForSeconds(.1f);
		if (!canDrag)
		{
			_rotateObject.Rotate(0,-90,0);
			yield return new WaitForSeconds(.1f);
			OnChange.Invoke();
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

	private IEnumerator OnMouseUp()
	{
		canDrag = false;
		yield return new WaitForSeconds(.2f);
		OnChange.Invoke();
	}
}
