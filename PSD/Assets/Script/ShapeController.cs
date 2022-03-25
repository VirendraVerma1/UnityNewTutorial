using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShapeController : MonoBehaviour
{
    public string shapeName;
    public float delayTime = 0;
    // Start is called before the first frame update
    void Start()
    {
        //StartCoroutine(delayBall());   
    }
    IEnumerator delayBall()
    {
        yield return new WaitForSeconds(delayTime);
        gameObject.GetComponent<Rigidbody>().useGravity = true;
    }
    // Update is called once per frame
    void Update()
    {
        
    }

    public void activatAball()
    {
        //gameObject.GetComponent<Rigidbody>().useGravity = true;
        Destroy(gameObject);
    }

}
