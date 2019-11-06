function A=warmupExercise()
A = [];
A = eye(5);
b=pi
fprintf('2 decimals: %0.2f\n',b)
w=-6+sqrt(10)*randn(1,100000);
y=ones(2,4)
z=zeros(1,5)
x=rand(3,3)
d = 50;
e = 100;
r = (e-d).*rand(1000,1) + d
hist(w);
hist(w,50)
save randomized.mat r
who
clear 
who

G=[1,2;4,5;7,8];
E=[10,11;12,13;14,15];
F=G.*E  % . operation used to denote elementwise operation 1./G can also be performed.
F+1
log(G)
exp(G)
H = E+ones(size(E))
H'  %transpose
val=max(F)
[val,ind]=max(F)
F<98 %elementwise comparison, returns binary array of trues and falses
find(F<98)
Z=magic(4) %all rows and cols sum up to same thing
sum(Z,1) %sum up cols
sum(Z,2) %sum up rows
sum(sum(Z.*eye(4)))

end

