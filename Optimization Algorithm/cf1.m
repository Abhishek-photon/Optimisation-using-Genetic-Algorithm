%%Abhishek Maletha
%%BT18ECE020
%%NIT Uttarakhand

function z = cf1(x)
    vt = 25;
    i=5;
    r1 = x(1);
    r2 = x(2);
    r3 = x(3);
    z = abs(((r2*r3)/(r2+r3))*i - vt);

end