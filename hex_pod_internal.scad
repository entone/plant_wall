union(){
  difference(){
    difference(){
      linear_extrude(height=50, center=true){
        circle(25, $fn=6);
      }
      linear_extrude(height=52, center=true){
        circle(22, $fn=6);
      }
    }
    
    difference(){
      linear_extrude(height=5, center=true){
        circle(23, $fn=6);
      }
      linear_extrude(height=6, center=true){
        circle(20, $fn=6);
      }
    }
    
    translate([0, 0, 15]){
      difference(){
        linear_extrude(height=5, center=true){
          circle(23, $fn=6);
        }
        linear_extrude(height=6, center=true){
          circle(20, $fn=6);
        }
      }
    }
    
    translate([0, 0, -15]){
      difference(){
        linear_extrude(height=5, center=true){
          circle(23, $fn=6);
        }
        linear_extrude(height=6, center=true){
          circle(20, $fn=6);
        }
      }
    }
    
    translate([0, -20, 0]){
      rotate([90, 0, 0]){
        cylinder(h=12, r=5, center=true);
      }
    }
    
    translate([0, -20, 15]){
      rotate([90, 0, 0]){
        cylinder(h=12, r=5, center=true);
      }
    }

    translate([0, -20, -15]){
      rotate([90, 0, 0]){
        cylinder(h=12, r=5, center=true);
      }
    }
    
    translate([0, 20, 0]){
      rotate([90, 0, 0]){
        cylinder(h=12, r=4, center=true);
      }
    }
    
    translate([0, 20, -15]){
      rotate([90, 0, 0]){
        cylinder(h=12, r=4, center=true);
      }
    }
    
    translate([0, 20, 15]){
      rotate([90, 0, 0]){
        cylinder(h=12, r=4, center=true);
      }
    }
    
    translate([0, 39, 0]){
      cube(size=[5, 4, 35], center=true);
    }
  }

  translate([0, 24, 0]){
    rotate([90, 0, 0]){
      difference(){
        cylinder(h=5, r=4.8, center=true);
        cylinder(h=11, r=4, center=true);
      }
    }
  }

  translate([0, 24, 15]){
    rotate([90, 0, 0]){
      difference(){
        cylinder(h=5, r=4.8, center=true);
        cylinder(h=11, r=4, center=true);
      }
    }
  }

  translate([0, 24, -15]){
    rotate([90, 0, 0]){
      difference(){
        cylinder(h=5, r=4.8, center=true);
        cylinder(h=11, r=4, center=true);
      }
    }
  }
  
  translate([0, 0, 25]){
    difference(){
      linear_extrude(height=3, center=true){
        circle(25, $fn=6);
      }
      linear_extrude(height=4, center=true){
        circle(20, $fn=6);
      }
    }
  }
  
  translate([0, 0, -25]){
    difference(){
      linear_extrude(height=3, center=true){
        circle(25, $fn=6);
      }
      linear_extrude(height=4, center=true){
        circle(20, $fn=6);
      }
    }
  }
}
