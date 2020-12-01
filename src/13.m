syms y1 y2 x;
x=-10:0.01:10;
y1=sin(x);
y2=x.*x+2.*x-1;
plot(x,y1,'r--',x,y2,'g-.');
title('用作图法求两条函数曲线的交点');
legend('y_1=sinx', 'y_2=x^2+2x-1')
xlabel('自变量x')
ylabel('函数y_1、y_2的曲线')