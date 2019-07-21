

difference () {
cube([15.99,15.99,36]);

//clean up
translate([0,0,0])
	cube([15.99,.01, 24]);
translate([0,16,0])
	cube([15.99,.01, 24]);
translate([0,0,0])
	cube([.01,15.99, 24]);
translate([16,0,0])
	cube([.01,15.99, 24]);
//Creation of the top cut
translate([0,16,24])
	rotate([90,0,0])
	linear_extrude(height =16, center = false, convexity = 10, twist = 0)
	polygon([[0,0],[4,0],[0,4]],[[0,1,2]]);
translate([16,0,24])
	rotate([90,0,180])
	linear_extrude(height =16, center = false, convexity = 10, twist = 0)
	polygon([[0,0],[4,0],[0,4]],[[0,1,2]]);
translate([0,0,24])
	rotate([90,0,90])
	linear_extrude(height =16, center = false, convexity = 10, twist = 0)
	polygon([[0,0],[4,0],[0,4]],[[0,1,2]]);
translate([16,16,24])
	rotate([90,0,270])
	linear_extrude(height =16, center = false, convexity = 10, twist = 0)
	polygon([[0,0],[4,0],[0,4]],[[0,1,2]]);


//Creation of the bottom Cut
translate([16,16,20])
	rotate([90,180,0])
	linear_extrude(height =16, center = false, convexity = 10, twist = 0)
	polygon([[0,16],[0,0],[4,0]],[[0,1,2]]);
translate([0,16,20])
	rotate([90,180,90])
	linear_extrude(height =16, center = false, convexity = 10, twist = 0)
	polygon([[0,16],[0,0],[4,0]],[[0,1,2]]);
translate([0,0,20])
	rotate([90,180,180])
	linear_extrude(height =16, center = false, convexity = 10, twist = 0)
	polygon([[0,16],[0,0],[4,0]],[[0,1,2]]);
translate([16,0,20])
	rotate([90,180,270])
	linear_extrude(height =16, center = false, convexity = 10, twist = 0)
	polygon([[0,16],[0,0],[4,0]],[[0,1,2]]);	
}


//Bishop Crown
polyhedron(
  points=[ [16,16,36],[0,16,36],[0,0,36],[16,0,36], // the four points at base
           [8,8,48]  ],                                 // the apex point 
  faces=[ [0,1,4],[1,2,4],[2,3,4],[3,0,4],              // each triangle side
              [1,0,3],[2,1,3] ]                         // two triangles for square base
 );