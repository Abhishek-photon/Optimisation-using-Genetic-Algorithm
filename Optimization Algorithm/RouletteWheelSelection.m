%%Abhishek Maletha
%%BT18ECE020
%%NIT Uttarakhand
function i = RouletteWheelSelection(P)

    r = rand;
    
    c = cumsum(P);
    
    i = find(r <= c, 1, 'first');

end