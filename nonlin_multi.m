function d=nonlin_multi(t,q)



l=length(t);
k=roundn(log(l)/log(q),-2);

for i=0:l-1
    code(i+1,:)=s2n(dec2base(i,q,k));
end

code=mod(code*code',q);

code1=[];
for i=0:q-1
    code1=[code1; mod(code+i,q)];
end


for i=1:size(code1,1)
   
    d(i)=razbal(mod(t+code1(i,:),q),q);
    
end