circ1 = 2*pi*10
pi=3;  %if you want, you can overwrite or modify predefined values.
circ2 = 2*pi*10

%Displaying Output Data

x=100.11
y=1001.1
z=0.00010011


% num2str = convert a number to a string
% int2str = convert an integer to a string

% The disp function accepts an array argument and displays the value
% of the array in the Command Window.

str = ['The value of pi = ' num2str(pi)];
disp(str);

% The fprintf function displays one or more values together with related text
% and lets the programmer control the way in which the displayed value appears.

% fprintf(format,data)
fprintf('The value of pi is %f \n',pi)
%d => Display value as an integer.
%e => Display value in exponential format.
%f => Display value in floating-point format.
%g => Display value in either floating-point or
%     exponential format,whichever is shorter.

fprintf('The value of pi is %6.2f \n',pi)

%fprintf do not show imaginary part of complex numbers

%Built-In MATLAB Functions

maxval = max([1 -5 6 -3])
% maxval=6
[maxval,index]=max([1 -5 6 -3])
% maxval=6 index=3

%Using MATLAB Functions with Array Inputs
x=[0 pi/2 pi 3*pi/2 2*pi];
y=sin(x)

%Introduction to Plotting
x=0:1:10;
y=x.^2-10.*x+15;
plot(x,y);
title('Plot of y=x.^2-10.*x+15');
xlabel ('x');
ylabel ('y');
grid on;

x=0:pi/100:2*pi;
y1=sin(2*x);
y2=2*cos(2*x);
plot(x,y1,x,y2);

%Line Color,Line Style, Marker Style and Legends
x=0:1:10;
y=x.^2-10.*x+15;
plot(x,y,'r-',x,y,'bo');

x=0:pi/100:2*pi;
y1=sin(2*x);
y2=2*cos(2*x);
plot(x,y1,'k-',x,y2,'b-');
title('Plot of f(x) =sin(2x) and its derivative');
xlabel ('x');
ylabel ('y');
legend('f(x)','d/dx f(x)','tl')
grid on;

%Logarithmic Scales
x=0:pi/100:2*pi; y1=sin(2*x); y2=2*cos(2*x);
plot(x,y1,'k-',x,y2,'b-');
title('Plot of f(x) = sin(2x) and its derivative  ');
xlabel ('x'); ylabel('y');
legend ('f(x)','d/dx f(x)','tl'); grid on;



