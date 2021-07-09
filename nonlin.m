function dis=nonlin(a)
N=max(size(a));
n=log2(N);
% Generate Affine Code
% Linear code generation
for i=1:N
lin(i,1:n)=bitget(i-1, 1:n);
end
affin=mod(lin*lin',2);
%Formation of an affine code 
affin1=[affin; mod(affin+1,2); a]; 
% Finding Hamming Distances
h1=2*N+1;
for h=1:2*N
    if h1 ~=h
    dish(h)=sum(affin1(h1,:)~=affin1(h,:));
    else
        dish(h)=NaN;
    end
end
dis=min(dish);
end
