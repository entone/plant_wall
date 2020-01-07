difference(){
  rotate([0, 90, 0]){
    cylinder(h=25, r=3, center=true, $fn=30);
  }
  rotate([0, 90, 0]){
    cylinder(h=26, r=2, center=true, $fn=30);
  }
  translate([0, 0, -7.5]){
    cylinder(h=16, r=2, center=true, $fn=30);
  }
}
difference(){
  translate([0, 0, -5]){
    cylinder(h=10, r=3, center=true, $fn=30);
  }
  translate([0, 0, -5]){
    cylinder(h=11, r=2, center=true, $fn=30);
  }
  rotate([0, 90, 0]){
    cylinder(h=31, r=2, center=true, $fn=30);
  }
}