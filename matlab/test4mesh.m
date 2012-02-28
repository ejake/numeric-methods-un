% Plot surface using mesh

xa = -2:0.1:2;
xb = -2:0.1:2;
[x,y] = meshgrid(xa,xb);
% z = cos(x.^2) + sin(y.^2);
%z = exp(-x.^2 - y.^2);
z1 = exp(-x.^2 - y.^2);
z2 = -exp(-(x+1).^2 - (y+1).^2);
z = z1+z2;
meshc(x,y,z) % surface in x
%mesh(x,y,z)
title('Gaussian plot')
% view(60,30)
% animate plot:
for i=1:10:360
    meshc(x,y,z)
    title('Gaussian plot')
    view(30,i)
    pause(0.5)
end