using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class gamecontroller : MonoBehaviour
{
    public bool isxturn = true;
    public GameObject xobject;
    public GameObject oobject;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetButtonDown("Fire1"))
        {
            //Debug.Log(Input.mousePosition);
            Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
            RaycastHit hit;

            if (Physics.Raycast(ray, out hit, 100))
            {
                if (hit.collider.tag == "trigger")
                {
                    print("hit");
                    if (hit.collider.gameObject.GetComponent<trigggerplacecontroller>().occupied == false)
                    {

                        hit.collider.gameObject.GetComponent<trigggerplacecontroller>().occupied = true;

                        if (isxturn)
                        {
                            isxturn = false;
                            GameObject g = Instantiate(xobject);
                            g.transform.SetParent(hit.collider.gameObject.transform);
                            g.transform.localPosition = Vector3.zero;
                        }
                        else
                        {
                            isxturn = true;
                            GameObject g = Instantiate(oobject);
                            g.transform.SetParent(hit.collider.gameObject.transform);
                            g.transform.localPosition = Vector3.zero;
                        }


                        Debug.DrawLine(ray.origin, hit.point);
                    }
                }
            }
                
        }
    }

}
