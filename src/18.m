pwd=input('Please input the password:');
while 1
    if strcmp(num2str(pwd),'20171026')==1
        break;
    else
        pwd=input('Password is not right. Please input correctly:');
    end
end
fprintf('Password is right!');