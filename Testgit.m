clear,clc

f = {@(f,n)1 @(f,n)f{(n>3)+1}(f,n-1)+f{(n>4)+1}(f,n-2)};
fib = @(n)f{(n>2)+1}(f,n);
fib(3)