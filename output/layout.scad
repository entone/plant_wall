translate(v = [0, 152, 0]){
  translate(v = [0, 0, -6]){
    union(){
      difference(){
        translate(v = [0, 0, 0]){
          rotate(a = [0, 90, 0]){
            cylinder($fn = 30, center = true, h = 40, r = 5);
          }
        }
        translate(v = [0, 0, 0]){
          rotate(a = [0, 90, 0]){
            cylinder($fn = 30, center = true, h = 38, r = 4);
          }
        }
        translate(v = [0, 0, 2]){
          rotate(a = [90, 90, 0]){
            cylinder($fn = 30, center = true, h = 30, r = 3);
          }
        }
        translate(v = [0, 0, -5]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 10, r = 4);
          }
        }
        translate(v = [15, 0, -5]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 10, r = 4);
          }
        }
        translate(v = [-15, 0, -5]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 10, r = 4);
          }
        }
      }
      difference(){
        translate(v = [0, 0, 2]){
          rotate(a = [90, 90, 0]){
            cylinder($fn = 30, center = true, h = 25, r = 3);
          }
        }
        translate(v = [0, 0, 2]){
          rotate(a = [90, 90, 0]){
            cylinder($fn = 30, center = true, h = 26, r = 2);
          }
        }
        translate(v = [0, 0, 0]){
          rotate(a = [0, 90, 0]){
            cylinder($fn = 30, center = true, h = 38, r = 4);
          }
        }
      }
      difference(){
        translate(v = [15, 0, -5]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 10, r = 4.8);
          }
        }
        translate(v = [15, 0, -8]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 11, r = 0.5);
          }
        }
        translate(v = [0, 0, 0]){
          rotate(a = [0, 90, 0]){
            cylinder($fn = 30, center = true, h = 38, r = 4);
          }
        }
      }
      difference(){
        translate(v = [0, 0, -5]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 10, r = 4.8);
          }
        }
        translate(v = [0, 0, -8]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 11, r = 0.5);
          }
        }
        translate(v = [0, 0, 0]){
          rotate(a = [0, 90, 0]){
            cylinder($fn = 30, center = true, h = 38, r = 4);
          }
        }
      }
      difference(){
        translate(v = [-15, 0, -5]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 10, r = 4.8);
          }
        }
        translate(v = [-15, 0, -8]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 11, r = 0.5);
          }
        }
        translate(v = [0, 0, 0]){
          rotate(a = [0, 90, 0]){
            cylinder($fn = 30, center = true, h = 38, r = 4);
          }
        }
      }
    }
  }
  translate(v = [0, 0, -36]){
    rotate(a = [90, 180, 90]){
      union(){
        difference(){
          difference(){
            linear_extrude(center = true, height = 50){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 51){
              circle($fn = 6, r = 22);
            }
          }
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
          translate(v = [0, 0, 15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, -15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, -20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, 20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 18, 0]){
            cube(center = true, size = [5, 4, 35]);
          }
        }
        translate(v = [0, 22, 0]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, 15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, -15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 0, -25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, 0, 25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
      }
    }
  }
  translate(v = [0, 0, -79]){
    rotate(a = [90, 180, 90]){
      union(){
        difference(){
          difference(){
            linear_extrude(center = true, height = 50){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 51){
              circle($fn = 6, r = 22);
            }
          }
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
          translate(v = [0, 0, 15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, -15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, -20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, 20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 18, 0]){
            cube(center = true, size = [5, 4, 35]);
          }
        }
        translate(v = [0, 22, 0]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, 15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, -15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 0, -25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, 0, 25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
      }
    }
  }
  translate(v = [0, 0, -122]){
    rotate(a = [90, 180, 90]){
      union(){
        difference(){
          difference(){
            linear_extrude(center = true, height = 50){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 51){
              circle($fn = 6, r = 22);
            }
          }
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
          translate(v = [0, 0, 15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, -15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, -20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, 20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 18, 0]){
            cube(center = true, size = [5, 4, 35]);
          }
        }
        translate(v = [0, 22, 0]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, 15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, -15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 0, -25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, 0, 25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
      }
    }
  }
  translate(v = [0, 0, -158]){
    rotate(a = [90, 180, 90]){
      union(){
        difference(){
          difference(){
            linear_extrude(center = true, height = 50){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 51){
              circle($fn = 6, r = 22);
            }
          }
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
          translate(v = [0, 0, 15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, -15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, -20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, 20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 18, 0]){
            cube(center = true, size = [5, 4, 35]);
          }
        }
        translate(v = [0, 22, 0]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, 15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, -15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 0, -25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, 0, 25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
      }
    }
  }
  translate(v = [0, 0, -194]){
    rotate(a = [90, 180, 90]){
      union(){
        difference(){
          difference(){
            linear_extrude(center = true, height = 50){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 51){
              circle($fn = 6, r = 22);
            }
          }
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
          translate(v = [0, 0, 15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, -15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, -20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, 20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 18, 0]){
            cube(center = true, size = [5, 4, 35]);
          }
        }
        translate(v = [0, 22, 0]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, 15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, -15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 0, -25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, 0, 25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
      }
    }
  }
}
translate(v = [0, 114, 0]){
  translate(v = [0, 0, -22]){
    translate(v = [0, 0, 18]){
      rotate(a = [0, 0, 90]){
        union(){
          difference(){
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 25, r = 3);
            }
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 26, r = 2);
            }
            translate(v = [0, 0, -7.5]){
              cylinder($fn = 30, center = true, h = 16, r = 2);
            }
          }
          difference(){
            translate(v = [0, 0, -5]){
              cylinder($fn = 30, center = true, h = 10, r = 3);
            }
            translate(v = [0, 0, -5]){
              cylinder($fn = 30, center = true, h = 11, r = 2);
            }
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 31, r = 2);
            }
          }
        }
      }
    }
    translate(v = [0, 0, -6]){
      union(){
        difference(){
          translate(v = [0, 0, 0]){
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 40, r = 5);
            }
          }
          translate(v = [0, 0, 0]){
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 38, r = 4);
            }
          }
          translate(v = [0, 0, 0]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 10, r = 2);
            }
          }
          translate(v = [0, 0, -5]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 10, r = 4);
            }
          }
          translate(v = [15, 0, -5]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 10, r = 4);
            }
          }
          translate(v = [-15, 0, -5]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 10, r = 4);
            }
          }
        }
        difference(){
          translate(v = [0, 0, 8]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 8, r = 3);
            }
          }
          translate(v = [0, 0, 8]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 9, r = 2);
            }
          }
          translate(v = [0, 0, 0]){
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 38, r = 4);
            }
          }
        }
        difference(){
          translate(v = [15, 0, -5]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 10, r = 4.8);
            }
          }
          translate(v = [15, 0, -8]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 11, r = 0.5);
            }
          }
          translate(v = [0, 0, 0]){
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 38, r = 4);
            }
          }
        }
        difference(){
          translate(v = [0, 0, -5]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 10, r = 4.8);
            }
          }
          translate(v = [0, 0, -8]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 11, r = 0.5);
            }
          }
          translate(v = [0, 0, 0]){
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 38, r = 4);
            }
          }
        }
        difference(){
          translate(v = [-15, 0, -5]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 10, r = 4.8);
            }
          }
          translate(v = [-15, 0, -8]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 11, r = 0.5);
            }
          }
          translate(v = [0, 0, 0]){
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 38, r = 4);
            }
          }
        }
      }
    }
    translate(v = [0, 0, -36]){
      rotate(a = [90, 180, 90]){
        union(){
          difference(){
            difference(){
              linear_extrude(center = true, height = 50){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 51){
                circle($fn = 6, r = 22);
              }
            }
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
            translate(v = [0, 0, 15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, 0, -15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, -20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, 20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 18, 0]){
              cube(center = true, size = [5, 4, 35]);
            }
          }
          translate(v = [0, 22, 0]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, 15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, -15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 0, -25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, 25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
        }
      }
    }
    translate(v = [0, 0, -79]){
      rotate(a = [90, 180, 90]){
        union(){
          difference(){
            difference(){
              linear_extrude(center = true, height = 50){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 51){
                circle($fn = 6, r = 22);
              }
            }
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
            translate(v = [0, 0, 15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, 0, -15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, -20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, 20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 18, 0]){
              cube(center = true, size = [5, 4, 35]);
            }
          }
          translate(v = [0, 22, 0]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, 15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, -15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 0, -25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, 25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
        }
      }
    }
    translate(v = [0, 0, -122]){
      rotate(a = [90, 180, 90]){
        union(){
          difference(){
            difference(){
              linear_extrude(center = true, height = 50){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 51){
                circle($fn = 6, r = 22);
              }
            }
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
            translate(v = [0, 0, 15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, 0, -15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, -20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, 20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 18, 0]){
              cube(center = true, size = [5, 4, 35]);
            }
          }
          translate(v = [0, 22, 0]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, 15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, -15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 0, -25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, 25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
        }
      }
    }
    translate(v = [0, 0, -158]){
      rotate(a = [90, 180, 90]){
        union(){
          difference(){
            difference(){
              linear_extrude(center = true, height = 50){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 51){
                circle($fn = 6, r = 22);
              }
            }
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
            translate(v = [0, 0, 15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, 0, -15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, -20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, 20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 18, 0]){
              cube(center = true, size = [5, 4, 35]);
            }
          }
          translate(v = [0, 22, 0]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, 15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, -15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 0, -25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, 25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
        }
      }
    }
    translate(v = [0, 0, -194]){
      rotate(a = [90, 180, 90]){
        union(){
          difference(){
            difference(){
              linear_extrude(center = true, height = 50){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 51){
                circle($fn = 6, r = 22);
              }
            }
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
            translate(v = [0, 0, 15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, 0, -15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, -20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, 20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 18, 0]){
              cube(center = true, size = [5, 4, 35]);
            }
          }
          translate(v = [0, 22, 0]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, 15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, -15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 0, -25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, 25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
        }
      }
    }
  }
}
translate(v = [0, 76, 0]){
  translate(v = [0, 0, -6]){
    union(){
      difference(){
        translate(v = [0, 0, 0]){
          rotate(a = [0, 90, 0]){
            cylinder($fn = 30, center = true, h = 40, r = 5);
          }
        }
        translate(v = [0, 0, 0]){
          rotate(a = [0, 90, 0]){
            cylinder($fn = 30, center = true, h = 38, r = 4);
          }
        }
        translate(v = [0, 0, 2]){
          rotate(a = [90, 90, 0]){
            cylinder($fn = 30, center = true, h = 30, r = 3);
          }
        }
        translate(v = [0, 0, -5]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 10, r = 4);
          }
        }
        translate(v = [15, 0, -5]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 10, r = 4);
          }
        }
        translate(v = [-15, 0, -5]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 10, r = 4);
          }
        }
      }
      difference(){
        translate(v = [0, 0, 2]){
          rotate(a = [90, 90, 0]){
            cylinder($fn = 30, center = true, h = 25, r = 3);
          }
        }
        translate(v = [0, 0, 2]){
          rotate(a = [90, 90, 0]){
            cylinder($fn = 30, center = true, h = 26, r = 2);
          }
        }
        translate(v = [0, 0, 0]){
          rotate(a = [0, 90, 0]){
            cylinder($fn = 30, center = true, h = 38, r = 4);
          }
        }
      }
      difference(){
        translate(v = [15, 0, -5]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 10, r = 4.8);
          }
        }
        translate(v = [15, 0, -8]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 11, r = 0.5);
          }
        }
        translate(v = [0, 0, 0]){
          rotate(a = [0, 90, 0]){
            cylinder($fn = 30, center = true, h = 38, r = 4);
          }
        }
      }
      difference(){
        translate(v = [0, 0, -5]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 10, r = 4.8);
          }
        }
        translate(v = [0, 0, -8]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 11, r = 0.5);
          }
        }
        translate(v = [0, 0, 0]){
          rotate(a = [0, 90, 0]){
            cylinder($fn = 30, center = true, h = 38, r = 4);
          }
        }
      }
      difference(){
        translate(v = [-15, 0, -5]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 10, r = 4.8);
          }
        }
        translate(v = [-15, 0, -8]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 11, r = 0.5);
          }
        }
        translate(v = [0, 0, 0]){
          rotate(a = [0, 90, 0]){
            cylinder($fn = 30, center = true, h = 38, r = 4);
          }
        }
      }
    }
  }
  translate(v = [0, 0, -36]){
    rotate(a = [90, 180, 90]){
      union(){
        difference(){
          difference(){
            linear_extrude(center = true, height = 50){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 51){
              circle($fn = 6, r = 22);
            }
          }
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
          translate(v = [0, 0, 15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, -15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, -20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, 20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 18, 0]){
            cube(center = true, size = [5, 4, 35]);
          }
        }
        translate(v = [0, 22, 0]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, 15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, -15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 0, -25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, 0, 25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
      }
    }
  }
  translate(v = [0, 0, -79]){
    rotate(a = [90, 180, 90]){
      union(){
        difference(){
          difference(){
            linear_extrude(center = true, height = 50){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 51){
              circle($fn = 6, r = 22);
            }
          }
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
          translate(v = [0, 0, 15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, -15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, -20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, 20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 18, 0]){
            cube(center = true, size = [5, 4, 35]);
          }
        }
        translate(v = [0, 22, 0]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, 15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, -15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 0, -25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, 0, 25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
      }
    }
  }
  translate(v = [0, 0, -122]){
    rotate(a = [90, 180, 90]){
      union(){
        difference(){
          difference(){
            linear_extrude(center = true, height = 50){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 51){
              circle($fn = 6, r = 22);
            }
          }
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
          translate(v = [0, 0, 15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, -15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, -20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, 20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 18, 0]){
            cube(center = true, size = [5, 4, 35]);
          }
        }
        translate(v = [0, 22, 0]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, 15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, -15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 0, -25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, 0, 25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
      }
    }
  }
  translate(v = [0, 0, -158]){
    rotate(a = [90, 180, 90]){
      union(){
        difference(){
          difference(){
            linear_extrude(center = true, height = 50){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 51){
              circle($fn = 6, r = 22);
            }
          }
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
          translate(v = [0, 0, 15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, -15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, -20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, 20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 18, 0]){
            cube(center = true, size = [5, 4, 35]);
          }
        }
        translate(v = [0, 22, 0]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, 15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, -15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 0, -25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, 0, 25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
      }
    }
  }
  translate(v = [0, 0, -194]){
    rotate(a = [90, 180, 90]){
      union(){
        difference(){
          difference(){
            linear_extrude(center = true, height = 50){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 51){
              circle($fn = 6, r = 22);
            }
          }
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
          translate(v = [0, 0, 15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, -15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, -20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, 20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 18, 0]){
            cube(center = true, size = [5, 4, 35]);
          }
        }
        translate(v = [0, 22, 0]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, 15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, -15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 0, -25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, 0, 25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
      }
    }
  }
}
translate(v = [0, 38, 0]){
  translate(v = [0, 0, -22]){
    translate(v = [0, 0, 18]){
      rotate(a = [0, 0, 90]){
        union(){
          difference(){
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 25, r = 3);
            }
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 26, r = 2);
            }
            translate(v = [0, 0, -7.5]){
              cylinder($fn = 30, center = true, h = 16, r = 2);
            }
          }
          difference(){
            translate(v = [0, 0, -5]){
              cylinder($fn = 30, center = true, h = 10, r = 3);
            }
            translate(v = [0, 0, -5]){
              cylinder($fn = 30, center = true, h = 11, r = 2);
            }
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 31, r = 2);
            }
          }
        }
      }
    }
    translate(v = [0, 0, -6]){
      union(){
        difference(){
          translate(v = [0, 0, 0]){
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 40, r = 5);
            }
          }
          translate(v = [0, 0, 0]){
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 38, r = 4);
            }
          }
          translate(v = [0, 0, 0]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 10, r = 2);
            }
          }
          translate(v = [0, 0, -5]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 10, r = 4);
            }
          }
          translate(v = [15, 0, -5]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 10, r = 4);
            }
          }
          translate(v = [-15, 0, -5]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 10, r = 4);
            }
          }
        }
        difference(){
          translate(v = [0, 0, 8]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 8, r = 3);
            }
          }
          translate(v = [0, 0, 8]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 9, r = 2);
            }
          }
          translate(v = [0, 0, 0]){
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 38, r = 4);
            }
          }
        }
        difference(){
          translate(v = [15, 0, -5]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 10, r = 4.8);
            }
          }
          translate(v = [15, 0, -8]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 11, r = 0.5);
            }
          }
          translate(v = [0, 0, 0]){
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 38, r = 4);
            }
          }
        }
        difference(){
          translate(v = [0, 0, -5]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 10, r = 4.8);
            }
          }
          translate(v = [0, 0, -8]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 11, r = 0.5);
            }
          }
          translate(v = [0, 0, 0]){
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 38, r = 4);
            }
          }
        }
        difference(){
          translate(v = [-15, 0, -5]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 10, r = 4.8);
            }
          }
          translate(v = [-15, 0, -8]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 11, r = 0.5);
            }
          }
          translate(v = [0, 0, 0]){
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 38, r = 4);
            }
          }
        }
      }
    }
    translate(v = [0, 0, -36]){
      rotate(a = [90, 180, 90]){
        union(){
          difference(){
            difference(){
              linear_extrude(center = true, height = 50){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 51){
                circle($fn = 6, r = 22);
              }
            }
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
            translate(v = [0, 0, 15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, 0, -15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, -20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, 20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 18, 0]){
              cube(center = true, size = [5, 4, 35]);
            }
          }
          translate(v = [0, 22, 0]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, 15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, -15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 0, -25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, 25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
        }
      }
    }
    translate(v = [0, 0, -79]){
      rotate(a = [90, 180, 90]){
        union(){
          difference(){
            difference(){
              linear_extrude(center = true, height = 50){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 51){
                circle($fn = 6, r = 22);
              }
            }
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
            translate(v = [0, 0, 15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, 0, -15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, -20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, 20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 18, 0]){
              cube(center = true, size = [5, 4, 35]);
            }
          }
          translate(v = [0, 22, 0]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, 15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, -15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 0, -25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, 25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
        }
      }
    }
    translate(v = [0, 0, -122]){
      rotate(a = [90, 180, 90]){
        union(){
          difference(){
            difference(){
              linear_extrude(center = true, height = 50){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 51){
                circle($fn = 6, r = 22);
              }
            }
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
            translate(v = [0, 0, 15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, 0, -15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, -20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, 20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 18, 0]){
              cube(center = true, size = [5, 4, 35]);
            }
          }
          translate(v = [0, 22, 0]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, 15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, -15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 0, -25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, 25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
        }
      }
    }
    translate(v = [0, 0, -158]){
      rotate(a = [90, 180, 90]){
        union(){
          difference(){
            difference(){
              linear_extrude(center = true, height = 50){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 51){
                circle($fn = 6, r = 22);
              }
            }
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
            translate(v = [0, 0, 15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, 0, -15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, -20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, 20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 18, 0]){
              cube(center = true, size = [5, 4, 35]);
            }
          }
          translate(v = [0, 22, 0]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, 15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, -15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 0, -25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, 25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
        }
      }
    }
    translate(v = [0, 0, -194]){
      rotate(a = [90, 180, 90]){
        union(){
          difference(){
            difference(){
              linear_extrude(center = true, height = 50){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 51){
                circle($fn = 6, r = 22);
              }
            }
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
            translate(v = [0, 0, 15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, 0, -15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, -20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, 20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 18, 0]){
              cube(center = true, size = [5, 4, 35]);
            }
          }
          translate(v = [0, 22, 0]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, 15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, -15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 0, -25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, 25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
        }
      }
    }
  }
}
translate(v = [0, 0, -6]){
  union(){
    difference(){
      translate(v = [0, 0, 0]){
        rotate(a = [0, 90, 0]){
          cylinder($fn = 30, center = true, h = 40, r = 5);
        }
      }
      translate(v = [0, 0, 0]){
        rotate(a = [0, 90, 0]){
          cylinder($fn = 30, center = true, h = 38, r = 4);
        }
      }
      translate(v = [0, 0, 2]){
        rotate(a = [90, 90, 0]){
          cylinder($fn = 30, center = true, h = 30, r = 3);
        }
      }
      translate(v = [0, 0, -5]){
        rotate(a = [0, 0, 0]){
          cylinder($fn = 30, center = true, h = 10, r = 4);
        }
      }
      translate(v = [15, 0, -5]){
        rotate(a = [0, 0, 0]){
          cylinder($fn = 30, center = true, h = 10, r = 4);
        }
      }
      translate(v = [-15, 0, -5]){
        rotate(a = [0, 0, 0]){
          cylinder($fn = 30, center = true, h = 10, r = 4);
        }
      }
    }
    difference(){
      translate(v = [0, 0, 2]){
        rotate(a = [90, 90, 0]){
          cylinder($fn = 30, center = true, h = 25, r = 3);
        }
      }
      translate(v = [0, 0, 2]){
        rotate(a = [90, 90, 0]){
          cylinder($fn = 30, center = true, h = 26, r = 2);
        }
      }
      translate(v = [0, 0, 0]){
        rotate(a = [0, 90, 0]){
          cylinder($fn = 30, center = true, h = 38, r = 4);
        }
      }
    }
    difference(){
      translate(v = [15, 0, -5]){
        rotate(a = [0, 0, 0]){
          cylinder($fn = 30, center = true, h = 10, r = 4.8);
        }
      }
      translate(v = [15, 0, -8]){
        rotate(a = [0, 0, 0]){
          cylinder($fn = 30, center = true, h = 11, r = 0.5);
        }
      }
      translate(v = [0, 0, 0]){
        rotate(a = [0, 90, 0]){
          cylinder($fn = 30, center = true, h = 38, r = 4);
        }
      }
    }
    difference(){
      translate(v = [0, 0, -5]){
        rotate(a = [0, 0, 0]){
          cylinder($fn = 30, center = true, h = 10, r = 4.8);
        }
      }
      translate(v = [0, 0, -8]){
        rotate(a = [0, 0, 0]){
          cylinder($fn = 30, center = true, h = 11, r = 0.5);
        }
      }
      translate(v = [0, 0, 0]){
        rotate(a = [0, 90, 0]){
          cylinder($fn = 30, center = true, h = 38, r = 4);
        }
      }
    }
    difference(){
      translate(v = [-15, 0, -5]){
        rotate(a = [0, 0, 0]){
          cylinder($fn = 30, center = true, h = 10, r = 4.8);
        }
      }
      translate(v = [-15, 0, -8]){
        rotate(a = [0, 0, 0]){
          cylinder($fn = 30, center = true, h = 11, r = 0.5);
        }
      }
      translate(v = [0, 0, 0]){
        rotate(a = [0, 90, 0]){
          cylinder($fn = 30, center = true, h = 38, r = 4);
        }
      }
    }
  }
}
translate(v = [0, 0, -36]){
  rotate(a = [90, 180, 90]){
    union(){
      difference(){
        difference(){
          linear_extrude(center = true, height = 50){
            circle($fn = 6, r = 25);
          }
          linear_extrude(center = true, height = 51){
            circle($fn = 6, r = 22);
          }
        }
        difference(){
          linear_extrude(center = true, height = 5){
            circle($fn = 6, r = 23);
          }
          linear_extrude(center = true, height = 6){
            circle($fn = 6, r = 20);
          }
        }
        translate(v = [0, 0, 15]){
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, 0, -15]){
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, -20, 0]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 5);
          }
        }
        translate(v = [0, -20, 15]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 5);
          }
        }
        translate(v = [0, -20, -15]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 5);
          }
        }
        translate(v = [0, 20, 0]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 4);
          }
        }
        translate(v = [0, 20, 15]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 4);
          }
        }
        translate(v = [0, 20, -15]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 4);
          }
        }
        translate(v = [0, 18, 0]){
          cube(center = true, size = [5, 4, 35]);
        }
      }
      translate(v = [0, 22, 0]){
        rotate(a = [90, 0, 0]){
          difference(){
            cylinder(center = true, h = 2.5, r = 4.8);
            cylinder(center = true, h = 3, r = 4);
          }
        }
      }
      translate(v = [0, 22, 15]){
        rotate(a = [90, 0, 0]){
          difference(){
            cylinder(center = true, h = 2.5, r = 4.8);
            cylinder(center = true, h = 3, r = 4);
          }
        }
      }
      translate(v = [0, 22, -15]){
        rotate(a = [90, 0, 0]){
          difference(){
            cylinder(center = true, h = 2.5, r = 4.8);
            cylinder(center = true, h = 3, r = 4);
          }
        }
      }
      translate(v = [0, 0, -25]){
        difference(){
          linear_extrude(center = true, height = 3){
            circle($fn = 6, r = 25);
          }
          linear_extrude(center = true, height = 4){
            circle($fn = 6, r = 20);
          }
        }
      }
      translate(v = [0, 0, 25]){
        difference(){
          linear_extrude(center = true, height = 3){
            circle($fn = 6, r = 25);
          }
          linear_extrude(center = true, height = 4){
            circle($fn = 6, r = 20);
          }
        }
      }
    }
  }
}
translate(v = [0, 0, -79]){
  rotate(a = [90, 180, 90]){
    union(){
      difference(){
        difference(){
          linear_extrude(center = true, height = 50){
            circle($fn = 6, r = 25);
          }
          linear_extrude(center = true, height = 51){
            circle($fn = 6, r = 22);
          }
        }
        difference(){
          linear_extrude(center = true, height = 5){
            circle($fn = 6, r = 23);
          }
          linear_extrude(center = true, height = 6){
            circle($fn = 6, r = 20);
          }
        }
        translate(v = [0, 0, 15]){
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, 0, -15]){
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, -20, 0]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 5);
          }
        }
        translate(v = [0, -20, 15]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 5);
          }
        }
        translate(v = [0, -20, -15]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 5);
          }
        }
        translate(v = [0, 20, 0]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 4);
          }
        }
        translate(v = [0, 20, 15]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 4);
          }
        }
        translate(v = [0, 20, -15]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 4);
          }
        }
        translate(v = [0, 18, 0]){
          cube(center = true, size = [5, 4, 35]);
        }
      }
      translate(v = [0, 22, 0]){
        rotate(a = [90, 0, 0]){
          difference(){
            cylinder(center = true, h = 2.5, r = 4.8);
            cylinder(center = true, h = 3, r = 4);
          }
        }
      }
      translate(v = [0, 22, 15]){
        rotate(a = [90, 0, 0]){
          difference(){
            cylinder(center = true, h = 2.5, r = 4.8);
            cylinder(center = true, h = 3, r = 4);
          }
        }
      }
      translate(v = [0, 22, -15]){
        rotate(a = [90, 0, 0]){
          difference(){
            cylinder(center = true, h = 2.5, r = 4.8);
            cylinder(center = true, h = 3, r = 4);
          }
        }
      }
      translate(v = [0, 0, -25]){
        difference(){
          linear_extrude(center = true, height = 3){
            circle($fn = 6, r = 25);
          }
          linear_extrude(center = true, height = 4){
            circle($fn = 6, r = 20);
          }
        }
      }
      translate(v = [0, 0, 25]){
        difference(){
          linear_extrude(center = true, height = 3){
            circle($fn = 6, r = 25);
          }
          linear_extrude(center = true, height = 4){
            circle($fn = 6, r = 20);
          }
        }
      }
    }
  }
}
translate(v = [0, 0, -122]){
  rotate(a = [90, 180, 90]){
    union(){
      difference(){
        difference(){
          linear_extrude(center = true, height = 50){
            circle($fn = 6, r = 25);
          }
          linear_extrude(center = true, height = 51){
            circle($fn = 6, r = 22);
          }
        }
        difference(){
          linear_extrude(center = true, height = 5){
            circle($fn = 6, r = 23);
          }
          linear_extrude(center = true, height = 6){
            circle($fn = 6, r = 20);
          }
        }
        translate(v = [0, 0, 15]){
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, 0, -15]){
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, -20, 0]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 5);
          }
        }
        translate(v = [0, -20, 15]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 5);
          }
        }
        translate(v = [0, -20, -15]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 5);
          }
        }
        translate(v = [0, 20, 0]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 4);
          }
        }
        translate(v = [0, 20, 15]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 4);
          }
        }
        translate(v = [0, 20, -15]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 4);
          }
        }
        translate(v = [0, 18, 0]){
          cube(center = true, size = [5, 4, 35]);
        }
      }
      translate(v = [0, 22, 0]){
        rotate(a = [90, 0, 0]){
          difference(){
            cylinder(center = true, h = 2.5, r = 4.8);
            cylinder(center = true, h = 3, r = 4);
          }
        }
      }
      translate(v = [0, 22, 15]){
        rotate(a = [90, 0, 0]){
          difference(){
            cylinder(center = true, h = 2.5, r = 4.8);
            cylinder(center = true, h = 3, r = 4);
          }
        }
      }
      translate(v = [0, 22, -15]){
        rotate(a = [90, 0, 0]){
          difference(){
            cylinder(center = true, h = 2.5, r = 4.8);
            cylinder(center = true, h = 3, r = 4);
          }
        }
      }
      translate(v = [0, 0, -25]){
        difference(){
          linear_extrude(center = true, height = 3){
            circle($fn = 6, r = 25);
          }
          linear_extrude(center = true, height = 4){
            circle($fn = 6, r = 20);
          }
        }
      }
      translate(v = [0, 0, 25]){
        difference(){
          linear_extrude(center = true, height = 3){
            circle($fn = 6, r = 25);
          }
          linear_extrude(center = true, height = 4){
            circle($fn = 6, r = 20);
          }
        }
      }
    }
  }
}
translate(v = [0, 0, -158]){
  rotate(a = [90, 180, 90]){
    union(){
      difference(){
        difference(){
          linear_extrude(center = true, height = 50){
            circle($fn = 6, r = 25);
          }
          linear_extrude(center = true, height = 51){
            circle($fn = 6, r = 22);
          }
        }
        difference(){
          linear_extrude(center = true, height = 5){
            circle($fn = 6, r = 23);
          }
          linear_extrude(center = true, height = 6){
            circle($fn = 6, r = 20);
          }
        }
        translate(v = [0, 0, 15]){
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, 0, -15]){
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, -20, 0]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 5);
          }
        }
        translate(v = [0, -20, 15]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 5);
          }
        }
        translate(v = [0, -20, -15]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 5);
          }
        }
        translate(v = [0, 20, 0]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 4);
          }
        }
        translate(v = [0, 20, 15]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 4);
          }
        }
        translate(v = [0, 20, -15]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 4);
          }
        }
        translate(v = [0, 18, 0]){
          cube(center = true, size = [5, 4, 35]);
        }
      }
      translate(v = [0, 22, 0]){
        rotate(a = [90, 0, 0]){
          difference(){
            cylinder(center = true, h = 2.5, r = 4.8);
            cylinder(center = true, h = 3, r = 4);
          }
        }
      }
      translate(v = [0, 22, 15]){
        rotate(a = [90, 0, 0]){
          difference(){
            cylinder(center = true, h = 2.5, r = 4.8);
            cylinder(center = true, h = 3, r = 4);
          }
        }
      }
      translate(v = [0, 22, -15]){
        rotate(a = [90, 0, 0]){
          difference(){
            cylinder(center = true, h = 2.5, r = 4.8);
            cylinder(center = true, h = 3, r = 4);
          }
        }
      }
      translate(v = [0, 0, -25]){
        difference(){
          linear_extrude(center = true, height = 3){
            circle($fn = 6, r = 25);
          }
          linear_extrude(center = true, height = 4){
            circle($fn = 6, r = 20);
          }
        }
      }
      translate(v = [0, 0, 25]){
        difference(){
          linear_extrude(center = true, height = 3){
            circle($fn = 6, r = 25);
          }
          linear_extrude(center = true, height = 4){
            circle($fn = 6, r = 20);
          }
        }
      }
    }
  }
}
translate(v = [0, 0, -194]){
  rotate(a = [90, 180, 90]){
    union(){
      difference(){
        difference(){
          linear_extrude(center = true, height = 50){
            circle($fn = 6, r = 25);
          }
          linear_extrude(center = true, height = 51){
            circle($fn = 6, r = 22);
          }
        }
        difference(){
          linear_extrude(center = true, height = 5){
            circle($fn = 6, r = 23);
          }
          linear_extrude(center = true, height = 6){
            circle($fn = 6, r = 20);
          }
        }
        translate(v = [0, 0, 15]){
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, 0, -15]){
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, -20, 0]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 5);
          }
        }
        translate(v = [0, -20, 15]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 5);
          }
        }
        translate(v = [0, -20, -15]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 5);
          }
        }
        translate(v = [0, 20, 0]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 4);
          }
        }
        translate(v = [0, 20, 15]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 4);
          }
        }
        translate(v = [0, 20, -15]){
          rotate(a = [90, 0, 0]){
            cylinder(center = true, h = 5, r = 4);
          }
        }
        translate(v = [0, 18, 0]){
          cube(center = true, size = [5, 4, 35]);
        }
      }
      translate(v = [0, 22, 0]){
        rotate(a = [90, 0, 0]){
          difference(){
            cylinder(center = true, h = 2.5, r = 4.8);
            cylinder(center = true, h = 3, r = 4);
          }
        }
      }
      translate(v = [0, 22, 15]){
        rotate(a = [90, 0, 0]){
          difference(){
            cylinder(center = true, h = 2.5, r = 4.8);
            cylinder(center = true, h = 3, r = 4);
          }
        }
      }
      translate(v = [0, 22, -15]){
        rotate(a = [90, 0, 0]){
          difference(){
            cylinder(center = true, h = 2.5, r = 4.8);
            cylinder(center = true, h = 3, r = 4);
          }
        }
      }
      translate(v = [0, 0, -25]){
        difference(){
          linear_extrude(center = true, height = 3){
            circle($fn = 6, r = 25);
          }
          linear_extrude(center = true, height = 4){
            circle($fn = 6, r = 20);
          }
        }
      }
      translate(v = [0, 0, 25]){
        difference(){
          linear_extrude(center = true, height = 3){
            circle($fn = 6, r = 25);
          }
          linear_extrude(center = true, height = 4){
            circle($fn = 6, r = 20);
          }
        }
      }
    }
  }
}
translate(v = [0, -38, 0]){
  translate(v = [0, 0, -22]){
    translate(v = [0, 0, 18]){
      rotate(a = [0, 0, 90]){
        union(){
          difference(){
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 25, r = 3);
            }
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 26, r = 2);
            }
            translate(v = [0, 0, -7.5]){
              cylinder($fn = 30, center = true, h = 16, r = 2);
            }
          }
          difference(){
            translate(v = [0, 0, -5]){
              cylinder($fn = 30, center = true, h = 10, r = 3);
            }
            translate(v = [0, 0, -5]){
              cylinder($fn = 30, center = true, h = 11, r = 2);
            }
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 31, r = 2);
            }
          }
        }
      }
    }
    translate(v = [0, 0, -6]){
      union(){
        difference(){
          translate(v = [0, 0, 0]){
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 40, r = 5);
            }
          }
          translate(v = [0, 0, 0]){
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 38, r = 4);
            }
          }
          translate(v = [0, 0, 0]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 10, r = 2);
            }
          }
          translate(v = [0, 0, -5]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 10, r = 4);
            }
          }
          translate(v = [15, 0, -5]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 10, r = 4);
            }
          }
          translate(v = [-15, 0, -5]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 10, r = 4);
            }
          }
        }
        difference(){
          translate(v = [0, 0, 8]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 8, r = 3);
            }
          }
          translate(v = [0, 0, 8]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 9, r = 2);
            }
          }
          translate(v = [0, 0, 0]){
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 38, r = 4);
            }
          }
        }
        difference(){
          translate(v = [15, 0, -5]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 10, r = 4.8);
            }
          }
          translate(v = [15, 0, -8]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 11, r = 0.5);
            }
          }
          translate(v = [0, 0, 0]){
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 38, r = 4);
            }
          }
        }
        difference(){
          translate(v = [0, 0, -5]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 10, r = 4.8);
            }
          }
          translate(v = [0, 0, -8]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 11, r = 0.5);
            }
          }
          translate(v = [0, 0, 0]){
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 38, r = 4);
            }
          }
        }
        difference(){
          translate(v = [-15, 0, -5]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 10, r = 4.8);
            }
          }
          translate(v = [-15, 0, -8]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 11, r = 0.5);
            }
          }
          translate(v = [0, 0, 0]){
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 38, r = 4);
            }
          }
        }
      }
    }
    translate(v = [0, 0, -36]){
      rotate(a = [90, 180, 90]){
        union(){
          difference(){
            difference(){
              linear_extrude(center = true, height = 50){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 51){
                circle($fn = 6, r = 22);
              }
            }
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
            translate(v = [0, 0, 15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, 0, -15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, -20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, 20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 18, 0]){
              cube(center = true, size = [5, 4, 35]);
            }
          }
          translate(v = [0, 22, 0]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, 15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, -15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 0, -25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, 25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
        }
      }
    }
    translate(v = [0, 0, -79]){
      rotate(a = [90, 180, 90]){
        union(){
          difference(){
            difference(){
              linear_extrude(center = true, height = 50){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 51){
                circle($fn = 6, r = 22);
              }
            }
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
            translate(v = [0, 0, 15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, 0, -15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, -20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, 20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 18, 0]){
              cube(center = true, size = [5, 4, 35]);
            }
          }
          translate(v = [0, 22, 0]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, 15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, -15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 0, -25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, 25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
        }
      }
    }
    translate(v = [0, 0, -122]){
      rotate(a = [90, 180, 90]){
        union(){
          difference(){
            difference(){
              linear_extrude(center = true, height = 50){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 51){
                circle($fn = 6, r = 22);
              }
            }
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
            translate(v = [0, 0, 15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, 0, -15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, -20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, 20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 18, 0]){
              cube(center = true, size = [5, 4, 35]);
            }
          }
          translate(v = [0, 22, 0]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, 15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, -15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 0, -25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, 25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
        }
      }
    }
    translate(v = [0, 0, -158]){
      rotate(a = [90, 180, 90]){
        union(){
          difference(){
            difference(){
              linear_extrude(center = true, height = 50){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 51){
                circle($fn = 6, r = 22);
              }
            }
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
            translate(v = [0, 0, 15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, 0, -15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, -20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, 20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 18, 0]){
              cube(center = true, size = [5, 4, 35]);
            }
          }
          translate(v = [0, 22, 0]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, 15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, -15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 0, -25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, 25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
        }
      }
    }
    translate(v = [0, 0, -194]){
      rotate(a = [90, 180, 90]){
        union(){
          difference(){
            difference(){
              linear_extrude(center = true, height = 50){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 51){
                circle($fn = 6, r = 22);
              }
            }
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
            translate(v = [0, 0, 15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, 0, -15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, -20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, 20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 18, 0]){
              cube(center = true, size = [5, 4, 35]);
            }
          }
          translate(v = [0, 22, 0]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, 15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, -15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 0, -25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, 25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
        }
      }
    }
  }
}
translate(v = [0, -76, 0]){
  translate(v = [0, 0, -6]){
    union(){
      difference(){
        translate(v = [0, 0, 0]){
          rotate(a = [0, 90, 0]){
            cylinder($fn = 30, center = true, h = 40, r = 5);
          }
        }
        translate(v = [0, 0, 0]){
          rotate(a = [0, 90, 0]){
            cylinder($fn = 30, center = true, h = 38, r = 4);
          }
        }
        translate(v = [0, 0, 2]){
          rotate(a = [90, 90, 0]){
            cylinder($fn = 30, center = true, h = 30, r = 3);
          }
        }
        translate(v = [0, 0, -5]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 10, r = 4);
          }
        }
        translate(v = [15, 0, -5]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 10, r = 4);
          }
        }
        translate(v = [-15, 0, -5]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 10, r = 4);
          }
        }
      }
      difference(){
        translate(v = [0, 0, 2]){
          rotate(a = [90, 90, 0]){
            cylinder($fn = 30, center = true, h = 25, r = 3);
          }
        }
        translate(v = [0, 0, 2]){
          rotate(a = [90, 90, 0]){
            cylinder($fn = 30, center = true, h = 26, r = 2);
          }
        }
        translate(v = [0, 0, 0]){
          rotate(a = [0, 90, 0]){
            cylinder($fn = 30, center = true, h = 38, r = 4);
          }
        }
      }
      difference(){
        translate(v = [15, 0, -5]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 10, r = 4.8);
          }
        }
        translate(v = [15, 0, -8]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 11, r = 0.5);
          }
        }
        translate(v = [0, 0, 0]){
          rotate(a = [0, 90, 0]){
            cylinder($fn = 30, center = true, h = 38, r = 4);
          }
        }
      }
      difference(){
        translate(v = [0, 0, -5]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 10, r = 4.8);
          }
        }
        translate(v = [0, 0, -8]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 11, r = 0.5);
          }
        }
        translate(v = [0, 0, 0]){
          rotate(a = [0, 90, 0]){
            cylinder($fn = 30, center = true, h = 38, r = 4);
          }
        }
      }
      difference(){
        translate(v = [-15, 0, -5]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 10, r = 4.8);
          }
        }
        translate(v = [-15, 0, -8]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 11, r = 0.5);
          }
        }
        translate(v = [0, 0, 0]){
          rotate(a = [0, 90, 0]){
            cylinder($fn = 30, center = true, h = 38, r = 4);
          }
        }
      }
    }
  }
  translate(v = [0, 0, -36]){
    rotate(a = [90, 180, 90]){
      union(){
        difference(){
          difference(){
            linear_extrude(center = true, height = 50){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 51){
              circle($fn = 6, r = 22);
            }
          }
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
          translate(v = [0, 0, 15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, -15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, -20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, 20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 18, 0]){
            cube(center = true, size = [5, 4, 35]);
          }
        }
        translate(v = [0, 22, 0]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, 15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, -15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 0, -25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, 0, 25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
      }
    }
  }
  translate(v = [0, 0, -79]){
    rotate(a = [90, 180, 90]){
      union(){
        difference(){
          difference(){
            linear_extrude(center = true, height = 50){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 51){
              circle($fn = 6, r = 22);
            }
          }
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
          translate(v = [0, 0, 15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, -15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, -20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, 20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 18, 0]){
            cube(center = true, size = [5, 4, 35]);
          }
        }
        translate(v = [0, 22, 0]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, 15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, -15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 0, -25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, 0, 25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
      }
    }
  }
  translate(v = [0, 0, -122]){
    rotate(a = [90, 180, 90]){
      union(){
        difference(){
          difference(){
            linear_extrude(center = true, height = 50){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 51){
              circle($fn = 6, r = 22);
            }
          }
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
          translate(v = [0, 0, 15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, -15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, -20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, 20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 18, 0]){
            cube(center = true, size = [5, 4, 35]);
          }
        }
        translate(v = [0, 22, 0]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, 15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, -15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 0, -25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, 0, 25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
      }
    }
  }
  translate(v = [0, 0, -158]){
    rotate(a = [90, 180, 90]){
      union(){
        difference(){
          difference(){
            linear_extrude(center = true, height = 50){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 51){
              circle($fn = 6, r = 22);
            }
          }
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
          translate(v = [0, 0, 15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, -15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, -20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, 20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 18, 0]){
            cube(center = true, size = [5, 4, 35]);
          }
        }
        translate(v = [0, 22, 0]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, 15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, -15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 0, -25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, 0, 25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
      }
    }
  }
  translate(v = [0, 0, -194]){
    rotate(a = [90, 180, 90]){
      union(){
        difference(){
          difference(){
            linear_extrude(center = true, height = 50){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 51){
              circle($fn = 6, r = 22);
            }
          }
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
          translate(v = [0, 0, 15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, -15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, -20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, 20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 18, 0]){
            cube(center = true, size = [5, 4, 35]);
          }
        }
        translate(v = [0, 22, 0]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, 15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, -15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 0, -25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, 0, 25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
      }
    }
  }
}
translate(v = [0, -114, 0]){
  translate(v = [0, 0, -22]){
    translate(v = [0, 0, 18]){
      rotate(a = [0, 0, 90]){
        union(){
          difference(){
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 25, r = 3);
            }
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 26, r = 2);
            }
            translate(v = [0, 0, -7.5]){
              cylinder($fn = 30, center = true, h = 16, r = 2);
            }
          }
          difference(){
            translate(v = [0, 0, -5]){
              cylinder($fn = 30, center = true, h = 10, r = 3);
            }
            translate(v = [0, 0, -5]){
              cylinder($fn = 30, center = true, h = 11, r = 2);
            }
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 31, r = 2);
            }
          }
        }
      }
    }
    translate(v = [0, 0, -6]){
      union(){
        difference(){
          translate(v = [0, 0, 0]){
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 40, r = 5);
            }
          }
          translate(v = [0, 0, 0]){
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 38, r = 4);
            }
          }
          translate(v = [0, 0, 0]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 10, r = 2);
            }
          }
          translate(v = [0, 0, -5]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 10, r = 4);
            }
          }
          translate(v = [15, 0, -5]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 10, r = 4);
            }
          }
          translate(v = [-15, 0, -5]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 10, r = 4);
            }
          }
        }
        difference(){
          translate(v = [0, 0, 8]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 8, r = 3);
            }
          }
          translate(v = [0, 0, 8]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 9, r = 2);
            }
          }
          translate(v = [0, 0, 0]){
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 38, r = 4);
            }
          }
        }
        difference(){
          translate(v = [15, 0, -5]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 10, r = 4.8);
            }
          }
          translate(v = [15, 0, -8]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 11, r = 0.5);
            }
          }
          translate(v = [0, 0, 0]){
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 38, r = 4);
            }
          }
        }
        difference(){
          translate(v = [0, 0, -5]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 10, r = 4.8);
            }
          }
          translate(v = [0, 0, -8]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 11, r = 0.5);
            }
          }
          translate(v = [0, 0, 0]){
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 38, r = 4);
            }
          }
        }
        difference(){
          translate(v = [-15, 0, -5]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 10, r = 4.8);
            }
          }
          translate(v = [-15, 0, -8]){
            rotate(a = [0, 0, 0]){
              cylinder($fn = 30, center = true, h = 11, r = 0.5);
            }
          }
          translate(v = [0, 0, 0]){
            rotate(a = [0, 90, 0]){
              cylinder($fn = 30, center = true, h = 38, r = 4);
            }
          }
        }
      }
    }
    translate(v = [0, 0, -36]){
      rotate(a = [90, 180, 90]){
        union(){
          difference(){
            difference(){
              linear_extrude(center = true, height = 50){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 51){
                circle($fn = 6, r = 22);
              }
            }
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
            translate(v = [0, 0, 15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, 0, -15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, -20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, 20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 18, 0]){
              cube(center = true, size = [5, 4, 35]);
            }
          }
          translate(v = [0, 22, 0]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, 15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, -15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 0, -25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, 25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
        }
      }
    }
    translate(v = [0, 0, -79]){
      rotate(a = [90, 180, 90]){
        union(){
          difference(){
            difference(){
              linear_extrude(center = true, height = 50){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 51){
                circle($fn = 6, r = 22);
              }
            }
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
            translate(v = [0, 0, 15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, 0, -15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, -20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, 20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 18, 0]){
              cube(center = true, size = [5, 4, 35]);
            }
          }
          translate(v = [0, 22, 0]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, 15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, -15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 0, -25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, 25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
        }
      }
    }
    translate(v = [0, 0, -122]){
      rotate(a = [90, 180, 90]){
        union(){
          difference(){
            difference(){
              linear_extrude(center = true, height = 50){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 51){
                circle($fn = 6, r = 22);
              }
            }
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
            translate(v = [0, 0, 15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, 0, -15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, -20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, 20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 18, 0]){
              cube(center = true, size = [5, 4, 35]);
            }
          }
          translate(v = [0, 22, 0]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, 15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, -15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 0, -25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, 25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
        }
      }
    }
    translate(v = [0, 0, -158]){
      rotate(a = [90, 180, 90]){
        union(){
          difference(){
            difference(){
              linear_extrude(center = true, height = 50){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 51){
                circle($fn = 6, r = 22);
              }
            }
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
            translate(v = [0, 0, 15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, 0, -15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, -20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, 20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 18, 0]){
              cube(center = true, size = [5, 4, 35]);
            }
          }
          translate(v = [0, 22, 0]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, 15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, -15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 0, -25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, 25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
        }
      }
    }
    translate(v = [0, 0, -194]){
      rotate(a = [90, 180, 90]){
        union(){
          difference(){
            difference(){
              linear_extrude(center = true, height = 50){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 51){
                circle($fn = 6, r = 22);
              }
            }
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
            translate(v = [0, 0, 15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, 0, -15]){
              difference(){
                linear_extrude(center = true, height = 5){
                  circle($fn = 6, r = 23);
                }
                linear_extrude(center = true, height = 6){
                  circle($fn = 6, r = 20);
                }
              }
            }
            translate(v = [0, -20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, -20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 5);
              }
            }
            translate(v = [0, 20, 0]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, 15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 20, -15]){
              rotate(a = [90, 0, 0]){
                cylinder(center = true, h = 5, r = 4);
              }
            }
            translate(v = [0, 18, 0]){
              cube(center = true, size = [5, 4, 35]);
            }
          }
          translate(v = [0, 22, 0]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, 15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 22, -15]){
            rotate(a = [90, 0, 0]){
              difference(){
                cylinder(center = true, h = 2.5, r = 4.8);
                cylinder(center = true, h = 3, r = 4);
              }
            }
          }
          translate(v = [0, 0, -25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, 25]){
            difference(){
              linear_extrude(center = true, height = 3){
                circle($fn = 6, r = 25);
              }
              linear_extrude(center = true, height = 4){
                circle($fn = 6, r = 20);
              }
            }
          }
        }
      }
    }
  }
}
translate(v = [0, -152, 0]){
  translate(v = [0, 0, -6]){
    union(){
      difference(){
        translate(v = [0, 0, 0]){
          rotate(a = [0, 90, 0]){
            cylinder($fn = 30, center = true, h = 40, r = 5);
          }
        }
        translate(v = [0, 0, 0]){
          rotate(a = [0, 90, 0]){
            cylinder($fn = 30, center = true, h = 38, r = 4);
          }
        }
        translate(v = [0, 0, 2]){
          rotate(a = [90, 90, 0]){
            cylinder($fn = 30, center = true, h = 30, r = 3);
          }
        }
        translate(v = [0, 0, -5]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 10, r = 4);
          }
        }
        translate(v = [15, 0, -5]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 10, r = 4);
          }
        }
        translate(v = [-15, 0, -5]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 10, r = 4);
          }
        }
      }
      difference(){
        translate(v = [0, 0, 2]){
          rotate(a = [90, 90, 0]){
            cylinder($fn = 30, center = true, h = 25, r = 3);
          }
        }
        translate(v = [0, 0, 2]){
          rotate(a = [90, 90, 0]){
            cylinder($fn = 30, center = true, h = 26, r = 2);
          }
        }
        translate(v = [0, 0, 0]){
          rotate(a = [0, 90, 0]){
            cylinder($fn = 30, center = true, h = 38, r = 4);
          }
        }
      }
      difference(){
        translate(v = [15, 0, -5]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 10, r = 4.8);
          }
        }
        translate(v = [15, 0, -8]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 11, r = 0.5);
          }
        }
        translate(v = [0, 0, 0]){
          rotate(a = [0, 90, 0]){
            cylinder($fn = 30, center = true, h = 38, r = 4);
          }
        }
      }
      difference(){
        translate(v = [0, 0, -5]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 10, r = 4.8);
          }
        }
        translate(v = [0, 0, -8]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 11, r = 0.5);
          }
        }
        translate(v = [0, 0, 0]){
          rotate(a = [0, 90, 0]){
            cylinder($fn = 30, center = true, h = 38, r = 4);
          }
        }
      }
      difference(){
        translate(v = [-15, 0, -5]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 10, r = 4.8);
          }
        }
        translate(v = [-15, 0, -8]){
          rotate(a = [0, 0, 0]){
            cylinder($fn = 30, center = true, h = 11, r = 0.5);
          }
        }
        translate(v = [0, 0, 0]){
          rotate(a = [0, 90, 0]){
            cylinder($fn = 30, center = true, h = 38, r = 4);
          }
        }
      }
    }
  }
  translate(v = [0, 0, -36]){
    rotate(a = [90, 180, 90]){
      union(){
        difference(){
          difference(){
            linear_extrude(center = true, height = 50){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 51){
              circle($fn = 6, r = 22);
            }
          }
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
          translate(v = [0, 0, 15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, -15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, -20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, 20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 18, 0]){
            cube(center = true, size = [5, 4, 35]);
          }
        }
        translate(v = [0, 22, 0]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, 15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, -15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 0, -25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, 0, 25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
      }
    }
  }
  translate(v = [0, 0, -79]){
    rotate(a = [90, 180, 90]){
      union(){
        difference(){
          difference(){
            linear_extrude(center = true, height = 50){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 51){
              circle($fn = 6, r = 22);
            }
          }
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
          translate(v = [0, 0, 15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, -15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, -20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, 20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 18, 0]){
            cube(center = true, size = [5, 4, 35]);
          }
        }
        translate(v = [0, 22, 0]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, 15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, -15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 0, -25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, 0, 25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
      }
    }
  }
  translate(v = [0, 0, -122]){
    rotate(a = [90, 180, 90]){
      union(){
        difference(){
          difference(){
            linear_extrude(center = true, height = 50){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 51){
              circle($fn = 6, r = 22);
            }
          }
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
          translate(v = [0, 0, 15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, -15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, -20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, 20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 18, 0]){
            cube(center = true, size = [5, 4, 35]);
          }
        }
        translate(v = [0, 22, 0]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, 15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, -15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 0, -25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, 0, 25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
      }
    }
  }
  translate(v = [0, 0, -158]){
    rotate(a = [90, 180, 90]){
      union(){
        difference(){
          difference(){
            linear_extrude(center = true, height = 50){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 51){
              circle($fn = 6, r = 22);
            }
          }
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
          translate(v = [0, 0, 15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, -15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, -20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, 20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 18, 0]){
            cube(center = true, size = [5, 4, 35]);
          }
        }
        translate(v = [0, 22, 0]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, 15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, -15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 0, -25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, 0, 25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
      }
    }
  }
  translate(v = [0, 0, -194]){
    rotate(a = [90, 180, 90]){
      union(){
        difference(){
          difference(){
            linear_extrude(center = true, height = 50){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 51){
              circle($fn = 6, r = 22);
            }
          }
          difference(){
            linear_extrude(center = true, height = 5){
              circle($fn = 6, r = 23);
            }
            linear_extrude(center = true, height = 6){
              circle($fn = 6, r = 20);
            }
          }
          translate(v = [0, 0, 15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, 0, -15]){
            difference(){
              linear_extrude(center = true, height = 5){
                circle($fn = 6, r = 23);
              }
              linear_extrude(center = true, height = 6){
                circle($fn = 6, r = 20);
              }
            }
          }
          translate(v = [0, -20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, -20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 5);
            }
          }
          translate(v = [0, 20, 0]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, 15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 20, -15]){
            rotate(a = [90, 0, 0]){
              cylinder(center = true, h = 5, r = 4);
            }
          }
          translate(v = [0, 18, 0]){
            cube(center = true, size = [5, 4, 35]);
          }
        }
        translate(v = [0, 22, 0]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, 15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 22, -15]){
          rotate(a = [90, 0, 0]){
            difference(){
              cylinder(center = true, h = 2.5, r = 4.8);
              cylinder(center = true, h = 3, r = 4);
            }
          }
        }
        translate(v = [0, 0, -25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
        translate(v = [0, 0, 25]){
          difference(){
            linear_extrude(center = true, height = 3){
              circle($fn = 6, r = 25);
            }
            linear_extrude(center = true, height = 4){
              circle($fn = 6, r = 20);
            }
          }
        }
      }
    }
  }
}
