$fn=32;

tlen=2.5;

module tab() {
  difference() {
      union() {
        cube( [2.5, 0.3, 5]);
        translate( [1.25, 0.3, 0])
            rotate( [90, 0, 0])
                cylinder( 0.3, 1.25, 1.25);
      }
      translate( [1.25, 0.35, 0])
         rotate( [90, 0, 0])
            cylinder( 1, 0.5, 0.5);
  }
}

union() {
    difference() {
        cube( [13.5, 9, 11]);
        translate( [-1, 4.5, 6.5])
        rotate( [0, 90, 0])
        cylinder( 10, 3.2, 3.2);
    }
    translate( [0, 4.5, 6.5]) {
        rotate( [0, 90, 0])
            cylinder( 11, 1, 1);
    }
}

translate( [10.8-(2.5/2), 0, -tlen])
    tab();
translate( [7.5, 3, -tlen])
    rotate( [0, 0, 90])
        tab();
translate( [13.6, 3, -tlen])
    rotate( [0, 0, 90])
        tab();