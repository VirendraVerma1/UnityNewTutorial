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
                            hit.collider.gameObject.GetComponent<trigggerplacecontroller>().occupiedtext = "x";
                            isxturn = false;
                            GameObject g = Instantiate(xobject);
                            g.transform.SetParent(hit.collider.gameObject.transform);
                            g.transform.localPosition = Vector3.zero;
                        }
                        else
                        {
                            hit.collider.gameObject.GetComponent<trigggerplacecontroller>().occupiedtext = "o";
                            isxturn = true;
                            GameObject g = Instantiate(oobject);
                            g.transform.SetParent(hit.collider.gameObject.transform);
                            g.transform.localPosition = Vector3.zero;
                        }

                        check();
                        Debug.DrawLine(ray.origin, hit.point);
                    }
                }
            }
                
        }
    }

    public int[] wintrick1 = new int[] { 1,2,3 };
    public int[] wintrick2 = new int[] { 1,4,7 };
    public int[] wintrick3 = new int[] { 1,5,9 };
    public int[] wintrick4 = new int[] { 4,5,6 };
    public int[] wintrick5 = new int[] { 7,8,9 };
    public int[] wintrick6 = new int[] { 2,5,8 };
    public int[] wintrick7 = new int[] { 3,6,9 };
    public int[] wintrick8 = new int[] { 3,5,7 };
    public GameObject[] alltriggers;
    List<int> xnumbers = new List<int>();
    List<int> onumbers = new List<int>();


    public int counterStreak1 = 0;
    public int counterStreak2 = 0;
    public int counterStreak3 = 0;
    public int counterStreak4 = 0;
    public int counterStreak5 = 0;
    public int counterStreak6 = 0;
    public int counterStreak7 = 0;
    public int counterStreak8 = 0;

    void InitializeValues()
    {
        counterStreak1 = 0;
        counterStreak2 = 0;
        counterStreak3 = 0;
        counterStreak4 = 0;
        counterStreak5 = 0;
        counterStreak6 = 0;
        counterStreak7 = 0;
        counterStreak8 = 0;
    }
    void check()
    {

        xnumbers.Clear();
        onumbers.Clear();
        InitializeValues();
        foreach (GameObject g in alltriggers)
        {
            if(g.GetComponent<trigggerplacecontroller>().occupiedtext=="x")
            {
                xnumbers.Add(g.GetComponent<trigggerplacecontroller>().position);
            }
            else if(g.GetComponent<trigggerplacecontroller>().occupiedtext == "o")
            {
                onumbers.Add(g.GetComponent<trigggerplacecontroller>().position);
            }
            
        }


        bool isXwon = true;
        bool flag = false;
        
        //for checking x
        foreach (int n in xnumbers)
        {
            //for combination one
            foreach (int i in wintrick1)
            {
                if(i==n)
                {
                    flag = true;
                    counterStreak1++;
                    break;
                }
            }

            //for combination two
            foreach (int i in wintrick2)
            {
                if (i == n)
                {
                    flag = true;
                    counterStreak2++;
                    break;
                }
            }

            //for combination three
            foreach (int i in wintrick3)
            {
                if (i == n)
                {
                    flag = true;
                    counterStreak3++;
                    break;
                }
            }

            //for combination four
            foreach (int i in wintrick4)
            {
                if (i == n)
                {
                    flag = true;
                    counterStreak4++;
                    break;
                }
            }

            //for combination five
            foreach (int i in wintrick5)
            {
                if (i == n)
                {
                    flag = true;
                    counterStreak5++;
                    break;
                }
            }

            //for combination six
            foreach (int i in wintrick6)
            {
                if (i == n)
                {
                    flag = true;
                    counterStreak6++;
                    break;
                }
            }

            //for combination seven
            foreach (int i in wintrick7)
            {
                if (i == n)
                {
                    flag = true;
                    counterStreak7++;
                    break;
                }
            }

            //for combination eight
            foreach (int i in wintrick8)
            {
                if (i == n)
                {
                    flag = true;
                    counterStreak8++;
                    break;
                }
            }
        }

        if (counterStreak1 >= 3 || counterStreak2 >= 3 || counterStreak3 >= 3 || counterStreak4 >= 3 || counterStreak5 >= 3 || counterStreak6 >= 3 || counterStreak7 >= 3 || counterStreak8 >= 3)
            print("X won");



        InitializeValues();
        bool isOwon = true;

        //for checking o
        foreach (int n in onumbers)
        {
            //for combination one
            foreach (int i in wintrick1)
            {
                if (i == n)
                {
                    flag = true;
                    counterStreak1++;
                    break;
                }
            }

            //for combination two
            foreach (int i in wintrick2)
            {
                if (i == n)
                {
                    flag = true;
                    counterStreak2++;
                    break;
                }
            }

            //for combination three
            foreach (int i in wintrick3)
            {
                if (i == n)
                {
                    flag = true;
                    counterStreak3++;
                    break;
                }
            }

            //for combination four
            foreach (int i in wintrick4)
            {
                if (i == n)
                {
                    flag = true;
                    counterStreak4++;
                    break;
                }
            }

            //for combination five
            foreach (int i in wintrick5)
            {
                if (i == n)
                {
                    flag = true;
                    counterStreak5++;
                    break;
                }
            }

            //for combination six
            foreach (int i in wintrick6)
            {
                if (i == n)
                {
                    flag = true;
                    counterStreak6++;
                    break;
                }
            }

            //for combination seven
            foreach (int i in wintrick7)
            {
                if (i == n)
                {
                    flag = true;
                    counterStreak7++;
                    break;
                }
            }

            //for combination eight
            foreach (int i in wintrick8)
            {
                if (i == n)
                {
                    flag = true;
                    counterStreak8++;
                    break;
                }
            }
        }

        if (counterStreak1 >= 3 || counterStreak2 >= 3 || counterStreak3 >= 3 || counterStreak4 >= 3 || counterStreak5 >= 3 || counterStreak6 >= 3 || counterStreak7 >= 3 || counterStreak8 >= 3)
            print("O won");
    }
   


}
