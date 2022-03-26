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
    public Text scoreText;
    public GameObject[] starLife;
    public Sprite[] predifinedShapeUI;
    public Image predefinedShapeUIContainer;

    // Start is called before the first frame update
    void Start()
    {
        saveload.playerScore = 0;
        saveload.Save();
        saveload.Load();
        var data = saveload.playerScore;
        initializeAllPanels();
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
            predefinedShapeUIContainer.sprite = predifinedShapeUI[randomShape];
            yield return new WaitForSeconds(5);
        }
    }

   IEnumerator spawnSystem()
    {
        while(!isGameLose)
        {
            float randomTime = Random.RandomRange(0.2f,0.7f);
            yield return new WaitForSeconds(randomTime);
            float randomDrag = Random.RandomRange(0.5f,3);
            int randomPositions = Random.RandomRange(0, positions.Length);
            int randomShapes = Random.RandomRange(0, shapes.Length);
            GameObject go = Instantiate(shapes[randomShapes], positions[randomPositions].position, positions[randomPositions].rotation);
            go.GetComponent<Rigidbody>().drag = randomDrag;
            Destroy(go, 5);
        }
    }

    int counter = 0;
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
                        if(score%5==0 && life < 5)
                        {
                            starLife[life].SetActive(true);
                            life++;
                        }
                        scoreText.text = score.ToString();
                    }
                    else
                    {
                        life--;
                        starLife[life].SetActive(false);
                    }
                    if(life<=0)
                    {
                        isGameLose = true;
                        onGameOver();
                    }
                    hit.collider.gameObject.GetComponent<ShapeController>().activatAball();
                }

                //print(hit.collider.name);
            }
        }


        if (Input.GetKey(KeyCode.Escape))
        {
            Application.Quit();
        }
    }

    void LifeUpdate(int l)
    {
        //for(0)
    }

    [Header("UI")]
    public GameObject startPanel;
    public GameObject gameOverPanel;
    public void initializeAllPanels()
    {
        deactivateAllPanels();
        startPanel.SetActive(true);
    }

    public void onStartGame()
    {
        deactivateAllPanels();
        scoreText.text = "0";
        StartCoroutine(spawnSystem());
        StartCoroutine(delayShapeChange());
    }

    public void onGameOver()
    {
        deactivateAllPanels();
        gameOverPanel.SetActive(true);
    }

    public void deactivateAllPanels()
    {
        startPanel.SetActive(false);
        gameOverPanel.SetActive(false);

    }
}
