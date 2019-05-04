using UnityEngine;
[CreateAssetMenu(menuName = "Data/BoolInput")]
public class BoolInput : FloatData
{
    public KeyCodeData Keys;

    public override float Value
    {
        get { return Keys.KeyDown() ? value : 0; }
    }


}
