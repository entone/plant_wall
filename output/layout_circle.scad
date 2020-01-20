difference(){
  cube(center = true, size = [30, 60, 43]);
  translate(v = [0, 38, 0]){
    rotate(a = [90, 0, 120]){
      linear_extrude(center = true, height = 80){
        circle($fn = 6, r = 25);
      }
    }
  }
  translate(v = [0, -38, 0]){
    rotate(a = [90, 0, -120]){
      linear_extrude(center = true, height = 80){
        circle($fn = 6, r = 25);
      }
    }
  }
}
translate(v = [-4, 36, 0]){
  rotate(a = [90, 180, 120]){
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
translate(v = [-33, 57, 0]){
  rotate(a = [0, 0, 60]){
    difference(){
      cube(center = true, size = [30, 60, 43]);
      translate(v = [0, 38, 0]){
        rotate(a = [90, 0, 120]){
          linear_extrude(center = true, height = 80){
            circle($fn = 6, r = 25);
          }
        }
      }
      translate(v = [0, -38, 0]){
        rotate(a = [90, 0, -120]){
          linear_extrude(center = true, height = 80){
            circle($fn = 6, r = 25);
          }
        }
      }
    }
    translate(v = [-4, 36, 0]){
      rotate(a = [90, 180, 120]){
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
translate(v = [-99, 57, 0]){
  rotate(a = [0, 0, 120]){
    difference(){
      cube(center = true, size = [30, 60, 43]);
      translate(v = [0, 38, 0]){
        rotate(a = [90, 0, 120]){
          linear_extrude(center = true, height = 80){
            circle($fn = 6, r = 25);
          }
        }
      }
      translate(v = [0, -38, 0]){
        rotate(a = [90, 0, -120]){
          linear_extrude(center = true, height = 80){
            circle($fn = 6, r = 25);
          }
        }
      }
    }
    translate(v = [-4, 36, 0]){
      rotate(a = [90, 180, 120]){
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
translate(v = [-132, 0, 0]){
  rotate(a = [0, 0, 180]){
    difference(){
      cube(center = true, size = [30, 60, 43]);
      translate(v = [0, 38, 0]){
        rotate(a = [90, 0, 120]){
          linear_extrude(center = true, height = 80){
            circle($fn = 6, r = 25);
          }
        }
      }
      translate(v = [0, -38, 0]){
        rotate(a = [90, 0, -120]){
          linear_extrude(center = true, height = 80){
            circle($fn = 6, r = 25);
          }
        }
      }
    }
    translate(v = [-4, 36, 0]){
      rotate(a = [90, 180, 120]){
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
translate(v = [-99, -57, 0]){
  rotate(a = [0, 0, 240]){
    difference(){
      cube(center = true, size = [30, 60, 43]);
      translate(v = [0, 38, 0]){
        rotate(a = [90, 0, 120]){
          linear_extrude(center = true, height = 80){
            circle($fn = 6, r = 25);
          }
        }
      }
      translate(v = [0, -38, 0]){
        rotate(a = [90, 0, -120]){
          linear_extrude(center = true, height = 80){
            circle($fn = 6, r = 25);
          }
        }
      }
    }
    translate(v = [-4, 36, 0]){
      rotate(a = [90, 180, 120]){
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
translate(v = [-33, -57, 0]){
  rotate(a = [0, 0, 300]){
    difference(){
      cube(center = true, size = [30, 60, 43]);
      translate(v = [0, 38, 0]){
        rotate(a = [90, 0, 120]){
          linear_extrude(center = true, height = 80){
            circle($fn = 6, r = 25);
          }
        }
      }
      translate(v = [0, -38, 0]){
        rotate(a = [90, 0, -120]){
          linear_extrude(center = true, height = 80){
            circle($fn = 6, r = 25);
          }
        }
      }
    }
    translate(v = [-4, 36, 0]){
      rotate(a = [90, 180, 120]){
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
translate(v = [0, 0, -44]){
  difference(){
    cube(center = true, size = [30, 60, 43]);
    translate(v = [0, 38, 0]){
      rotate(a = [90, 0, 120]){
        linear_extrude(center = true, height = 80){
          circle($fn = 6, r = 25);
        }
      }
    }
    translate(v = [0, -38, 0]){
      rotate(a = [90, 0, -120]){
        linear_extrude(center = true, height = 80){
          circle($fn = 6, r = 25);
        }
      }
    }
  }
  translate(v = [-4, 36, 0]){
    rotate(a = [90, 180, 120]){
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
  translate(v = [-33, 57, 0]){
    rotate(a = [0, 0, 60]){
      difference(){
        cube(center = true, size = [30, 60, 43]);
        translate(v = [0, 38, 0]){
          rotate(a = [90, 0, 120]){
            linear_extrude(center = true, height = 80){
              circle($fn = 6, r = 25);
            }
          }
        }
        translate(v = [0, -38, 0]){
          rotate(a = [90, 0, -120]){
            linear_extrude(center = true, height = 80){
              circle($fn = 6, r = 25);
            }
          }
        }
      }
      translate(v = [-4, 36, 0]){
        rotate(a = [90, 180, 120]){
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
  translate(v = [-99, 57, 0]){
    rotate(a = [0, 0, 120]){
      difference(){
        cube(center = true, size = [30, 60, 43]);
        translate(v = [0, 38, 0]){
          rotate(a = [90, 0, 120]){
            linear_extrude(center = true, height = 80){
              circle($fn = 6, r = 25);
            }
          }
        }
        translate(v = [0, -38, 0]){
          rotate(a = [90, 0, -120]){
            linear_extrude(center = true, height = 80){
              circle($fn = 6, r = 25);
            }
          }
        }
      }
      translate(v = [-4, 36, 0]){
        rotate(a = [90, 180, 120]){
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
  translate(v = [-132, 0, 0]){
    rotate(a = [0, 0, 180]){
      difference(){
        cube(center = true, size = [30, 60, 43]);
        translate(v = [0, 38, 0]){
          rotate(a = [90, 0, 120]){
            linear_extrude(center = true, height = 80){
              circle($fn = 6, r = 25);
            }
          }
        }
        translate(v = [0, -38, 0]){
          rotate(a = [90, 0, -120]){
            linear_extrude(center = true, height = 80){
              circle($fn = 6, r = 25);
            }
          }
        }
      }
      translate(v = [-4, 36, 0]){
        rotate(a = [90, 180, 120]){
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
  translate(v = [-99, -57, 0]){
    rotate(a = [0, 0, 240]){
      difference(){
        cube(center = true, size = [30, 60, 43]);
        translate(v = [0, 38, 0]){
          rotate(a = [90, 0, 120]){
            linear_extrude(center = true, height = 80){
              circle($fn = 6, r = 25);
            }
          }
        }
        translate(v = [0, -38, 0]){
          rotate(a = [90, 0, -120]){
            linear_extrude(center = true, height = 80){
              circle($fn = 6, r = 25);
            }
          }
        }
      }
      translate(v = [-4, 36, 0]){
        rotate(a = [90, 180, 120]){
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
  translate(v = [-33, -57, 0]){
    rotate(a = [0, 0, 300]){
      difference(){
        cube(center = true, size = [30, 60, 43]);
        translate(v = [0, 38, 0]){
          rotate(a = [90, 0, 120]){
            linear_extrude(center = true, height = 80){
              circle($fn = 6, r = 25);
            }
          }
        }
        translate(v = [0, -38, 0]){
          rotate(a = [90, 0, -120]){
            linear_extrude(center = true, height = 80){
              circle($fn = 6, r = 25);
            }
          }
        }
      }
      translate(v = [-4, 36, 0]){
        rotate(a = [90, 180, 120]){
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
}
translate(v = [0, 0, -88]){
  difference(){
    cube(center = true, size = [30, 60, 43]);
    translate(v = [0, 38, 0]){
      rotate(a = [90, 0, 120]){
        linear_extrude(center = true, height = 80){
          circle($fn = 6, r = 25);
        }
      }
    }
    translate(v = [0, -38, 0]){
      rotate(a = [90, 0, -120]){
        linear_extrude(center = true, height = 80){
          circle($fn = 6, r = 25);
        }
      }
    }
  }
  translate(v = [-4, 36, 0]){
    rotate(a = [90, 180, 120]){
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
  translate(v = [-33, 57, 0]){
    rotate(a = [0, 0, 60]){
      difference(){
        cube(center = true, size = [30, 60, 43]);
        translate(v = [0, 38, 0]){
          rotate(a = [90, 0, 120]){
            linear_extrude(center = true, height = 80){
              circle($fn = 6, r = 25);
            }
          }
        }
        translate(v = [0, -38, 0]){
          rotate(a = [90, 0, -120]){
            linear_extrude(center = true, height = 80){
              circle($fn = 6, r = 25);
            }
          }
        }
      }
      translate(v = [-4, 36, 0]){
        rotate(a = [90, 180, 120]){
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
  translate(v = [-99, 57, 0]){
    rotate(a = [0, 0, 120]){
      difference(){
        cube(center = true, size = [30, 60, 43]);
        translate(v = [0, 38, 0]){
          rotate(a = [90, 0, 120]){
            linear_extrude(center = true, height = 80){
              circle($fn = 6, r = 25);
            }
          }
        }
        translate(v = [0, -38, 0]){
          rotate(a = [90, 0, -120]){
            linear_extrude(center = true, height = 80){
              circle($fn = 6, r = 25);
            }
          }
        }
      }
      translate(v = [-4, 36, 0]){
        rotate(a = [90, 180, 120]){
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
  translate(v = [-132, 0, 0]){
    rotate(a = [0, 0, 180]){
      difference(){
        cube(center = true, size = [30, 60, 43]);
        translate(v = [0, 38, 0]){
          rotate(a = [90, 0, 120]){
            linear_extrude(center = true, height = 80){
              circle($fn = 6, r = 25);
            }
          }
        }
        translate(v = [0, -38, 0]){
          rotate(a = [90, 0, -120]){
            linear_extrude(center = true, height = 80){
              circle($fn = 6, r = 25);
            }
          }
        }
      }
      translate(v = [-4, 36, 0]){
        rotate(a = [90, 180, 120]){
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
  translate(v = [-99, -57, 0]){
    rotate(a = [0, 0, 240]){
      difference(){
        cube(center = true, size = [30, 60, 43]);
        translate(v = [0, 38, 0]){
          rotate(a = [90, 0, 120]){
            linear_extrude(center = true, height = 80){
              circle($fn = 6, r = 25);
            }
          }
        }
        translate(v = [0, -38, 0]){
          rotate(a = [90, 0, -120]){
            linear_extrude(center = true, height = 80){
              circle($fn = 6, r = 25);
            }
          }
        }
      }
      translate(v = [-4, 36, 0]){
        rotate(a = [90, 180, 120]){
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
  translate(v = [-33, -57, 0]){
    rotate(a = [0, 0, 300]){
      difference(){
        cube(center = true, size = [30, 60, 43]);
        translate(v = [0, 38, 0]){
          rotate(a = [90, 0, 120]){
            linear_extrude(center = true, height = 80){
              circle($fn = 6, r = 25);
            }
          }
        }
        translate(v = [0, -38, 0]){
          rotate(a = [90, 0, -120]){
            linear_extrude(center = true, height = 80){
              circle($fn = 6, r = 25);
            }
          }
        }
      }
      translate(v = [-4, 36, 0]){
        rotate(a = [90, 180, 120]){
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
}
