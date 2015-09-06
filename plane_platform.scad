$fn=50;
difference() {
  minkowski() {
    cube(center=true, size=[60,60,2]);
    cylinder(r=2, h=2);
  }

  for (x = [-25, 25]) {
    for (y = [-25, 25]) {
      # translate([x, y, -2]) cylinder(r=2, h=6);
    }
  }
}