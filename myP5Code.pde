//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    

};
//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400);
  background(255,255,255);

  drawName();
  drawName();
  drawName();
}

//🟢draw Function - will run on repeat
drawAlien = function(alienX, alienY){
 
};
var drawName = function(){
  var textX = alienX(50,550);
  var textY = alienY(50,350);
  var yourName = "Star Wars";

  fill(241,9,55);
  textSize(40);
  text("This is, yourName, alienX, alienY)
}
//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", alienX, alienY);
  ellipse(200,300,50)

};




