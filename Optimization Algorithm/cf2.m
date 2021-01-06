%%Abhishek Maletha
%%BT18ECE020
%%NIT Uttarakhand
function z = cf2(x)
    vt = 2.5;
    i=10;
    r1 = x(1);
    r2 = x(2);
    r3 = x(3);
    r4 = x(4);
    z = abs((r1*r3/(r1+r3))*((r1*r4 + r3*r4)/(r1*r3 + r1*r2 + r2*r3 + r1*r4 + r3*r4))*i -vt);

end


