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
