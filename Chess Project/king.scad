union () {
translate([6,6,60])
cube([4,4,4], centered = true);
translate([6,2,56])
cube([4,12,4]);
translate([6,6,52])
cube([4,4,4]);
} //King's Cross


//Begining of Cross's Base
difference() {
translate([4,4,48])
cube([8,8,4]);

union() {

//fix for certain edges
translate([0,11.99,48])
cube([16,.01,4]);
translate([11.99,0,48])
cube([.01,16,4]);
//Negative space for the cross's base
translate([4,12,48])
rotate([90,0,0])
linear_extrude(height = 8, center = false, convexity = 10, twist = 0) {
polygon(points=[[0,0],[2,4],[0,4]], paths=[[0,1,2]]);
}
translate([12,12,48])
rotate([90,0,-90])
linear_extrude(height = 8, center = false, convexity = 10, twist = 0) {
polygon(points=[[0,0],[2,4],[0,4]], paths=[[0,1,2]]);
}
translate([12,4,48])
rotate([90,0,-180])
linear_extrude(height = 8, center = false, convexity = 10, twist = 0) {
polygon(points=[[0,0],[2,4],[0,4]], paths=[[0,1,2]]);
}
translate([4,4,48])
rotate([90,0,90])
linear_extrude(height = 8, center = false, convexity = 10, twist = 0) {
polygon(points=[[0,0],[2,4],[0,4]], paths=[[0,1,2]]);
}


}

}

//End of Cross's Base

//Beginning of Body of Stand
difference() {
cube([16,16,48]);


union () {

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

