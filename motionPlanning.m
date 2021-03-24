%%mohammad hassan hassani 97442189
clear
close all
syms t
y = sin(t);
vr = 7;

dy = diff(y);

dx = sqrt(vr^2 - dy^2);

theta = atan(dy/dx);
dtheta = diff(theta);
sigma = dtheta/vr;
int_sigma = int(sigma);
dsigma  = diff(sigma);
