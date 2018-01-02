a=[30.00 32.56 31.64 29.66 31.77 31.13];
mu=mean(a);
a=0.05;s=0.6;
n=length(a);
b=norminv(1-a/2,0,1);
muci=[mu-s*b/sqrt(n),mu+b*s/sqrt(n)];
