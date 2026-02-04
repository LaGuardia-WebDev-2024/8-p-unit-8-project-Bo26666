//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(200, 250, color(0,200,200));



};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawshark(mouseX,mouseY)
drawocto(octoX,octoY)
}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

//🟡drawshark Function - will run when called
var drawshark = function(sharkX, sharkY){
  textSize(80);
 text("🦈", sharkX, sharkY);
};

//🟡drawocto Function - will run when called
var drawocto = function(octoX, octoY){
  textSize(80);
  var octoX = random(0,400)
  var octoY = random (0,400)
 text("🐙", octoX, octoY);
};



