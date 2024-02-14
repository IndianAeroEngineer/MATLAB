% Program to calculate Drag force over a bicycle

clear all
close all
clc

% Input the Variable
c_d = 0.8;

% Frontal area (m^2)
a = 0.1;

%Density (kg/m^3)
rho = 1.2;

%Velocity (m/s)
v = [1:50];

drag_force = rho*a*v.^2*c_d*0.5

plot(v, drag_force)
xlabel('Velocity')
ylabel('Drag Force')
grid on
