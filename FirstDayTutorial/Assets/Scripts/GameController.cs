using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameController : MonoBehaviour
{
    public int RedBallCounter = 0;
    public int YellowBallCounter = 0;

    public void ExecuteSomething()
    {
        if(YellowBallCounter>=2)
        {
            print("Game Won");
        }
    }
}
