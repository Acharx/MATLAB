var = 10i;
var2 = var/2;
x=3; y=-2;
array = [1 2 3]
array2 = [1 2 3];
%IF ADD ; SIGN END OF THE VARIABLE,IT WON't PRINT TO SCREEN
%ABOVE CODE, ONLY array will print on screen

a = [1,2]
b = [2.0 3.0 1.0]
c = [2.0; 3.0; 1.0]
d = [1, 2, 3; 4, 5, 6]
e = []
% Wrong expresson 
% f = [1 2 3; 4 5]

a = [0 2+4]   % a=[1,2] ==> a=[0,6]
b = [a(2) 7 a] % b=[6,7,0,6]
b(3)=1         % b=[6,7,1,6]
%On MATLAB, INDEX START FROM 1(For exp: C Start 0)

x=1:2:10  %==> x=[1,3,5,7,9]
angles= (0.01:0.01:1.00)*pi
%Above examples are some row vectors

% ' using for convert from row to column vector
f=[1,4]';
g=[f f]';

%GENERATE ZERO MATRIX
z1 = zeros(3);          % 3x3 zero vector
z2 = zeros(3,2);        % 3 rows x 2 column vector
z3 = [1,2,3;4,5,6];     % 2x3    
z4 = [zeros(size(z3))];   % 2x3 

%GENERATE ONE MATRIX
o1 = ones(3);           %The above rules apply.
o2 = ones(3,2);
o3 = [1,2,3;4,5,6];
o4 = [ones(size(o3))];

%GENERATE IDENTIFY MATRIX
i1 = eye(3);
i2 = eye(3,2);

%LENGTH AND SIZE
k = [2,3,4;5,6,7]  %2x3
size(k)     % Result = 2x3
length(k)   % Result = 3 (Longest Dimension)

%TAKE INPUT 
%my_val = input('Enter an input value:');
%in1 = input('Enter data:');
%in2 = input('Enter data:','s'); %Return character string

%STORING AND ACCCESING THE COMPONENT OF MATRIX
A=[7 8 9;10 11 12];
%A are stored in the order: 7,10,8,11,9,12
%Acces the component 9 in two different way:
A(1,3)
A(5)

%SUBARRAYS
arr1 = [1.1 -2.2 3.3 -4.4 5.5];
arr1(3)         % 3.3
arr1([1 4])     % [1.1 -4.4]
arr1(1:2:5)     % [1.1 3.3 5.5]
arr1(1:4)       % [1.1 -2.2 3.3 -4.4]    

arr2 = [1 2 3;-2 -3 -4; 3 4 5];
arr2(1,:)       %[1 2 3]

                %    1  3     
arr2(:,1:2:3)   % [ -2 -4 ]
                %    3  5
arr3 = [1 2 3 4 5 6 7 8];
arr3(5:end)     % [5 6 7 8]
arr3(end)       % 8

arr4 = [1 2 3 4; 5 6 7 8; 9 10 11 12];
arr4(2:end,2:end)     % [  6  7  8  ]
                      %  [  10 11 12 ]

arr4(1:2,[1 4]) = [20 21; 22 23]
%           [20 2  3  21]
%   arr4 =  [22 6  7  23]
%           [9  10 11 12]

arr4 = [1,2,3,4;5,6,7,8;9,10,11,12];
arr4(1:2,1:2) = 1
%   [1  1  3  4 ]
%   [1  1  7  8 ]
%   [9  10 11 12] 
