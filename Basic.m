X = [1 2 3; 4 9 6; 7 8 9]
a = size(X,1)
b = size(X,2)

Y = eye(3)
Z = zeros(3,3)

C = [X;Y]
C2 = [X,Y]

in = inv(X)
ep = X.*Y
p = X*Y

x = struct('N',1 ,'C','word')
y = struct('N',2 ,'C','str')
st = [x,y]
st(1).C

t = input("enter")
if t>0
    disp("positive")
elseif t<0
    disp("negative")
else
    disp("0")
end

for i =1:20
    if mod(i,2)==0
        disp(i)
    end
end

i=0
while(i<10)
    disp(i)
    i=i+1;
end

disp(add(3,4))
mul(44,43)

%cell arrays
ca{1,1} = 3;
ca{1,2} = 'na';
ca{1,3} = 1:10;
ca{2,1} = magic(3)
ca{2,2} = eye(2);
ca{2,3} = 0;
disp(ca)

A = [2 3 4]
B = [2 3]
U = union(A,B)
[min(U),max(U)] = bounds(A)
v = 'r' + b
o = ["a","asd"]
strlength(o)
whos o

pi


function res = add(x,y)
    res = x+y;
end

function mul(x,y)
    disp(x*y)
end
