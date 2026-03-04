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
var hair = 0;
var count = 0;

draw = function(){
    
  drawScene();

  if(count == 2){
    sceneText(270, 350);
  }

  if(count == 3){
    sceneText(270, 330);
  }

  if(count == 4){
    sceneText(280, 340);
  }

  if(count == 5){
    sceneText(700, 500);
  }

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
            count = 3;
          }

          else if(key == 'x' && top == 2){
            sceneImage = loadImage("img/2/2b.png");
            count = 3;
          }

          else if(key == 'x' && top == 3){
            sceneImage = loadImage("img/2/2c.png");
            count = 3;
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
            sceneImage = loadImage("img/2/ae.png");
            bottom = 2
          }

         else if(key == 'e' && top == 2){
            sceneImage = loadImage("img/2/be.png");
            bottom = 2
          }

          else if(key == 'e' && top == 3){
            sceneImage = loadImage("img/2/ce.png");
            bottom = 2
          }

          if(key == 'f' && top == 1){
            sceneImage = loadImage("img/2/af.png");
            bottom = 3
          }

         else if(key == 'f' && top == 2){
            sceneImage = loadImage("img/2/bf.png");
            bottom = 3
          }

          else if(key == 'f' && top == 3){
            sceneImage = loadImage("img/2/cf.png");
            bottom = 3
          }

          if(key == 'g' && top == 1){
            sceneImage = loadImage("img/2/ag.png");
            bottom = 4
          }

         else if(key == 'g' && top == 2){
            sceneImage = loadImage("img/2/bg.png");
            bottom = 4
          }

          else if(key == 'g' && top == 3){
            sceneImage = loadImage("img/2/cg.png");
            bottom = 4
          }

        //choice 3 top 1
          if(key == 'x' && top == 1 && bottom == 1){
            sceneImage = loadImage("img/3/adn.png");
            count = 4;
          }
              if(key == 'y' && top == 1 && bottom == 1){
              sceneImage = loadImage("img/3/ady.png");
              hair = 2
              count = 4;
              }

              if(key == 'n' && top == 1 && bottom == 1){
              sceneImage = loadImage("img/3/adn.png");
              hair = 1
              count = 4;
              }

          if(key == 'x' && top == 1 && bottom == 2){
            sceneImage = loadImage("img/3/aey.png");
            count = 4;
          }
              if(key == 'y' && top == 1 && bottom == 2){
              sceneImage = loadImage("img/3/aen.png");
              hair = 2
              count = 4;
              }

              if(key == 'n' && top == 1 && bottom == 2){
              sceneImage = loadImage("img/3/aey.png");
              hair = 1
              count = 4;
              }

          if(key == 'x' && top == 1 && bottom == 3){
            sceneImage = loadImage("img/3/afy.png");
            count = 4;
          }
              if(key == 'y' && top == 1 && bottom == 3){
              sceneImage = loadImage("img/3/afn.png");
              hair = 2
              count = 4;
              }

              if(key == 'n' && top == 1 && bottom == 3){
              sceneImage = loadImage("img/3/afy.png");
              hair = 1
              count = 4;
              }

          if(key == 'x' && top == 1 && bottom == 4){
            sceneImage = loadImage("img/3/agy.png");
            count = 4;
          }
              if(key == 'y' && top == 1 && bottom == 4){
              sceneImage = loadImage("img/3/agn.png");
              hair = 2
              count = 4;
              }

              if(key == 'n' && top == 1 && bottom == 4){
              sceneImage = loadImage("img/3/agy.png");
              hair = 1
              count = 4;
              }

        //choice 3 top 2
          if(key == 'x' && top == 2 && bottom == 1){
            sceneImage = loadImage("img/3/bdy.png");
            count = 4;
          }
              if(key == 'y' && top == 2 && bottom == 1){
              sceneImage = loadImage("img/3/bdn.png");
              hair = 2
              count = 4;
              }

              if(key == 'n' && top == 2 && bottom == 1){
              sceneImage = loadImage("img/3/bdy.png");
              hair = 1
              count = 4;
              }

          if(key == 'x' && top == 2 && bottom == 2){
            sceneImage = loadImage("img/3/bey.png");
            count = 4;
          }
              if(key == 'y' && top == 2 && bottom == 2){
              sceneImage = loadImage("img/3/ben.png");
              hair = 2
              count = 4;
              }

              if(key == 'n' && top == 2 && bottom == 2){
              sceneImage = loadImage("img/3/bey.png");
              hair = 1
              count = 4;
              }

          if(key == 'x' && top == 2 && bottom == 3){
            sceneImage = loadImage("img/3/bfy.png");
            count = 4;
          }
              if(key == 'y' && top == 2 && bottom == 3){
              sceneImage = loadImage("img/3/bfn.png");
              hair = 2
              count = 4;
              }

              if(key == 'n' && top == 2 && bottom == 3){
              sceneImage = loadImage("img/3/bfy.png");
              hair = 1
              count = 4;
              }

          if(key == 'x' && top == 2 && bottom == 4){
            sceneImage = loadImage("img/3/bgy.png");
            count = 4;
          }
              if(key == 'y' && top == 2 && bottom == 4){
              sceneImage = loadImage("img/3/bgn.png");
              hair = 2
              count = 4;
              }

              if(key == 'n' && top == 2 && bottom == 4){
              sceneImage = loadImage("img/3/bgy.png");
              hair = 1
              count = 4;
              }

        //choice 3 top 3
          if(key == 'x' && top == 3 && bottom == 1){
            sceneImage = loadImage("img/3/cdy.png");
            count = 4;
          }
              if(key == 'y' && top == 3 && bottom == 1){
              sceneImage = loadImage("img/3/cdn.png");
              hair = 2
              count = 4;
              }

              if(key == 'n' && top == 3 && bottom == 1){
              sceneImage = loadImage("img/3/cdy.png");
              hair = 1
              count = 4;
              }

          if(key == 'x' && top == 3 && bottom == 2){
            sceneImage = loadImage("img/3/cey.png");
            count = 4;
          }
              if(key == 'y' && top == 3 && bottom == 2){
              sceneImage = loadImage("img/3/cen.png");
              hair = 2
              count = 4;
              }

              if(key == 'n' && top == 3 && bottom == 2){
              sceneImage = loadImage("img/3/cey.png");
              hair = 1
              count = 4;
              }

          if(key == 'x' && top == 3 && bottom == 3){
            sceneImage = loadImage("img/3/cfy.png");
            count = 4;
          }
              if(key == 'y' && top == 3 && bottom == 3){
              sceneImage = loadImage("img/3/cfn.png");
              hair = 2
              count = 4;
              }

              if(key == 'n' && top == 3 && bottom == 3){
              sceneImage = loadImage("img/3/cfy.png");
              hair = 1
              count = 4;
              }

          if(key == 'x' && top == 3 && bottom == 4){
            sceneImage = loadImage("img/3/cgy.png");
            count = 4;
          }
              if(key == 'y' && top == 3 && bottom == 4){
              sceneImage = loadImage("img/3/cgn.png");
              hair = 2
              count = 4;
              }

              if(key == 'n' && top == 3 && bottom == 4){
              sceneImage = loadImage("img/3/cgy.png");
              hair = 1
              count = 4;
              }

      //now it gets real.
      //choice 4 - ad.
        if(key == 'x' && top == 1 && bottom == 1 && hair == 1){
          sceneImage = loadImage("img/4/4adn.png");
          count = 5;
        }

            if(key == 'h' && top == 1 && bottom == 1 && hair == 1){
              sceneImage = loadImage("img/4/adnh.png");
            }

            if(key == 'i' && top == 1 && bottom == 1 && hair == 1){
              sceneImage = loadImage("img/4/adni.png");
            }

            if(key == 'j' && top == 1 && bottom == 1 && hair == 1){
              sceneImage = loadImage("img/4/adnj.png");
            }

            if(key == 'k' && top == 1 && bottom == 1 && hair == 1){
              sceneImage = loadImage("img/4/adnk.png");
            }


        if(key == 'x' && top == 1 && bottom == 1 && hair == 2){
            sceneImage = loadImage("img/4/4ady.png");
            count = 5;
          }

              if(key == 'h' && top == 1 && bottom == 1 && hair == 2){
                sceneImage = loadImage("img/4/adyh.png");
              }

              if(key == 'i' && top == 1 && bottom == 1 && hair == 2){
                sceneImage = loadImage("img/4/adyi.png");
              }

              if(key == 'j' && top == 1 && bottom == 1 && hair == 2){
                sceneImage = loadImage("img/4/adyj.png");
              }

              if(key == 'k' && top == 1 && bottom == 1 && hair == 2){
                sceneImage = loadImage("img/4/adyk.png");
              }




        }
      
    

};

  var drawScene = function(){
    image(sceneImage, 0, 0, 600, 400);
  }

  var sceneText = function(x, y){
      noStroke();
      fill(173, 228, 255);
      rect(x - 30, y - 30, 280, 40);
      fill(255);
      textSize(30);
      text("press x for next", x, y);
  }

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