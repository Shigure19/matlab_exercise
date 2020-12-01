disp(fib(8));
 
function res=fib(n)
    % fibonacci generator
    if(n==1||n==2)
        res=1;
    else
        res=fib(n-1)+fib(n-2);
    end
end