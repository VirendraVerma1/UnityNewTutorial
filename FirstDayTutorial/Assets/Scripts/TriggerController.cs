using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerController : MonoBehaviour
{
    public GameController controller;

    private void OnTriggerEnter(Collider other)
    {
        if(other.tag=="RedBall")
        {
            controller.RedBallCounter++;
            
        }
        else if(other.tag=="YellowBall")
        {
            controller.YellowBallCounter++;
        }
        Destroy(other.gameObject);
        controller.ExecuteSomething();
    }
}
