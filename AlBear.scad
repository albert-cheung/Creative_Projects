//mouth
color([1,0,0]) {


translate([0,5,50]) {

}

//nose

//left eye
translate([0,5,35]) {
cube([18,4,1],center=false);
}

//right eye
translate([0,11,35]) {
cube([18,4,1],center=false);
}
//mouth circle
translate([0,10,31]){
rotate(a=90, v=[0,1,0])
cylinder(h=20, r=3.5);
}
    
    
// left ear
translate([0,2.5,36]) {
rotate(a=45, v=[1,0,0]) {
cube([17.5,5,5],center=false);
}
}
// right ear
translate([0,17.5,36]) {
    rotate(a=45, v=[1,0,0]) {
cube([17.5,5,5],center=false);
}}
//head
translate([0,2.5,25]) {
cube([17.5,15,15],center=false);
}



//Main Body
cube([20,20,25],center=false);

//left arm
translate([20,0,20]) {
    cube([5,5,5],center=false);
}

//right arm
translate([20,15,20]) {
    cube([5,5,5],center=false);
}

//right leg
translate([20,15,0]) {
    cube([5,5,5],center=false);
}

//left leg
translate([20,0,0]) {
    cube([5,5,5],center=false);
}

}