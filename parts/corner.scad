width=40;
skatedia=22.8;
skatewidth=8;

rodclearance=10;
roddia=9;
lots=100;
height=38;//+rodclearance  ;  // 60;
//mirror([1,0,0]){
difference()
{
	union(){
	translate([0,0,height/2])cube([width,width,height],center=true);

	}

	for (b = [45,135,225,315]){
		rotate([0,0,b])translate([width*1.09,0,height/2])cube([width,width,height+10],center=true);


	}

/*
	for(a=[0,90]){
	rotate([0,2*a,a]){
	translate([-35,0,rodclearance/2])rotate([0,90,0])cylinder(r=roddia/2,lots);
	translate([width/2-skatewidth,0,rodclearance/2])rotate([0,90,0])cylinder(r=skatedia/2,lots);
	translate([-lots/2,0,22.5])rotate([0,90,0])cylinder(r=roddia/2,lots);
	translate([-lots/2,0,-12.5])rotate([0,90,0])cylinder(r=roddia/2,lots);

}}*/
	translate([0,0,12])rotate([0,90,0])cylinder(r=roddia/2,lots);
	translate([0,0,30])rotate([0,90,0])cylinder(r=roddia/2,lots);
	translate([0,50,21])rotate([90,0,0])cylinder(r=8/2,lots);

translate([-17/2,-50,-0.01])cube([17,100,17]);
	translate([width/2-skatewidth,0,12])rotate([0,90,0])cylinder(r=skatedia/2,lots);


}//}