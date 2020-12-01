ch=input('Input your choice.');
switch ch
    case 1
        number=unifrnd(-1,1);
        fprintf('%d',number);
    case 2
        matrix=diag([unifrnd(0,1),unifrnd(0,1),unifrnd(0,1),unifrnd(0,1),unifrnd(0,1)]);
        disp(matrix);
    case 3
        matrix=eye(5);
        disp(matrix);
    case 4
        matrix=magic(3);
        disp(matrix);
    case 5
        quit;
end