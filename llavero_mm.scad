difference(){
    union(){
     hull(){
        translate([1.5,1.5,0])cylinder(r=10,h=10,$fn=100);
        translate([45.5,1.5,0])cylinder(r=10,h=10,$fn=100);
        translate([1.5,48.5,0])cylinder(r=10,h=10,$fn=100);
        translate([45.5,48.5,0])cylinder(r=10,h=10,$fn=100);
      }
  }
    union(){
     hull(){
        translate([6.5,6.5,5])cylinder(r=10,h=5,$fn=100);
        translate([40.5,6.5,5])cylinder(r=10,h=5,$fn=100);
        translate([6.5,43.5,5])cylinder(r=10,h=5,$fn=100);
        translate([40.5,43.5,5])cylinder(r=10,h=5,$fn=100);
     }
    
    translate([5,5,-5]) cylinder(r=5,h=30,$fn=100);
 }
}

difference(){
   translate([5,5,0])  cylinder(r=10,h=10,$fn=100) ;
   translate([5,5,-5]) cylinder(r=5,h=30,$fn=100) ; 
}

translate([-5,-13,0]) color("green") linear_extrude(height = 10) import("m_arriba.dxf");
translate([-5,-13,0]) color("black") linear_extrude(height = 10) import("m_abajo.dxf");