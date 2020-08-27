//
// NI USB-6501 OEM
//

$fn = 30;
thick=0.063;  // PCB thickness

// make a hole in PCB
module hole(x,y,dia) {
    translate([x, y, -0.01])
      cylinder( 0.1, dia/2, dia/2);
}
  
// PC board
module pcb() {
  difference() {
    color("green")
      cube( [2.65, 2.26, thick]);
    // mounting holes
    hole( 0.33, 0.48, 0.125);
    hole( 0.33, 1.78, 0.125);
    hole( 1.66, 1.13, 0.125);
  }
}

// USB thing at (lower left corner)
module usb(x, y, z) {
  translate( [x, y, z])
    color("gray") {
       difference() {
         cube( [0.63, 0.48, 0.45]);
	 translate( [-.01, .05, .1])
	      cube( [ 0.5, .38, .3]);
       }
       translate( [0, .115, .2])
	    cube( [ 0.5, .25, .15]);
    }
}

// LED at (lower left corner)
led_wid=0.16;  // LED diameter and body width (Y)
led_hgt=0.25;  // body height (Z)
led_len=0.36;  // body length (X)
module led( x, y, z) {
  translate( [x, y, z]) {
    translate( [-.15+led_wid/2, led_wid/2, led_hgt/2]) {
      color("red") {
        // LED sphere
        sphere( 0.08);
        // LED cylinder
        rotate( [0, 90, 0])
  	  cylinder( .15, led_wid/2, led_wid/2);
      }
    }
    // body
    color("black")
	cube( [led_len, led_wid, led_hgt]);

  }
}

// ribbon connector body at (lower left corner)
con_wid=0.37;  // connector width (X)
con_hgt=0.34;  // connector height (Z)
con_len=2.0;   // connector len (Y)
con_wall=0.05;  // wall thickness (approx)
module ribbon( x, y, z) {
  translate( [x, y, z]) {
    color("gray") {
       difference() {
         cube( [con_wid, con_len, con_hgt]);
	 translate( [con_wall, con_wall, con_wall])
	      cube( [con_wid, con_len-2*con_wall, con_hgt-2*con_wall]);
       }
    }

  // pins
  color("gold")
    translate( [-0.1, 0.2, .12])
      for( iy=[0:17]) {
	 translate( [0, 0.1*iy, 0]) {
	   rotate( [0, 90, 0]) {
	     cylinder( con_wid+0.1, 0.01, 0.01);
	     translate( [-0.1, 0, 0])
	     cylinder( con_wid+0.1, 0.01, 0.01);
	   }
	 }
      }

  }
}     

pcb();
usb( -0.18, 0.89, thick);
led( -.03, 1.45, thick);
ribbon( 2.04, 0.13, thick);
