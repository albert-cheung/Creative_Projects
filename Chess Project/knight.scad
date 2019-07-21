translate([4,4,32])
cube([8,8,16]);
translate([4,0,36])
cube([8,16,8]);




translate([4,4,44])
	rotate([90,270,90])
	linear_extrude(height =8, center = false, convexity = 10, twist = 0)
	polygon([[0,0],[4,0],[0,4]],[[0,1,2]]);

translate([4,4,36])
	rotate([90,180,90])
	linear_extrude(height =8, center = false, convexity = 10, twist = 0)
	polygon([[0,0],[4,0],[0,4]],[[0,1,2]]);

translate([4,12,44  ])
	rotate([90,0,90])
	linear_extrude(height =8, center = false, convexity = 10, twist = 0)
	polygon([[0,0],[4,0],[0,4]],[[0,1,2]]);

translate([4,20,40  ])
	rotate([90,225,90])
	linear_extrude(height =8, center = false, convexity = 10, twist = 0)
	polygon([[0,0],[sqrt(32),0],[0,sqrt(32)]],[[0,1,2]]);

difference () {
cube([16,16,32]);

//clean up
translate([0,0,0])
	cube([16,.01, 32]);
translate([0,16,0])
	cube([16,.01, 32]);
translate([0,0,0])
	cube([.01,16, 32]);
translate([16,0,0])
	cube([.01,16, 32]);

//Creation of the top cut
translate([0,16,28])
	rotate([90,0,0])
	linear_extrude(height =16, center = false, convexity = 10, twist = 0)
	polygon([[0,0],[4,0],[0,4]],[[0,1,2]]);
translate([16,0,28])
	rotate([90,0,180])
	linear_extrude(height =16, center = false, convexity = 10, twist = 0)
	polygon([[0,0],[4,0],[0,4]],[[0,1,2]]);
translate([0,0,28])
	rotate([90,0,90])
	linear_extrude(height =16, center = false, convexity = 10, twist = 0)
	polygon([[0,0],[4,0],[0,4]],[[0,1,2]]);
translate([16,16,28])
	rotate([90,0,270])
	linear_extrude(height =16, center = false, convexity = 10, twist = 0)
	polygon([[0,0],[4,0],[0,4]],[[0,1,2]]);


//Creation of the bottom Cut
translate([16,16,24])
	rotate([90,180,0])
	linear_extrude(height =16, center = false, convexity = 10, twist = 0)
	polygon([[0,20],[0,0],[4,0]],[[0,1,2]]);
translate([0,16,24])
	rotate([90,180,90])
	linear_extrude(height =16, center = false, convexity = 10, twist = 0)
	polygon([[0,20],[0,0],[4,0]],[[0,1,2]]);
translate([0,0,24])
	rotate([90,180,180])
	linear_extrude(height =16, center = false, convexity = 10, twist = 0)
	polygon([[0,20],[0,0],[4,0]],[[0,1,2]]);
translate([16,0,24])
	rotate([90,180,270])
	linear_extrude(height =16, center = false, convexity = 10, twist = 0)
	polygon([[0,20],[0,0],[4,0]],[[0,1,2]]);	
}

