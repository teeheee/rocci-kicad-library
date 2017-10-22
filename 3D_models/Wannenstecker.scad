n = 10;
x = (n/2-1)*2+9.2;
difference()
{
    cube([x,5.5,5.6]);
    union()
    {
        translate([0.5,0.5,1])
        {
            cube([x-1,5.5-1,5.6]);
        }
        translate([x/2-2,2,2])
        {
            cube([4,4,5]);
        }
    }
}