% Third plot example
% 3D plots

clear all;
close all;

t = 0:0.1:10*pi;
x = cos(10*t);
y = sin(t.^2);
figure(1);clf;
plot3(x,y,t,'-k')
figure(2);clf;
x1 = cos(t)+0.01*t;
y1 = sin(t)+0.01*t;
plot3(x1,y1,t)