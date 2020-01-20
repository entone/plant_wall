difference(){
  cube(center = true, size = [30, 40, 43]);
  translate(v = [0, 32, 0]){
    rotate(a = [90, 0, 120]){
      linear_extrude(center = true, height = 80){
        circle($fn = 6, r = 25);
      }
    }
  }
  translate(v = [0, -32, 0]){
    rotate(a = [90, 0, 90]){
      linear_extrude(center = true, height = 80){
        circle($fn = 6, r = 25);
      }
    }
  }
}
