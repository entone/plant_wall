translate([0, -38, -4]){
  rotate([0, 0, 90]){
    import("hose_connector_tee.stl");
  }
}

translate([0, 0, -6]){
  import("hose_connector_horizontal.stl");
}

translate([0, -38, -28]){
  import("hose_connector_vertical.stl");
}

translate([0, -76, -6]){
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