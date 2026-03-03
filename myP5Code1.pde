setup = function() {
    size(600, 400);
};

//Background Images
var homeScreen = loadImage("img/home screen.png");
var backStory = loadImage("img/backStory.png");
var gameStart = loadImage("img/1/1.png");

//Variable Declarations
var sceneImage = homeScreen;
var top = 0;
var bottom = 0;

draw = function(){
    
  drawScene();

        if(keyPressed){
         //choice 1
          if(key == 'a'){
            sceneImage = loadImage("img/1/a.png"); 
            top = 1;
          }  

          if(key == 'b'){
            sceneImage = loadImage("img/1/b.png");
            top = 2;
          } 

          if(key == 'c'){
            sceneImage = loadImage("img/1/c.png");
            top = 3;
          } 

        //choice 2 begin
          if(key == 'x' && top == 1){
            sceneImage = loadImage("img/2/2a.png");
          }

          else if(key == 'x' && top == 2){
            sceneImage = loadImage("img/2/2b.png");
          }

          else if(key == 'x' && top == 3){
            sceneImage = loadImage("img/2/2c.png");
          }

        //choice 2
          if(key == 'd' && top == 1){
            sceneImage = loadImage("img/2/ad.png");
            bottom = 1
          }

          else if(key == 'd' && top == 2){
            sceneImage = loadImage("img/2/bd.png");
            bottom = 1
          }

          else if(key == 'd' && top == 3){
            sceneImage = loadImage("img/2/cd.png");
            bottom = 1
          }

         if(key == 'e' && top == 1){
            sceneImage = loadImage("img/2/ad.png");
            bottom = 2
          }

         else if(key == 'e' && top == 2){
            sceneImage = loadImage("img/2/bd.png");
            bottom = 2
          }

          else if(key == 'e' && top == 3){
            sceneImage = loadImage("img/2/cd.png");
            bottom = 2
          }



        }
      
    

};

  var drawScene = function(){
    image(sceneImage, 0, 0, 600, 400);
  }

  var count = 0
  mouseClicked = function(){
    if(count == 0){
      sceneImage = backStory;
      count = 1;
    }

  else if(count == 1){
    sceneImage = gameStart;
    count = 2;
  }

  }