syms x;
fx1=1+x
fx2=1-x
EX=int(x*fx1,x,-1,0)+int(x*fx2,x,0,1)
DX=int((x-EX)^2*fx1,-1,0)+int((x-EX)^2*fx2,0,1)