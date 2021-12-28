%----------------------------------------
%Q7
% clear all; clc;
% day=input('Enter the name of the day','s');
% daylow=lower(day);
% switch daylow
%     case 'sunday' %Sunday, 'SUNDAY'
%         daynum=1;
%     case 'monday'
%         daynum=2;
%     case 'tuesday'
%         daynum=3;
%     case 'wednesday'
%         daynum=4;
%     case 'thursday'
%         daynum=5;
%     case 'friday'
%         daynum=6;
%     case 'saturday'
%         daynum=7;
%     otherwise
%         error('The name of the day is illegal');
% end
% fprintf('The day number is %d \n',daynum);
% 
% %----------------------------------------
% %Q8
% clc; clear all;
% regcourup=input('Please choose a single selective coutse in this term among English,Astronomy,Literature,History','s');
% switch regcourup
%     case 'ENGLISH'
%         disp('You have just succesfully enrolled the English course!');
%     case 'HISTORY'
%         disp('You have just succesfully enrolled the History course!');
%     case 'ASTRONOMY'
%         disp('You have just succesfully enrolled the Astronomy course!');
%     case 'LITERATURE'
%         disp('You have just succesfully enrolled the Literature course!');
%     otherwise
%         error('The name of course is ilegal!');
% end
%----------------------------------------
%Q9
% clc; clear all;
% R=8.314;  %1mol=6.02e23;
% n=1;
% V=10;
% T=linspace(250,400,10000);  %size1*10000
% P=n*R*T/V;
% 
% figure(1)
% %plot(T,P,'o','MarketIndices',1:450:length(P),'LineWidth',3);
% plot(T,P);
% grid on
% 
% figure(2)
% semilogx(T,P);
% grid on
% 
% figure(3)
% semilogy(T,P);
% grid on

%----------------------------------------
%Q10
% theta=-pi/2:pi/100:pi/2;
% G=abs(sin(4*theta)./(4*theta));
% polar(theta,G);
% grid on
% title('fontsize{16\bf_{Antenna Gain vs \theta)');

%----------------------------------------
%Q11
% clc; clear all;
% income=input('Enter the total income to calculate taxe rates: ');
% if income>0 && income<=6000
%     tax=0;
% elseif income>6000 && income<=20000
%     tax=(income-20000)*0.3;
% elseif income>20000 && income<=50000
%     tax=2380+(income-20000)-0.3;
% elseif income>50000 && income<=60000
%     tax=11380+(income-50000)*0.42;
% elseif income>60000
%     tax=15580+(income-60000)*0.47;
% end
% mcl=income*0.015;
% fprintf('\nTotal Income: \t %d\n Tax: \t %d\n Medical Levy: \t %d\n Total Tax: \t %d\n',income,tax,mcl,tax+mcl);
% %----------------------------------------
%Q12
clc; clear all;
n1=1.7; n2=1; theta1=45;
if n1<=n2
    theta2=asin(n2/n1*sin(theta1*pi/180));
    theta2d=theta2*180/pi;
else
    if (n2/n1*sin(theta1*pi/180))<=1
        theta2=asin(n2/n1*sin(theta1*pi/180));
        theta2d=theta2*180/pi;
    else
        theta2d=0;
    end
end

fprintf('Second Angle theta 2 is \t%4.3f \n ',theta2d)

