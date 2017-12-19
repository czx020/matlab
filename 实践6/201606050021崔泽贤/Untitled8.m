
syms x
f1=81/x^4
EX=int(f1*x,x,3,inf)
DX=int((x-EX)^2*f1,x,3,inf)
x1=(2*x/3)-3
EX1=int(f1*x1,3,inf)
DX1=int((x1-EX1)^2*f1,x,3,inf)