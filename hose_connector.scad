union(){
  difference(){
    rotate([0, 90, 0]){
      cylinder(h=40, r=5, center=true);
    }
    rotate([0, 90, 0]){
      cylinder(h=38, r=4, center=true);
    }
    translate([0, 0, -5]){
      cylinder(h=30, r=4, center=true);
    }
    translate([15, 0, -5]){
      cylinder(h=10, r=4, center=true);
    }
    translate([-15, 0, -5]){
      cylinder(h=10, r=4, center=true);
    }
  }
  difference(){
    translate([0, 0, 8]){
      cylinder(h=16, r=5, center=true);
    }
    translate([0, 0, 8]){
      cylinder(h=17, r=4, center=true);
    }
    rotate([0, 90, 0]){
      cylinder(h=38, r=4, center=true);
    }
  }
  difference(){
    translate([15, 0, -8]){
      cylinder(h=16, r=4.8, center=true);
    }
    translate([15, 0, -8]){
      cylinder(h=17, r=4, center=true);
    }
    rotate([0, 90, 0]){
      cylinder(h=38, r=4, center=true);
    }
  }
  difference(){
    translate([0, 0, -8]){
      cylinder(h=16, r=4.8, center=true);
    }
    translate([0, 0, -8]){
      cylinder(h=17, r=4, center=true);
    }
    rotate([0, 90, 0]){
      cylinder(h=38, r=4, center=true);
    }
  }
  difference(){
    translate([-15, 0, -8]){
      cylinder(h=16, r=4.8, center=true);
    }
    translate([-15, 0, -8]){
      cylinder(h=17, r=4, center=true);
    }
    rotate([0, 90, 0]){
      cylinder(h=38, r=4, center=true);
    }
  }
}
 

