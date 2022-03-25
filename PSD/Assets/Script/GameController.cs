using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class GameController : MonoBehaviour
{
    public Transform[] positions;
    public GameObject[] shapes;
    public string validShape = "Cube";
    public int score = 0;
    public int life = 5;
    public bool isGameLose = false;
    public GameObject[] predefinedShape;

    public Text ScoreText;
    public Text LifeText;
    // Start is called before the first frame update
    void Start()
    {
        StartCoroutine(spawnSystem());
        StartCoroutine(delayShapeChange());
    }

    IEnumerator delayShapeChange()
    {
        while(!isGameLose)
        {
            int randomShape = Random.RandomRange(0, predefinedShape.Length);
            foreach(GameObject g in predefinedShape)
            {
                g.SetActive(false);
            }
            predefinedShape[randomShape].SetActive(true);
            validShape = predefinedShape[randomShape].GetComponent<ShapeController>().shapeName;
            yield return new WaitForSeconds(5);
        }
    }

   IEnumerator spawnSystem()
    {
        while(!isGameLose)
        {
            float randomTime = Random.RandomRange(0.5f,2);
            yield return new WaitForSeconds(randomTime);
            float randomDrag = Random.RandomRange(2,5);
            int randomPositions = Random.RandomRange(0, positions.Length);
            int randomShapes = Random.RandomRange(0, shapes.Length);
            GameObject go = Instantiate(shapes[randomShapes], positions[randomPositions].position, positions[randomPositions].rotation);
            go.GetComponent<Rigidbody>().drag = randomDrag;
            Destroy(go, 5);
        }
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetButtonDown("Fire1"))
        {
            Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
            RaycastHit hit;

            if (Physics.Raycast(ray, out hit, 100))
            {
                Debug.DrawLine(ray.origin, hit.point);
                if(hit.collider.tag == "Shape")
                {
                    print(hit.collider.gameObject.GetComponent<ShapeController>().shapeName);
                    if(hit.collider.gameObject.GetComponent<ShapeController>().shapeName == validShape)
                    {
                        score++;
                        ScoreText.text = score.ToString();
                    }
                    else
                    {
                        LifeText.text = life.ToString();
                        life--;
                    }
                    if(life<=0)
                    {
                        isGameLose = true;
                        print("Game Over!!!");
                    }
                    hit.collider.gameObject.GetComponent<ShapeController>().activatAball();
                }

                //print(hit.collider.name);
            }
        }
    }
}
