hex_points = [[-50,0],[-25,50],[25,50],[50,0],[25,-50],[-25,-50]];
interior_hex_points = [[-48,0],[-23,48],[23,48],[48,0],[23,-48],[-23,-48]];
all_points = concat(hex_points, interior_hex_points);
hex_paths = [[0,1,2,3,4,5], [6,7,8,9,10,11]];

difference(){
  linear_extrude(height = 50, center = true, convexity = 10, twist = 0){
    polygon(all_points,hex_paths, 10);
  }

  rotate([90, 0, 0]){
    cylinder(h=102, r=5, center=true, $fn=100);
  }

  translate([0, 51, 0]){
    rotate([0, 90, 0]){
      cylinder(h=52, r=2, center=true, $fn=100);
    }
  }

  translate([-39, 24, 0]){
    rotate([0, 90, 63.5]){
      cylinder(h=65, r=2, center=true, $fn=100);
    }
  }

  translate([39, 24, 0]){
    rotate([0, 90, 116.5]){
      cylinder(h=65, r=2, center=true, $fn=100);
    }
  }

  translate([0, -51, 0]){
    rotate([0, 90, 0]){
      cylinder(h=52, r=2, center=true, $fn=100);
    }
  }

  translate([-39, -24, 0]){
    rotate([0, 90, 116.5]){
      cylinder(h=65, r=2, center=true, $fn=100);
    }
  }

  translate([39, -24, 0]){
    rotate([0, 90, 63.5]){
      cylinder(h=65, r=2, center=true, $fn=100);
    }
  }
}

