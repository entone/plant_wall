union(){
  difference(){
    rotate([0, 90, 0]){
      cylinder(h=40, r=5, center=true, $fn=30);
    }
    rotate([0, 90, 0]){
      cylinder(h=38, r=4, center=true, $fn=30);
    }
    translate([0, 0, 0]){
      cylinder(h=10, r=2, center=true, $fn=30);
    }
    translate([0, 0, -5]){
      cylinder(h=10, r=4, center=true, $fn=30);
    }
    translate([15, 0, -5]){
      cylinder(h=10, r=4, center=true, $fn=30);
    }
    translate([-15, 0, -5]){
      cylinder(h=10, r=4, center=true, $fn=30);
    }
  }
  difference(){
    translate([0, 0, 8]){
      cylinder(h=16, r=3, center=true, $fn=30);
    }
    translate([0, 0, 8]){
      cylinder(h=17, r=2, center=true, $fn=30);
    }
    rotate([0, 90, 0]){
      cylinder(h=38, r=4, center=true, $fn=30);
    }
  }
  difference(){
    translate([15, 0, -8]){
      cylinder(h=16, r=4.8, center=true, $fn=30);
    }
    translate([15, 0, -8]){
      cylinder(h=17, r=4, center=true, $fn=30);
    }
    rotate([0, 90, 0]){
      cylinder(h=38, r=4, center=true, $fn=30);
    }
  }
  difference(){
    translate([0, 0, -8]){
      cylinder(h=16, r=4.8, center=true, $fn=30);
    }
    translate([0, 0, -8]){
      cylinder(h=17, r=4, center=true, $fn=30);
    }
    rotate([0, 90, 0]){
      cylinder(h=38, r=4, center=true, $fn=30);
    }
  }
  difference(){
    translate([-15, 0, -8]){
      cylinder(h=16, r=4.8, center=true, $fn=30);
    }
    translate([-15, 0, -8]){
      cylinder(h=17, r=4, center=true, $fn=30);
    }
    rotate([0, 90, 0]){
      cylinder(h=38, r=4, center=true, $fn=30);
    }
  }
}
 

