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
