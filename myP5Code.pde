//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  //the ground
  fill(48, 180, 72);
  rect(0, 300, 400, 100);
  
  //the sun
  fill(234,199, 37);
  ellipse(80, 64, 100, 100);
  
  //the snowman
  fill(255,255,255);
  ellipse(200, 300,150,150);
  ellipse(200, 200, 100, 100);
  ellipse(200, 120, 75, 75);
  
  //scarf
  strokeWeight(20);
  stroke(255,0,0)
  line(170,155,230,155);
line(175,155,165,220);
  ellipse(177,115,15,15);
ellipse(220,115, 15, 15);
line(82,101,152,181);
line(249,195,310,264);
rect(150,82,250,);

//earmuffs attempt 
stroke(225,0,0)
strokeWeight(5);
fill(0,0,0,0);
arc(200,120, 75, 80, 3.14, 6.28)
fill(255,0,0);
strokeweight(1);

//body buttons 
fill(0,0,0);
ellipse(198,175,5,5);
ell


}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

