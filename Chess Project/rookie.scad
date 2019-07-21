


difference () {
cube([16,16,48]);
//clean up
translate([0,0,0])
	cube([16,.01, 48]);
translate([0,16,0])
	cube([16,.01, 48]);
translate([0,0,0])
	cube([.01,16, 48]);
translate([16,0,0])
	cube([.01,16, 48]);

//Creation of the top cut
translate([0,16,32])
	rotate([90,0,0])
	linear_extrude(height =16, center = false, convexity = 10, twist = 0)
	polygon([[0,0],[4,0],[0,4]],[[0,1,2]]);
translate([16,0,32])
	rotate([90,0,180])
	linear_extrude(height =16, center = false, convexity = 10, twist = 0)
	polygon([[0,0],[4,0],[0,4]],[[0,1,2]]);
translate([0,0,32])
	rotate([90,0,90])
	linear_extrude(height =16, center = false, convexity = 10, twist = 0)
	polygon([[0,0],[4,0],[0,4]],[[0,1,2]]);
translate([16,16,32])
	rotate([90,0,270])
	linear_extrude(height =16, center = false, convexity = 10, twist = 0)
	polygon([[0,0],[4,0],[0,4]],[[0,1,2]]);
//Creation of the bottom Cut
translate([16,16,28])
	rotate([90,180,0])
	linear_extrude(height =16, center = false, convexity = 10, twist = 0)
	polygon([[0,24],[0,0],[4,0]],[[0,1,2]]);
translate([0,16,28])
	rotate([90,180,90])
	linear_extrude(height =16, center = false, convexity = 10, twist = 0)
	polygon([[0,24],[0,0],[4,0]],[[0,1,2]]);
translate([0,0,28])
	rotate([90,180,180])
	linear_extrude(height =16, center = false, convexity = 10, twist = 0)
	polygon([[0,24],[0,0],[4,0]],[[0,1,2]]);
translate([16,0,28])
	rotate([90,180,270])
	linear_extrude(height =16, center = false, convexity = 10, twist = 0)
	polygon([[0,24],[0,0],[4,0]],[[0,1,2]]);	
}

