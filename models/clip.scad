
module clip(clip_size=1.5, clip_width=1) {

    rotate([90,0,0])
        cylinder(h=clip_width, r1=clip_size*.8, r2=clip_size);
        
    translate([0,-clip_width,0])
        square([clip_size*1.5, clip_width]);
    
}