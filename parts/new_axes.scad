color("red")cube([42,33,42]);
color("red")translate([0,33+200,0])cube([42,15,42]);
translate([21,-1,21])rotate([-90,0,0])cylinder(r=3,h=33+1+200);
color("teal")translate([21,45,34])rotate([-90,0,0])cylinder(r=10,h=23);
color("teal")translate([21,122,34])rotate([-90,0,0])cylinder(r=10,h=23);
color("gray")translate([21,-1,34])rotate([-90,0,0])cylinder(r=4,h=33+1+200);

translate([0,45,44])cube([100,100,2]);

color("gray")translate([100-7,45+50,32])rotate([0,90,0])difference(){cylinder(r=22/2,h=7);translate([0,0,-1])cylinder(r=8/2,h=20);}