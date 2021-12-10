% Q1

%       A=[1 2; 3 4; 5 6; 7 8; 9 0; -1 2; 1 2;-3 -1];
%       A=[1 3 5 7 9 -1 1 -3; 2 4 6 8 0 -2 2 1]';
        A=[1, 2; 3, 4; 5, 6; 7, 8; 9, 0; -1, 2; 1, 2;-3, -1];

% Q2

size(A) %2D  m*n  3D  m*n*k  => all matrix size can be shown 
length(A)  % m*n*k*n  => shows which is max

% Q3

b=[1; 2; 3; 4; 5; 6; 7; 8];
c=[1, 2, 3, 4, 5, 6, 7, 8]';

isequal(b,c) % If puts ; result will be 8
             % If not => If eqaul = 1 If not eqaul = 0

% Q4

A(5,2)
% Matlab is column based program, it starts counting from colums top down
% 1 2 3 ...8 goes from size column 9 10 11.. it continues
             
% Q5

A(13)

% Q6

%Given More example as a detail.
d=2:3:299
dTranspose=(2:3:299)'
d1=linspace(2,299,2)
% (start:finish:division amount)
dExternal=linspace(2,299,(length(d)/10))
length(d)

% Q7

%Shown two different way.
e=(100:-5:-105)
e1=linspace(100,-105,length(e))
isequal(e,e1)  %answer logical 1

% Q8

B=zeros(8,3)
B(:,1)=A(:,1)  
B(:,3)=A(:,2)
B(:,2)=b(end:-1:1)

%Can be written a different way.
B2=[A(:,1), b(end:-1:1), A(:,2)]
isequal(B,B2)

% Q9

C=zeros(3,8)
C(1,:)=B(:,3)'
C(2,:)=B(:,2)'
C(3,:)=B(:,1)'

%MORE SHORT WAY TO ROTATE
C2 = [ B(:,3)' ; B(:,2)' ; B(:,1)' ]

% Q10

D=[ B(end:-1:1,1)' ; B(end:-1:1,2)' ; B(end:-1:1,3)' ]

% Q11

%C3 =[ B (end:-1:1)']  %it is created for any size of B matrices
%D2= [b(end:-1:1:)]


