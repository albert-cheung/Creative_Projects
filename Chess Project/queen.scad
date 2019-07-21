

//Creating the top Jewel


difference() {
translate([4,4,60])
cube([8,8,4]);

union () {
translate([4,12,60])
rotate([90,0,0])
linear_extrude(height = 8, center = false,convexity = 10, twist = 0) {
polygon (points=[[0,0],[2,4],[0,4]], paths = [[0,1,2]]);
}
translate([4,4,60])
rotate([90,0,90])
linear_extrude(height = 8, center = false,convexity = 10, twist = 0) {
polygon (points=[[0,0],[2,4],[0,4]], paths = [[0,1,2]]);
}
translate([12,4,60])
rotate([90,0,180])
linear_extrude(height = 8, center = false,convexity = 10, twist = 0) {
polygon (points=[[0,0],[2,4],[0,4]], paths = [[0,1,2]]);
}
translate([12,12,60])
rotate([90,0,-90])
linear_extrude(height = 8, center = false,convexity = 10, twist = 0) {
polygon (points=[[0,0],[2,4],[0,4]], paths = [[0,1,2]]);
}
}
}

//Bottom Jewel

difference() {
translate([4,4,56])
cube([8,8,4]);

union () {
translate([4,4,60])
rotate([-90,0,0])
linear_extrude(height = 8, center = false,convexity = 10, twist = 0) {
polygon (points=[[0,4],[0,0],[2,4]], paths = [[0,1,2]]);
}
translate([12,4,60])
rotate([-90,0,90])
linear_extrude(height = 8, center = false,convexity = 10, twist = 0) {
polygon (points=[[0,4],[0,0],[2,4]], paths = [[0,1,2]]);
}
translate([12,12,60])
rotate([-90,0,180])
linear_extrude(height = 8, center = false,convexity = 10, twist = 0) {
polygon (points=[[0,4],[0,0],[2,4]], paths = [[0,1,2]]);
}
translate([4,12,60])
rotate([-90,0,270])
linear_extrude(height = 8, center = false,convexity = 10, twist = 0) {
polygon (points=[[0,4],[0,0],[2,4]], paths = [[0,1,2]]);
}
}
}



//Beginning of Body of Stand
difference() {
cube([16,16,56]);


union () {

translate([0,16,48])
rotate([90,0,0])
linear_extrude(height = 16, center = false,convexity = 10, twist = 0) {
polygon (points=[[0,0],[6,8],[0,8]], paths = [[0,1,2]]);
}

translate([16,0,48])
rotate([90,0,180])
linear_extrude(height = 16, center = false,convexity = 10, twist = 0) {
polygon (points=[[0,0],[6,8],[0,8]], paths = [[0,1,2]]);
}

translate([0,0,48])
rotate([90,0,90])
linear_extrude(height = 16, center = false,convexity = 10, twist = 0) {
polygon (points=[[0,0],[6,8],[0,8]], paths = [[0,1,2]]);
}

translate([16,16,48])
rotate([90,0,-90])
linear_extrude(height = 16, center = false,convexity = 10, twist = 0) {
polygon (points=[[0,0],[6,8],[0,8]], paths = [[0,1,2]]);
}

//fix for certain edges
translate([0,15.99,0])
cube([16,.01,64]);
translate([15.99,0,0])
cube([.01,16,64]);

//Creating B1 - Starts at h=32
translate([0,16,32]) {
rotate([90,0,0])
linear_extrude(height = 16, center = false, convexity = 10, twist = 0) {
polygon(points=[[0,0],[4,0],[0,12]], paths=[[0,1,2]]);
}}
translate([16,16,32]) {
rotate([90,0,-90])
linear_extrude(height = 16, center = false, convexity = 10, twist = 0) {
polygon(points=[[0,0],[4,0],[0,12]], paths=[[0,1,2]]);
}}
translate([16,0,32]) {
rotate([90,0,-180])
linear_extrude(height = 16, center = false, convexity = 10, twist = 0) {
polygon(points=[[0,0],[4,0],[0,12]], paths=[[0,1,2]]);
}}
translate([0,0,32]) {
rotate([90,0,90])
linear_extrude(height = 16, center = false, convexity = 10, twist = 0) {
polygon(points=[[0,0],[4,0],[0,12]], paths=[[0,1,2]]);
}}

//Creating B2
translate([0,16,4]) {
rotate([90,0,0])
linear_extrude(height = 16, center = false, convexity = 10, twist = 0) {
polygon(points=[[0,0],[4,24],[0,24]], paths=[[0,1,2]]);
}}
translate([16,16,4]) {
rotate([90,0,-90])
linear_extrude(height = 16, center = false, convexity = 10, twist = 0) {
polygon(points=[[0,0],[4,24],[0,24]], paths=[[0,1,2]]);
}}
translate([16,0,4]) {
rotate([90,0,-180])
linear_extrude(height = 16, center = false, convexity = 10, twist = 0) {
polygon(points=[[0,0],[4,24],[0,24]], paths=[[0,1,2]]);
}}
translate([0,0,4]) {
rotate([90,0,90])
linear_extrude(height = 16, center = false, convexity = 10, twist = 0) {
polygon(points=[[0,0],[4,24],[0,24]], paths=[[0,1,2]]);
}}}}

