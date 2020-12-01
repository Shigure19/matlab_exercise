syms x y z;
z=y.*x.*x+3.*y.*y.*x+2.*y.*y.*y;
disp(res1=diff(z,y))
disp(res2=diff(res1,x))