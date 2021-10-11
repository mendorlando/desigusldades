%octave.script 
%Escuela: Tecnologico de estudios superiores de jilotepec  
%Especialidad: Ingenieria en Sistemas Computacionales 
%Title          :Resolucion de desigualdades  
%Description    :Script para recordar Resolucion de desigualdades  
%Author         :Gabriel Hernandez Cuadra, Diego Cruz Garduño,Orlando Mendoza Valentin 
%Date           :202123600,202123339,202123838
%Usage          :octave> /path/Resolucion de desigualdades 
%Notes          :Requiere aplicación octave, usar su linea de comandos 

clear
p_numero1= 'Escribir la inecuacion en la forma general;= a x 2 + b + c ';
p_numero2= 'Factorizar el lado izquierdo de la inecuacion '; 
p_numero3= 'Hallar los intervalos de prueb ';
p_numero4= 'Respresentar esoso intervalos en una recta numerica ';

%inecuaciones de primer grado 
disp('inecuaciones de primer grado:');
pkg load symbolic
syms x
solve (x-6>5);
x=[-20:0.01:11];
y=x-11;
subplot(3,3,1);
plot(x,y,'ro-')
xlabel('x');
ylabel('-oo');
title('el intervalo es:');
disp('define la variable simbolico x');

%inecuaciones de segundo grado 
disp('inecuaciones de segudno grado:');
syms x
solve((x.^2(-2*x+3);
x=[-2=:0.1:4]
y=(x.^2)-29^x+3
subplot(3,3,2)
plot(x,y,'r*')
xlabel('eje de adcisas');
ylabel('eje de ordenada');
title('e');
disp('define la variable simbolico x')

%valor absoluto 
disp('valor absoluto:');
syms x
abs (x+5)>30)
x=[-5:0.01:5]
y=(x-4);
subplot(3,3,3)
plot(x,y,'ro-')
xlabel('x');
ylabel('-oo');
title('la inecuacion es');
