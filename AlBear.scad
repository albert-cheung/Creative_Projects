
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
