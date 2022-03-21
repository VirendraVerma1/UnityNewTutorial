using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BallController : MonoBehaviour
{

    // Start is called before the first frame update

    public float delayTime = 1;
    public string newTagname = "Test";

    void Start()
    {
        print("Hello");
        StartCoroutine(WaitAndDoSomething());
        print("World");
    }

    IEnumerator WaitAndDoSomething()
    {
        yield return new WaitForSeconds(delayTime);
        gameObject.GetComponent<Rigidbody>().useGravity = true;
        if(gameObject.GetComponent<MeshRenderer>())
            gameObject.GetComponent<MeshRenderer>().enabled = true;
        //gameObject.name = "Bat";
        gameObject.tag = newTagname;
        print("Test");
    }
}
