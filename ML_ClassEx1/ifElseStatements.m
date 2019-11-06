v=zeros(10,1);
for i=1:10
    v(i) = 2^i
end
indices = 1:10;
for i=indices
   disp(i); 
end
i=1;
while i <=5
    v(i)=100;
    i=i+1;
end
i=1
while true
    v(i)=999;
    i=i+1;
    if i==8
        break
    end
end
[x,y] = squareAndCubeThisNumber(7)
%elseif 
%quit exit command to exit.
X=[1 1;1 2;1 3];
y=[1;2;3];
theta=[0;1];
j=costFunctionJ(X,y,theta)
