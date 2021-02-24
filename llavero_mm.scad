
//translate([5,5,0]) cylinder(r=10,h=10,$fn=100) ;

difference(){
          
        hull(){
            translate([1.5,1.5,0])cylinder(r=10,h=10,$fn=100);
            translate([45.5,1.5,0])cylinder(r=10,h=10,$fn=100);
            translate([1.5,48.5,0])cylinder(r=10,h=10,$fn=100);
            translate([45.5,48.5,0])cylinder(r=10,h=10,$fn=100);
        }
    
    
        hull(){
            translate([6.5,6.5,5])cylinder(r=10,h=5,$fn=100);
            translate([40.5,6.5,5])cylinder(r=10,h=5,$fn=100);
            translate([6.5,43.5,5])cylinder(r=10,h=5,$fn=100);
            translate([40.5,43.5,5])cylinder(r=10,h=5,$fn=100);
        }
    } 
    

difference(){
    translate([5,5,0])  cylinder(r=10,h=10,$fn=100) ;
    translate([5,5,-5]) cylinder(r=5,h=30,$fn=100) ;     
}

translate([-2,-18,0]) color("green")scale([1.2,1.2,1]) linear_extrude(height = 10)  import("m_arriba.dxf");
translate([-16,-16,0]) color("black") scale([1.2,1.2,1]) linear_extrude(height = 10) import("m_abajo.dxf");