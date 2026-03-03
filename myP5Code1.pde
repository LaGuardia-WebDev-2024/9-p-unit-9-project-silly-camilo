setup = function() {
    size(600, 400);
};

//Background Images
var homeScreen = loadImage("img/home screen.png");
var backStory = loadImage("img/backStory");
var gameStart = loadImage("img/1/1.png");

//Variable Declarations

draw = function(){
    
    image(homeScreen, 0, 0, 600, 400);
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
            image(loadImage("img/1/a.png"), 0, 0, 600, 400);  
          } 

          if(key == 'b'){
            image(loadImage("img/1/b.png"), 0, 0, 600, 400);
          } 
        }
      }
    }
};