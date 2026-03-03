setup = function() {
    size(600, 400);
};

//Background Images
var homeScreen = loadImage("img/home screen.png");
var backStory = loadImage("img/backStory");
var gameStart = loadImage("img/1/1.png");

//Variable Declarations
var sceneImage = homeScreen;

draw = function(){
    
  drawScene();

    noStroke();
    fill(103, 112, 230);
    rect(0, 350, 600, 100);
    
    fill(255);
    textSize(20);
    text("click anywhere to start!", 10, 380);

    if(mouseClicked){
      image(backStory, 0, 0, 600, 400);  

      if(mouseClicked){
        image(gameStart, 0, 0, 600, 400);

        if(keyPressed){
          if(key == 'a'){
            sceneImage = loadImage("img/1/a.png"); 
              if(key == 'enter'){
                sceneImage = loadImage("img/2/2a.png");
              } 
          } 

          if(key == 'b'){
            sceneImage = loadImage("img/1/b.png");
          } 

          if(key == 'c'){
            sceneImage = loadImage("img/1/b.png");
          } 
        }
      }
    }

  var drawScene = function(){
    image(sceneImage, 0, 0, 600, 400);
  }

};