clear all
%discharge coefficient
Cd=0.6
%oil density
RHO=860
%source pressure
p1=200e5
%oil volume
V=2e-3
%effective bulk modulus
Be=1300e6
%bandwidth of valve
fb=5
%directional valve flow with 30bar and pressure drop
Q0=100/60000
p0=30e5
%Max input of DC-valve positive overlap
Umax=10
Ud=2
%Valve constant
Cv=Q0/((Umax-Ud)*sqrt(p0))
%Throttle diameters
d1=3e-3
d2=2e-3
%Throttle areas
A1=pi*((d1^2)/4)
A2=pi*((d2^2)/4)
%integrator parameters
SIMTIME=10
T=1.e-4
%Valve time-constant
TAU=1/(2*pi*fb)