%----------------------------------
%Question1
clear all; clc;
%a = [1,2,3,4,5];
%a=[1,2,3]
a=[7,8,9,1,1,1]
for i=1:length(a)
    b(i)=1;
    for j=1:length(a)
        if i~=j
            b(i)=b(i)*a(j);
        end
    end
end
disp(num2str(b));
%----------------------------------
%Question2
a=[10,15,3,7];
k=25;

cont=0;
for i=1:length(a)
    for j=i+1:length(a)
        b=a(i)+a(j);
        if b==k
            cont=cont+1;
        end
    end
end

if cont~=0
    disp('True!');
else
    disp('False!');
end

%----------------------------------
%Question3
clear all; clc;
A = [0 5 3;0 4 1];
x=[1 2]';
k=2;

for i=1:length(A)
    r(i)=sqrt((A(1,i)-x(1))^2+A(2,i)-x(2)^2);
end

for i=1:k
    [mval,mind]=min(r);
    r(mind)=1e9;
    fprintf('%d \n',A(mind));
end

%----------------------------------
%Question4
clear all; clc;
a = [3,4,9,6,1];
for i=1:length(a)
    count=0
    for j=(i+1):length(a)
        if a(i)>a(j)
            count=count+1;
        end
        b(i)=count;
    end
end
b(length(a))=0;
disp(num2str(b));
%----------------------------------
%Question5
clear all; clc;
a = [3 ,4 ,-1 ,1 ,-8,2,0,11,5,9];
count=0;
for i=1:length(a)
    if a(i)<=0
        count=count+1;
        a(i)=Inf;
    end
end

for i=1:(length(a)-count)
    [val(i),ind(i)]=min(a);
    a(ind(i))=Inf;
end

for i=1:max(val)
    if val(i)>i
        b=i;
        break
    end
end
disp(num2str(b));

%----------------------------------
%Question6
clear all; clc;
%a = [6, 0, 3, 40];
a = [2, 5, 7, 8];
count = 0;
for i=1:length(a)
    if i==a(i)
        disp(num2str(i));
        count=count+1;
    end
end
if count==0
    disp('No fixed point exists in the given list');
end

%----------------------------------
%Question7
clear all; clc;
a=[1,7,6,2,4,3,5,2];
for i=1:length(a)
    for j=i+1:length(a)
        if a(i)==a(j)
            disp(num2str(a(i)));
        end
    end
end





