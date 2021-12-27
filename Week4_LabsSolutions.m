%Çözümler Essential of Matlab Kitabı Sayfa 160^dan itibaren başlayan sorulardır.

%Q1
%----------------------------------------
clc;
clear all;
5 >= 5.5
20 > 20
xor( 17 - pi < 15, pi < 3 )

true > false
~~(35/17) == (35/17)
(7 <= 8) == (3/2 == 1)
17.5 && (3.3 > 2.)
%----------------------------------------
%Q2
clc;
clear all;
theta=input('Enter the argument of the tangent function : ');
%e=3+4i
%abs(e)  % 5=rootsquare(3*3 + 4*4)
if abs(cos(theta*pi/180)) >= 1e-15  %10^(-15)
    tang1=sin(theta*pi/180)/cos(theta*pi/180)
    tang2=sind(theta)/cosd(theta)
    tang3=tand(theta)
    tang4=tan(theta*pi/180)
else
    %disp or fprintf
    error('The arguement is too low to calculate tangent function')
end
fprintf(' tang1 %7.5f \n tang2 %7.5f \n tang3 %7.5f \n tang4 %7.5f \n',tang1,tang2,tang3,tang4)
%----------------------------------------
%Q3
temp=input('Enter temperature value')
if temp < 97.5
disp('Temperature below normal');
elseif temp > 97.5
disp('Temperature normal');
elseif temp > 99.5
disp('Temperature slightly high');
elseif temp > 103.0
disp('Temperature dangerously high');
end 
%----------------------------------------
%Q4
clear all; clc;
pou=input('Enter the weight of the package as pound');
if pou<=2
    cost=15;
elseif pou>2 && pou <=70
    cost=15+5*(pou-2);
elseif pou>70 && pou<=100
    cost=15+5*(pou-2)+15;
else
    disp('The package is over 100 pounds');
end
fprintf('The cost of the package is %d \n',cost);
%----------------------------------------
%Q5
clear all; clc;
x=input('Enter x value: ');
y=input('Enter y value :')

if x>=0
    fx=x;
else
    fx=x^2;
    if y>=0
        fy=y;
    else
        fy=y^2;
    end
end
funxy=fx+xy;
fprintf('The function is %6.3f \n',funxy);
%----------------------------------------
%Q6
clear all; clc;
x=inut('enter the argument for ln function : ');
if x<1
    y=log(1/(1-x));
    disp(num2str(y))
elseif x==1
    error('The x parameter can NOT be equal to 1 !');  %nonnumerical case
else
    disp('Limitation of the log function can not be computed'); %log function argument
end    



