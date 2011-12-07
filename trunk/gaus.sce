printf('Antes de ingresar los valores asegurese de acomodar las ecuaciones tal que los valores de las diagonales sean los mas altos');
A=input("Ingrese la matriz de coeficientes ann A = ")
B=input("Ingrese el vector de valores bn B = ")
n = length(B)
x = zeros(1, n)
x_ant = x
Er=1

while  abs(Er)>10^-4
 for i=1:n //rows (for each x)
    
    x(i) = (B(i,1)-[A(i,1:i-1) A(i,i+1:n)]*[x(1:i-1) x(i+1:n)]')/A(i,i) 
    
 end
 Er = sum((x - x_ant)/x)
 x_ant = x 
end
disp(x)