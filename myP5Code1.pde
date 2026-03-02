setup = function() {
    size(600, 400);
};

//Background Images
var homeScreen = loadImage("img/home screen.png");
var backStory = loadImage("img/ph1.png");

//Variable Declarations
var sceneImage = homeScreen;
var sceneText = "click anywhere to start!";

draw = function(){
   drawScene();

   if(mouseClicked){
       sceneImage = backStory;
       sceneText = "No fox here.  [Press s to restart]";
    } 


   }
  
};

var drawScene = function(){
    image(sceneImage, 0, 0, 600, 400);
    
    fill(176, 194, 255);
    rect(0, 350, 600, 100);
      
    fill(255,255,255);
    textSize(20);
   
    text(sceneText, 10, 375);
};



