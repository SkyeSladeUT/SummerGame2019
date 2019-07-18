using System.Collections;
using System.Collections.Generic;
using Cinemachine;
using UnityEngine;

public class Camera_Switch : MonoBehaviour
{
    private CinemachineMixingCamera MixCam;
    private int CamActive;
    public int startcam;
    public float CamSpeed;
    private void Start()
    {
        MixCam = GetComponent<CinemachineMixingCamera>();
        CamActive = startcam;
        for (int i = 0; i < MixCam.ChildCameras.Length; i++)
        {
            MixCam.SetWeight(i, 0);
        }
        MixCam.SetWeight(startcam,1);
    }

    public void ToCam1()
    {
        StartCoroutine(ChangeCamera(CamActive, 0));
    }
    
    public void ToCam2()
    {
        StartCoroutine(ChangeCamera(CamActive, 1));
    }
    
    public void ToCam3()
    {
        StartCoroutine(ChangeCamera(CamActive, 2));
    }
    
    private IEnumerator ChangeCamera(int StartCam, int EndCam)
    {
        while (MixCam.GetWeight(EndCam) < 1)
        {
            MixCam.SetWeight(StartCam, MixCam.GetWeight(StartCam) - CamSpeed*Time.deltaTime);
            MixCam.SetWeight(EndCam, MixCam.GetWeight(EndCam) + CamSpeed*Time.deltaTime);
            yield return new WaitForFixedUpdate();
        }

        CamActive = EndCam;
    }

}
