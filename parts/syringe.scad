difference()
{

union(){


scale([0.153,0.153,1])linear_extrude(height=5)import("syringe.dxf");
translate([10,15.2,0])cylinder(r=16.5/2,h=45);

}
translate([10,15.2,-1])cylinder(r=11.5/2,h=55);

hull(){translate([10,15.2-5.5,-1])cylinder(r=7,h=3);
translate([10,15.2+5.5,-1])cylinder(r=7,h=3);}
}