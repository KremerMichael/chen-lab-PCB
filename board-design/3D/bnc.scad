$fn=20;
translate( [-5.5, -5.5, 4])
    cube( [11,11,2]);
cylinder( 4, 0.5, 0.5);
translate( [-5.5, -5.5, 0])
        cube( [.5, .5, 4]);
translate( [5, -5.5, 0])
        cube( [.5, .5, 4]);
translate( [5, 5, 0])
        cube( [.5, .5, 4]);
translate( [-5.5, 5, 0])
        cube( [.5, .5, 4]);
translate([0, 0, 6])
    cylinder( 11.1, 4.5, 4.5);
translate( [-5.5, -5.5, 17.1-11/2])
    cube( [11, 11, 11]);
translate( [0, 0, 17.1]) {
  rotate( [90, 0, 0]) {
    cylinder( 17, 9.7/2, 9.7/2);
    translate( [0, 5.55, 12.9])
      rotate([90, 0, 0])
    cylinder( 11.1, 1, 1);
  }
}