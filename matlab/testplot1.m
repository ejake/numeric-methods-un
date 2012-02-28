/*Simple plot example*/

clear all;
close all;

x= 0:0.05:5;
y1=x.^2;
y2=x.^3;
y3=x.^3;
y4=x.^4;
plot(x,y1,'-r',x,y2,'*k',x,y3,'.m',x,y4,'-.b')
xlabel('x')
ylabel('f(x)')
legend('f(x)=x','f(x)=x^2', 'f(x)=x^3', 'f(x)=x^4')
title('Second figure x^n n \in (2,4)')


