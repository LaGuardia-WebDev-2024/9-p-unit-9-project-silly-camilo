setup = function() {
    size(600, 400);
};

//Background Images
var homeScreen = loadImage("img/home screen.png");
var backStory = loadImage("img/ph1.png");

//Variable Declarations
var sceneImage = homeScreen;

text("click anywhere to start!", 10, 380);

draw = function(){
    
   drawScene();

  
   if(mouseClicked){
      sceneImage = backStory;   
      text("", 10, 380);
     } 
   }
  
};

var drawScene = function(){
    image(sceneImage, 0, 0, 600, 400);
    
    noStroke();
    fill(103, 112, 230);
    rect(0, 350, 600, 100);
      
    fill(255,255,255);
    textSize(20);
};