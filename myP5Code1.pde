setup = function() {
    size(600, 400);
};

//Background Images
var homeScreen = loadImage("img/home screen.png");
var backStory = loadImage("img/backStory.png");
var gameStart = loadImage("img/1/1.png");

//Variable Declarations
var sceneImage = homeScreen;

draw = function(){
    
  drawScene();

        if(keyPressed){
          if(key == 'a'){
            sceneImage = loadImage("img/1/a.png"); 
              if(key == 'x'){
                sceneImage = loadImage("img/2/2a.png");
                  if(key == 'd'){xx
                    sceneImage = loadImage("img/2/ad.png");
                      if(key == 'x'){
                        sceneImage = loadImage("img/3/adn.png");
                      }
                  }

                  if(key == 'e'){
                    sceneImage = loadImage("img/2/ae.png");
                  }

                  if(key == 'f'){
                    sceneImage = loadImage("img/2/af.png");
                  }

                  if(key == 'g'){
                    sceneImage = loadImage("img/2/ag.png");
                  }
              } 
          } 

          if(key == 'b'){
            sceneImage = loadImage("img/1/b.png");
          } 

          if(key == 'c'){
            sceneImage = loadImage("img/1/b.png");
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