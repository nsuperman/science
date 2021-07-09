function a=s2n(b)
[g1, g2]=size(b);
a=zeros(g1,g2);
for i=1:g1
    for j=1:g2
    if b(i,j)=='1'
        a(i,j)=1;
    elseif b(i,j)=='0'
        a(i,j)=0;
    elseif b(i,j)=='2'
        a(i,j)=2;
    elseif b(i,j)=='3'
        a(i,j)=3;
    elseif b(i,j)=='4'
        a(i,j)=4;
    elseif b(i,j)=='5'
        a(i,j)=5;
    elseif b(i,j)=='6'
        a(i,j)=6;
    elseif b(i,j)=='7'
        a(i,j)=7;
    elseif b(i,j)=='8'
        a(i,j)=8;
    elseif b(i,j)=='9'
        a(i,j)=9;
    elseif b(i,j)=='A'
        a(i,j)=10;
    elseif b(i,j)=='B'
        a(i,j)=11;
    elseif b(i,j)=='C'
        a(i,j)=12;
    elseif b(i,j)=='D'
        a(i,j)=13;
    elseif b(i,j)=='E'
        a(i,j)=14;
    elseif b(i,j)=='F'
        a(i,j)=15;
    elseif b(i,j)=='G'
        a(i,j)=16;
    elseif b(i,j)=='H'
        a(i,j)=17;
    elseif b(i,j)=='I'
        a(i,j)=18;
    elseif b(i,j)=='J'
        a(i,j)=19;
    elseif b(i,j)=='K'
        a(i,j)=20;
    elseif b(i,j)=='L'
        a(i,j)=21;
    elseif b(i,j)=='M'
        a(i,j)=22;
    elseif b(i,j)=='N'
        a(i,j)=23;
    elseif b(i,j)=='O'
        a(i,j)=24;
    elseif b(i,j)=='P'
        a(i,j)=25;
    elseif b(i,j)=='Q'
        a(i,j)=26;
    elseif b(i,j)=='R'
        a(i,j)=27;
    elseif b(i,j)=='S'
        a(i,j)=28;
    elseif b(i,j)=='T'
        a(i,j)=29;
    elseif b(i,j)=='U'
        a(i,j)=30;
    elseif b(i,j)=='V'
        a(i,j)=31;
        
    end
    end
end
end
        