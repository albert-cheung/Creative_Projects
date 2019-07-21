difference() {
union() {
translate([0,0,0]) {cube(size = [16,16,4], center = false);}
difference () {
translate([0,0,4]) {cube(size = [16,16,20], center = false);}

		translate([0,16,4]) {
		rotate([90,0,0]) 
		linear_extrude(height = 16, center = false, convexity = 10, twist = 0)
		polygon(points=[[0,0],[4,16],[0,16]],paths=[[0,1,2]]); 
	}

		translate([0,0,4]) {
		rotate([90,0,90]) 
		linear_extrude(height = 16, center = false, convexity = 10, twist = 0)
		polygon(points=[[0,0],[4,16],[0,16]],paths=[[0,1,2]]); 
	}
		translate([16,16,4]) {
		rotate([90,0,270]) 
		linear_extrude(height = 16, center = false, convexity = 10, twist = 0)
		polygon(points=[[0,0],[4,16],[0,16]],paths=[[0,1,2]]); 
	}
		translate([16,0,4]) {
		rotate([90,0,180]) 
		linear_extrude(height = 16, center = false, convexity = 10, twist = 0)
		polygon(points=[[0,0],[4,16],[0,16]],paths=[[0,1,2]]); 
	}



}



translate([0,0,20]) {cube(size = [16,16,4], center = false);}
union () {
translate([0,0,0]) {cube(size = [16,16,4], center = false);}
translate([0,0,24]) {
union () {
translate([0,15.99,16]) {
rotate([180,0,0])
difference() {cube(size = [16,16,8], center = false);

	union() {
	translate([0,0,0]) {	
	rotate([90,0,90]) 
		linear_extrude(height = 18, center = false, convexity = 10, twist = 0)
		polygon(points=[[0,0],[4,0],[0,4]],paths=[[0,1,2]]);
}

	translate([0,16.01,0]) {
		rotate([90,0,0]) 
		linear_extrude(height = 18, center = false, convexity = 10, twist = 0)
		polygon(points=[[0,0],[4,0],[0,4]],paths=[[0,1,2]]);
}
	translate([16.01,16,0]) {
		rotate([0,-90,90]) 
		linear_extrude(height = 18, center = false, convexity = 10, twist = 0)
		polygon(points=[[0,0],[4,0],[0,4]],paths=[[0,1,2]]);
}

	translate([0,16.01,0]) {
		rotate([90,-90,90]) 
		linear_extrude(height = 18, center = false, convexity = 10, twist = 0)
		polygon(points=[[0,0],[4,0],[0,4]],paths=[[0,1,2]]);
}
}
};
};
difference() {cube(size = [16,16,8], center = false);

	union() {
	translate([0,0,0]) {	
	rotate([90,0,90]) 
		linear_extrude(height = 18, center = false, convexity = 10, twist = 0)
		polygon(points=[[0,0],[4,0],[0,4]],paths=[[0,1,2]]);
}

	translate([0,16.01,0]) {
		rotate([90,0,0]) 
		linear_extrude(height = 18, center = false, convexity = 10, twist = 0)
		polygon(points=[[0,0],[4,0],[0,4]],paths=[[0,1,2]]);
}
	translate([16.01,16,0]) {
		rotate([0,-90,90]) 
		linear_extrude(height = 18, center = false, convexity = 10, twist = 0)
		polygon(points=[[0,0],[4,0],[0,4]],paths=[[0,1,2]]);
}

	translate([0,16.01,0]) {
		rotate([90,-90,90]) 
		linear_extrude(height = 18, center = false, convexity = 10, twist = 0)
		polygon(points=[[0,0],[4,0],[0,4]],paths=[[0,1,2]]);
}
}
};
}
}
}}
translate([-1,-2,39.5]) 
	{cube(size = [17,4,4], center = false);}
translate([0,0,39.99]) 
	{cube(size = [17,17,4], center = false);}
translate([0,0,32])
	rotate([0,0,45])
	{cube(size = [4,4,12], center = true);}
translate([0,16,32])
	rotate([0,0,45])
	{cube(size = [4,4,12], center = true);}
translate([16,0,32])
	rotate([0,0,45])
	{cube(size = [4,4,12], center = true);}
translate([16,16,32])
	rotate([0,0,45])
	{cube(size = [4,4,12], center = true);}
}

