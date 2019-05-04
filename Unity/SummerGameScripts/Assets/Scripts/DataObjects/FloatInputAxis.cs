using System.Collections.Specialized;
using UnityEngine;
[CreateAssetMenu(menuName = "Data/FloatAxis")]
public class FloatInputAxis : FloatData
{
    public string InputType;

    public override float Value
    {
        get { return Input.GetAxis(InputType) * value; }
    }
}
