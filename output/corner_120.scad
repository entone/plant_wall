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
