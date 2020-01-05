import("hose_connector_horizontal.stl");

translate([0, -38, -22]){
  import("hose_connector_vertical.stl");
}

translate([0, -76, 0]){
  import("hose_connector_horizontal.stl");
}


translate([0, 0, -36]){
  rotate([90, 180, 90]){
    import("hex_pod_internal.stl");
  }
}
translate([0, 0, -79]){
  rotate([90, 180, 90]){
    import("hex_pod_internal.stl");
  }
}
translate([0, 0, -122]){
  rotate([90, 180, 90]){
    import("hex_pod_internal.stl");
  }
}

translate([0, -38, -22]){
  translate([0, 0, -36]){
    rotate([90, 180, 90]){
      import("hex_pod_internal.stl");
    }
  }
  translate([0, 0, -79]){
    rotate([90, 180, 90]){
      import("hex_pod_internal.stl");
    }
  }
  translate([0, 0, -122]){
    rotate([90, 180, 90]){
      import("hex_pod_internal.stl");
    }
  }
}

translate([0, -76, 0]){
  translate([0, 0, -36]){
    rotate([90, 180, 90]){
      import("hex_pod_internal.stl");
    }
  }
  translate([0, 0, -79]){
    rotate([90, 180, 90]){
      import("hex_pod_internal.stl");
    }
  }
  translate([0, 0, -122]){
    rotate([90, 180, 90]){
      import("hex_pod_internal.stl");
    }
  }
}