clc
clear

% UTS PEMOGRAMAN KOMPUTER CLARISSA ESTARERA (112022019) KELAS A

% SOAL 1
%Tentukan penyelesaian umum dari persamaan linear differensial orde dua
%yang dipresentasikan dalam bentuk persamaan berikut:
% a). Y"+5y'+6y=0
y=dsolve('D2y=-5*Dy-6*y')
% b). Y"-8y'+16y=2t+050
y=dsolve('D2y=8*Dy-16*y+2*t+050')
% c). Y"+y'-2y=4t+(050)
y=dsolve('D2y=-Dy+2*y+4*t+050')
% d). Y"+2y'-3y=sin2,050t
y=dsolve('D2y=-2*Dy+3*y+sin(2.050*t)')

%SOAL 2
% a). Dengan menggunakan mathlab, plot fungsi pada persamaan berikut:
% x=sin(2,050t)
% y=sin(2,050t)
% z=4t
% untuk 0<t<20pi
figure (1)
t=[0:pi/50:20*pi];
plot3(sin(2.050*t),cos(2.050*t),4*t);
grid on
axis square
% b). Dengan menggunakan mathlab, plot fungsi pada persamaan berikut:
% f1(x)=2x^2
% f2(x)=4x^2+1.050*t
% Untuk -5<x<5 dengan warna yang berbeda dan putus putus
figure (2)
x= linspace(-5,5,1000);
f1= 2*x.^2;
f2= (4*x.^2)-(1.050*x);
plot(x,f1,'r--',x,f2,'g--')
grid on
hold off
% c). Dengan menggunakan mathlab, plot fungsi pada persamaan berikut:
% f1(x) = 4x^3
% f2(x) = x^4+2x^2+3,050
% Untuk -5<x<5 dengan warna yang berbeda dan putus putus
figure (3)
x= linspace(-5,5,1000);
f1= 4*x.^3;
f2= (x.^4)+(2*x.^2)+(3.050);
plot(x,f1,'b--',x,f2,'k--')
grid on
hold off













