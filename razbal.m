function delta=razbal(t, q)

alpha=[];
for i=0:q-1
    alpha=[alpha (2*pi/q)*i];
end


nums=[];
for i=0:q-1
    nums=[nums sum(t==i)];
end

c=0;
for i=1:q
c=c+nums(i)*cos(alpha(i));
end

s=0;
for i=1:q
s=s+nums(i)*sin(alpha(i));
end

delta=sqrt(c^2 + s^2);