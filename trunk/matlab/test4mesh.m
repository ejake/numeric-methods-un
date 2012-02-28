% Plot surface using mesh

xa = -2:0.1:2;
xb = -2:0.1:2;
[x,y] = meshgrid(xa,xb);
% z = cos(x.^2) + sin(y.^2);
%z = exp(-x.^2 - y.^2);
z = exp(-x.^2 - y.^2);
z1 = exp(-(x+1).^2 - (y+1).^2);
z = z+z1;
meshc(x,y,z) % surface in x
%mesh(x,y,z)
% view(60,30)