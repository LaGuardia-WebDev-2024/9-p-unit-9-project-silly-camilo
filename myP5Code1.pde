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
      //choice 4 - ae
        if(key == 'x' && top == 1 && bottom == 2 && hair == 1){
          sceneImage = loadImage("img/4/4aen.png");
          count = 5;
        }

             if(key == 'h' && top == 1 && bottom == 2 && hair == 1){
              sceneImage = loadImage("img/4/aenh.png");
            }

            if(key == 'i' && top == 1 && bottom == 2 && hair == 1){
              sceneImage = loadImage("img/4/aeni.png");
            }

            if(key == 'j' && top == 1 && bottom == 2 && hair == 1){
              sceneImage = loadImage("img/4/aenj.png");
            }

            if(key == 'k' && top == 1 && bottom == 2 && hair == 1){
              sceneImage = loadImage("img/4/aenk.png");
            }


        if(key == 'x' && top == 1 && bottom == 2 && hair == 2){
            sceneImage = loadImage("img/4/4aey.png");
            count = 5;
          }

              if(key == 'h' && top == 1 && bottom == 2 && hair == 2){
                sceneImage = loadImage("img/4/aeyh.png");
              }

              if(key == 'i' && top == 1 && bottom == 2 && hair == 2){
                sceneImage = loadImage("img/4/aeyi.png");
              }

              if(key == 'j' && top == 1 && bottom == 2 && hair == 2){
                sceneImage = loadImage("img/4/aeyj.png");
              }

              if(key == 'k' && top == 1 && bottom == 2 && hair == 2){
                sceneImage = loadImage("img/4/aeyk.png");
              }
      //choice 4 - af
        if(key == 'x' && top == 1 && bottom == 3 && hair == 1){
          sceneImage = loadImage("img/4/4afn.png");
          count = 5;
        }

             if(key == 'h' && top == 1 && bottom == 3 && hair == 1){
              sceneImage = loadImage("img/4/afnh.png");
            }

            if(key == 'i' && top == 1 && bottom == 3 && hair == 1){
              sceneImage = loadImage("img/4/afni.png");
            }

            if(key == 'j' && top == 1 && bottom == 3 && hair == 1){
              sceneImage = loadImage("img/4/afnj.png");
            }

            if(key == 'k' && top == 1 && bottom == 3 && hair == 1){
              sceneImage = loadImage("img/4/afnk.png");
            }


        if(key == 'x' && top == 1 && bottom == 3 && hair == 2){
            sceneImage = loadImage("img/4/4afy.png");
            count = 5;
          }

              if(key == 'h' && top == 1 && bottom == 3 && hair == 2){
                sceneImage = loadImage("img/4/afyh.png");
              }

              if(key == 'i' && top == 1 && bottom == 3 && hair == 2){
                sceneImage = loadImage("img/4/afyi.png");
              }

              if(key == 'j' && top == 1 && bottom == 3 && hair == 2){
                sceneImage = loadImage("img/4/afyj.png");
              }

              if(key == 'k' && top == 1 && bottom == 3 && hair == 2){
                sceneImage = loadImage("img/4/afyk.png");
              }
      //choice 4 - ag
        if(key == 'x' && top == 1 && bottom == 4 && hair == 1){
          sceneImage = loadImage("img/4/4agn.png");
          count = 5;
        }

             if(key == 'h' && top == 1 && bottom == 4 && hair == 1){
              sceneImage = loadImage("img/4/agnh.png");
            }

            if(key == 'i' && top == 1 && bottom == 4 && hair == 1){
              sceneImage = loadImage("img/4/agni.png");
            }

            if(key == 'j' && top == 1 && bottom == 4 && hair == 1){
              sceneImage = loadImage("img/4/agnj.png");
            }

            if(key == 'k' && top == 1 && bottom == 4 && hair == 1){
              sceneImage = loadImage("img/4/agnk.png");
            }


        if(key == 'x' && top == 1 && bottom == 4 && hair == 2){
            sceneImage = loadImage("img/4/4agy.png");
            count = 5;
          }

              if(key == 'h' && top == 1 && bottom == 4 && hair == 2){
                sceneImage = loadImage("img/4/agyh.png");
              }

              if(key == 'i' && top == 1 && bottom == 4 && hair == 2){
                sceneImage = loadImage("img/4/agyi.png");
              }

              if(key == 'j' && top == 1 && bottom == 4 && hair == 2){
                sceneImage = loadImage("img/4/agyj.png");
              }

              if(key == 'k' && top == 1 && bottom == 4 && hair == 2){
                sceneImage = loadImage("img/4/agyk.png");
              }


      //choice 4 - bd.
        if(key == 'x' && top == 2 && bottom == 1 && hair == 1){
          sceneImage = loadImage("img/4/4bdn.png");
          count = 5;
        }

            if(key == 'h' && top == 2 && bottom == 1 && hair == 1){
              sceneImage = loadImage("img/4/bdnh.png");
            }

            if(key == 'i' && top == 2 && bottom == 1 && hair == 1){
              sceneImage = loadImage("img/4/bdni.png");
            }

            if(key == 'j' && top == 2 && bottom == 1 && hair == 1){
              sceneImage = loadImage("img/4/bdnj.png");
            }

            if(key == 'k' && top == 2 && bottom == 1 && hair == 1){
              sceneImage = loadImage("img/4/bdnk.png");
            }


        if(key == 'x' && top == 2 && bottom == 1 && hair == 2){
            sceneImage = loadImage("img/4/4bdy.png");
            count = 5;
          }

              if(key == 'h' && top == 2 && bottom == 1 && hair == 2){
                sceneImage = loadImage("img/4/bdyh.png");
              }

              if(key == 'i' && top == 2 && bottom == 1 && hair == 2){
                sceneImage = loadImage("img/4/bdyi.png");
              }

              if(key == 'j' && top == 2 && bottom == 1 && hair == 2){
                sceneImage = loadImage("img/4/bdyj.png");
              }

              if(key == 'k' && top == 2 && bottom == 1 && hair == 2){
                sceneImage = loadImage("img/4/bdyk.png");
              }
      //choice 4 - be
        if(key == 'x' && top == 2 && bottom == 2 && hair == 1){
          sceneImage = loadImage("img/4/4ben.png");
          count = 5;
        }

             if(key == 'h' && top == 2 && bottom == 2 && hair == 1){
              sceneImage = loadImage("img/4/benh.png");
            }

            if(key == 'i' && top == 2 && bottom == 2 && hair == 1){
              sceneImage = loadImage("img/4/beni.png");
            }

            if(key == 'j' && top == 2 && bottom == 2 && hair == 1){
              sceneImage = loadImage("img/4/benj.png");
            }

            if(key == 'k' && top == 2 && bottom == 2 && hair == 1){
              sceneImage = loadImage("img/4/benk.png");
            }


        if(key == 'x' && top == 2 && bottom == 2 && hair == 2){
            sceneImage = loadImage("img/4/4bey.png");
            count = 5;
          }

              if(key == 'h' && top == 2 && bottom == 2 && hair == 2){
                sceneImage = loadImage("img/4/beyh.png");
              }

              if(key == 'i' && top == 2 && bottom == 2 && hair == 2){
                sceneImage = loadImage("img/4/beyi.png");
              }

              if(key == 'j' && top == 2 && bottom == 2 && hair == 2){
                sceneImage = loadImage("img/4/beyj.png");
              }

              if(key == 'k' && top == 2 && bottom == 2 && hair == 2){
                sceneImage = loadImage("img/4/beyk.png");
              }
      //choice 4 - bf
        if(key == 'x' && top == 2 && bottom == 3 && hair == 1){
          sceneImage = loadImage("img/4/4bfn.png");
          count = 5;
        }

             if(key == 'h' && top == 2 && bottom == 3 && hair == 1){
              sceneImage = loadImage("img/4/bfnh.png");
            }

            if(key == 'i' && top == 2 && bottom == 3 && hair == 1){
              sceneImage = loadImage("img/4/bfni.png");
            }

            if(key == 'j' && top == 2 && bottom == 3 && hair == 1){
              sceneImage = loadImage("img/4/bfnj.png");
            }

            if(key == 'k' && top == 2 && bottom == 3 && hair == 1){
              sceneImage = loadImage("img/4/bfnk.png");
            }


        if(key == 'x' && top == 2 && bottom == 3 && hair == 2){
            sceneImage = loadImage("img/4/4bfy.png");
            count = 5;
          }

              if(key == 'h' && top == 2 && bottom == 3 && hair == 2){
                sceneImage = loadImage("img/4/bfyh.png");
              }

              if(key == 'i' && top == 2 && bottom == 3 && hair == 2){
                sceneImage = loadImage("img/4/bfyi.png");
              }

              if(key == 'j' && top == 2 && bottom == 3 && hair == 2){
                sceneImage = loadImage("img/4/bfyj.png");
              }

              if(key == 'k' && top == 2 && bottom == 3 && hair == 2){
                sceneImage = loadImage("img/4/bfyk.png");
              }
      //choice 4 - bg
        if(key == 'x' && top == 2 && bottom == 4 && hair == 1){
          sceneImage = loadImage("img/4/4bgn.png");
          count = 5;
        }

             if(key == 'h' && top == 2 && bottom == 4 && hair == 1){
              sceneImage = loadImage("img/4/bgnh.png");
            }

            if(key == 'i' && top == 2 && bottom == 4 && hair == 1){
              sceneImage = loadImage("img/4/bgni.png");
            }

            if(key == 'j' && top == 2 && bottom == 4 && hair == 1){
              sceneImage = loadImage("img/4/bgnj.png");
            }

            if(key == 'k' && top == 2 && bottom == 4 && hair == 1){
              sceneImage = loadImage("img/4/bgnk.png");
            }


        if(key == 'x' && top == 2 && bottom == 4 && hair == 2){
            sceneImage = loadImage("img/4/4bgy.png");
            count = 5;
          }

              if(key == 'h' && top == 2 && bottom == 4 && hair == 2){
                sceneImage = loadImage("img/4/bgyh.png");
              }

              if(key == 'i' && top == 2 && bottom == 4 && hair == 2){
                sceneImage = loadImage("img/4/bgyi.png");
              }

              if(key == 'j' && top == 2 && bottom == 4 && hair == 2){
                sceneImage = loadImage("img/4/bgyj.png");
              }

              if(key == 'k' && top == 2 && bottom == 4 && hair == 2){
                sceneImage = loadImage("img/4/bgyk.png");
              }

      //choice 4 - cd.
        if(key == 'x' && top == 3 && bottom == 1 && hair == 1){
          sceneImage = loadImage("img/4/4cdn.png");
          count = 5;
        }

            if(key == 'h' && top == 3 && bottom == 1 && hair == 1){
              sceneImage = loadImage("img/4/cdnh.png");
            }

            if(key == 'i' && top == 3 && bottom == 1 && hair == 1){
              sceneImage = loadImage("img/4/cdni.png");
            }

            if(key == 'j' && top == 3 && bottom == 1 && hair == 1){
              sceneImage = loadImage("img/4/cdnj.png");
            }

            if(key == 'k' && top == 3 && bottom == 1 && hair == 1){
              sceneImage = loadImage("img/4/cdnk.png");
            }


        if(key == 'x' && top == 3 && bottom == 1 && hair == 2){
            sceneImage = loadImage("img/4/4cdy.png");
            count = 5;
          }

              if(key == 'h' && top == 3 && bottom == 1 && hair == 2){
                sceneImage = loadImage("img/4/cdyh.png");
              }

              if(key == 'i' && top == 3 && bottom == 1 && hair == 2){
                sceneImage = loadImage("img/4/cdyi.png");
              }

              if(key == 'j' && top == 3 && bottom == 1 && hair == 2){
                sceneImage = loadImage("img/4/cdyj.png");
              }

              if(key == 'k' && top == 3 && bottom == 1 && hair == 2){
                sceneImage = loadImage("img/4/cdyk.png");
              }
      //choice 4 - ce
        if(key == 'x' && top == 3 && bottom == 2 && hair == 1){
          sceneImage = loadImage("img/4/4cen.png");
          count = 5;
        }

             if(key == 'h' && top == 3 && bottom == 2 && hair == 1){
              sceneImage = loadImage("img/4/cenh.png");
            }

            if(key == 'i' && top == 3 && bottom == 2 && hair == 1){
              sceneImage = loadImage("img/4/ceni.png");
            }

            if(key == 'j' && top == 3 && bottom == 2 && hair == 1){
              sceneImage = loadImage("img/4/cenj.png");
            }

            if(key == 'k' && top == 3 && bottom == 2 && hair == 1){
              sceneImage = loadImage("img/4/cenk.png");
            }


        if(key == 'x' && top == 3 && bottom == 2 && hair == 2){
            sceneImage = loadImage("img/4/4cey.png");
            count = 5;
          }

              if(key == 'h' && top == 3 && bottom == 2 && hair == 2){
                sceneImage = loadImage("img/4/ceyh.png");
              }

              if(key == 'i' && top == 3 && bottom == 2 && hair == 2){
                sceneImage = loadImage("img/4/ceyi.png");
              }

              if(key == 'j' && top == 3 && bottom == 2 && hair == 2){
                sceneImage = loadImage("img/4/ceyj.png");
              }

              if(key == 'k' && top == 3 && bottom == 2 && hair == 2){
                sceneImage = loadImage("img/4/ceyk.png");
              }
      //choice 4 - cf
        if(key == 'x' && top == 3 && bottom == 3 && hair == 1){
          sceneImage = loadImage("img/4/4cfn.png");
          count = 5;
        }

             if(key == 'h' && top == 3 && bottom == 3 && hair == 1){
              sceneImage = loadImage("img/4/cfnh.png");
            }

            if(key == 'i' && top == 3 && bottom == 3 && hair == 1){
              sceneImage = loadImage("img/4/cfni.png");
            }

            if(key == 'j' && top == 3 && bottom == 3 && hair == 1){
              sceneImage = loadImage("img/4/cfnj.png");
            }

            if(key == 'k' && top == 3 && bottom == 3 && hair == 1){
              sceneImage = loadImage("img/4/cfnk.png");
            }


        if(key == 'x' && top == 3 && bottom == 3 && hair == 2){
            sceneImage = loadImage("img/4/4cfy.png");
            count = 5;
          }

              if(key == 'h' && top == 3 && bottom == 3 && hair == 2){
                sceneImage = loadImage("img/4/cfyh.png");
              }

              if(key == 'i' && top == 3 && bottom == 3 && hair == 2){
                sceneImage = loadImage("img/4/cfyi.png");
              }

              if(key == 'j' && top == 3 && bottom == 3 && hair == 2){
                sceneImage = loadImage("img/4/cfyj.png");
              }

              if(key == 'k' && top == 3 && bottom == 3 && hair == 2){
                sceneImage = loadImage("img/4/cfyk.png");
              }
      //choice 4 - cg
        if(key == 'x' && top == 3 && bottom == 4 && hair == 1){
          sceneImage = loadImage("img/4/4cgn.png");
          count = 5;
        }

             if(key == 'h' && top == 3 && bottom == 4 && hair == 1){
              sceneImage = loadImage("img/4/cgnh.png");
            }

            if(key == 'i' && top == 3 && bottom == 4 && hair == 1){
              sceneImage = loadImage("img/4/cgni.png");
            }

            if(key == 'j' && top == 3 && bottom == 4 && hair == 1){
              sceneImage = loadImage("img/4/cgnj.png");
            }

            if(key == 'k' && top == 3 && bottom == 4 && hair == 1){
              sceneImage = loadImage("img/4/cgnk.png");
            }


        if(key == 'x' && top == 3 && bottom == 4 && hair == 2){
            sceneImage = loadImage("img/4/4cgy.png");
            count = 5;
          }

              if(key == 'h' && top == 3 && bottom == 4 && hair == 2){
                sceneImage = loadImage("img/4/cgyh.png");
              }

              if(key == 'i' && top == 3 && bottom == 4 && hair == 2){
                sceneImage = loadImage("img/4/cgyi.png");
              }

              if(key == 'j' && top == 3 && bottom == 4 && hair == 2){
                sceneImage = loadImage("img/4/cgyj.png");
              }

              if(key == 'k' && top == 3 && bottom == 4 && hair == 2){
                sceneImage = loadImage("img/4/cgyk.png");
              }


        }
      
if(mousePressed && count == 5){
      icecream(random(600), random(400));
      icecream(random(600), random(400));
      icecream(random(600), random(400));
      icecream(random(600), random(400));
      icecream(random(600), random(400));
      icecream(random(600), random(400));
      icecream(random(600), random(400));
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

  icecream = function(randX, randY){
    textSize(50);
    text("🍦", randX, randY);
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