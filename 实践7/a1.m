r=[6.0 5.7 5.8 6.5 7.0 6.3 5.6 6.1 5.0];
mu=mean(r);
a=0.05;s=0.6;
n=length(r);
b=norminv(1-a/2,0,1);
muci=[mu-s*b/sqrt(n),mu+b*s/sqrt(n)];
