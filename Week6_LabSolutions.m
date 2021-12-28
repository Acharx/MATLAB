%q4.1
% clear all; clc;
% t=-9:0.5:9;  %length(t)

% for i=1:length(t)
%     if t(i)<0
%         y(i)=3*t(i)^2+5;
%     else
%         y(i)=-3*t(i)^2+5;
%     end
% end
%If you want to access y array, write 'y' to commend Window in MATLAB
%------------------------------------
%q4.2
% t=-9:0.5:9;
% index = t<0;
% y1(index)=3*t(index).^2+5;      %negative t
% y1(~index)=-3*t(~index).^2+5;   %t=0 or positive t
% isequal(y,y1);

%If you want to access index array, write 'y' to commend Window in MATLAB

%------------------------------------
%q4.3
% clear all; clc;
% x=0:2:50;
% y=x.^2;
% fprintf('Even Number: \t\t Square Corresponding: \n');
% fprintf('--------------------------------------  \n');
% for i=1:length(x)
%     fprintf('%d \t\t\t %d \n',x(i),y(i));
% end

%------------------------------------
%q4.4
% clear all; clc;
% x=-1:0.1:3;
% for i=1:length(x)
%     y(i)=x(i)^2-3*x(i)+2;
% end
% plot(x,y,'r--','LineWidth',3);
% grid on;

%------------------------------------
%q4.5
% clear all; clc; close all;
% N=input('Enter the factorial number: ');
% if N==0
%     fac=1;
%     fprintf('The factorial number of %d is %d \n',N,fac);
% elseif N>0
%     fac=1;
%     for in=1:N
%         fac=fac*in;
%         fprintf('The factorial number of %d is %d \n',in,fac);
%     end
% else
%     error('It is an illegal statement !');
% end

%------------------------------------
%q4.6
% clear all; clc; close all;
% i=0;
% for ii = 32768:32767
%     i=i+1
% end
% length(32768:32767)
% 
% x=0;
% for kk=2:4:3;
%     x=x+1
% end
% length(kk)
% 
% x=0;
% for jj=ones(5,5)
%     x=x+1
% end
% length (ones(5,5))

%------------------------------------
%q4.7
% ires = 0;
% for index = -10:10
%     ires = ires+1;
% end
% 
% ires = 0;
% for index = 10:-2:4
%     if index == 6
%         continue;
%     end
%     ires = ires+index;
% end
% 
% ires=0;
% for index = 10:-2:4
%     if index == 6
%         break;
%     end
%     ires = ires+index;
% end
% 
% ires=0;
% for index1=10:-2:4
%     for index2 = 2:2:index1
%         if index2 == 6
%             break
%         end
%         ires = ires+index2;
%     end
% end

%------------------------------------
%q4.8

% ires=1;
% while mod(ires,10) ~=0
%     ires = ires+1;
% end
% 
% ires=2;
% while ires <=200
%     ires = ires^2;
% end
% 
% ires = 2;
% while ires >200
%     ires = ires^2
% end

%------------------------------------
%q4.9
% arr1 = [1,2,3,4;5,6,7,8;9,10,11,12]
% mask = mod(arr1,2) == 0
% arr1(mask) = -arr1(mask)
% 
% arr1 = [1 2 3 4;5 6 7 8;9 10 11 12]
% arr2 = arr1 <=5;
% arr1(arr2) = 0;
% arr1(~arr2) = arr1(~arr2).^2;

%------------------------------------
%q4.10
clear all; clc; close all;
while 1
    N=input('Enter the ln argument : ');
    if N>=1
        y=log(1/(N-1));
        fprintf('The result of %d is %d \n',N,y);
    else
        error('This is illegal argument!');
        break;
    end
end







