//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(200, 250, color(0,200,200));

drawshark(350,225,)

};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawShark(200,200)
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
  var sharkX= random(10,60)
  var sharkY= random(10,70)
  text("🦈", sharkX, sharkY);
};




