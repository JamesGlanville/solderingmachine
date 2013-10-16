module bearing(){
color("Green"){
rotate([90,0,0])cylinder(r=15/2,h=24,center=true);
}}

color("Gray"){
translate([125,0,0])rotate([90,0,0])cylinder(r=4,h=250,center=true);
translate([-125,0,0])rotate([90,0,0])cylinder(r=4,h=250,center=true);
translate([0,125,20])rotate([0,90,0])cylinder(r=4,h=250,center=true);
translate([0,-125,20])rotate([0,90,0])cylinder(r=4,h=250,center=true);
}

color("LightGrey"){
translate([30,0,20])rotate([90,0,0])cylinder(r=4,h=240,center=true);
translate([0,-50,0])rotate([0,90,0])cylinder(r=4,h=240,center=true);
}

color("Crimson"){
translate([30,-50/2,8])rotate([90,0,0])cylinder(r=3,h=240+50,center=true);
translate([-50/2,-50,-10])rotate([0,90,0])cylinder(r=3,h=240+50,center=true);

}

color("Blue"){
for(i=[0:3])
rotate([0,0,90*i])translate([110,110,-10])cube([30,30,40]);
}



translate([125,-50,0])bearing();
translate([-125,-50,0])bearing();
rotate([0,0,90]){
translate([125,-30,20])bearing();
translate([-125,-30,20])bearing();
}

translate([30,-50+50,20])bearing();
translate([30,-50-50,20])bearing();
translate([30-50,-50,0])rotate([0,0,90])bearing();
translate([30+50,-50,0])rotate([0,0,90])bearing();

color("Fuchsia",0.5){
translate([30,-50,28])cube([120,120,3],center=true);}

color("Teal"){
translate([30,-158,9])cube([36,20,36],center=true);
translate([-158,-50,-9])cube([20,36,36],center=true);

}

