% Second plot example

clear all;
close all;

x= 0:0.05:5;
y1=x.^2;
y2=x.^3;
y3=x.^3;
y4=x.^4;
figure(1);clf;
subplot(2,2,1)
plot(x,y1,'-r')
subplot(2,2,2)
plot(x,y2,'*k')
subplot(2,2,3)
plot(x,y3,'.m')
subplot(2,2,4)
plot(x,y4,'-.b')
legend('f(x)=x^4')