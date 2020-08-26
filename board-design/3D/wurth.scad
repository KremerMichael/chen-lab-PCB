
npin=2;

lgt=(12.16+(npin-2)*5.08);
wid=12;
hgt=8.6;
poff=(lgt-(npin-1)*5.08)/2;

for(i=[0:npin-1]) {
    translate( [i*5.08,0,-4])
        cylinder( 4.5, 0.5, 0.5);
}
translate( [-poff, -2, 0])
    cube( [lgt, wid, hgt]);
