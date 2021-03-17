clear all

Kp=(1.e-3)/(10e5); %pump constant pressure coefficient

tau=60e-3;         %time constant of pump controller

Be=1300e6;         %Effective bulk modulus of volume between pump and orifice

V=3e-3;            %physical volume between pump and orifice

pref=180e5;        %reference pressure of pump controller

Dorifice=2e-2;    %diameter of orifice cross section

p0=1.e5;           %initial value of the pump pressure

step =1e-4;        %integrator time step

SIMTIME=5;         %simulation time

rho=860;           %oil density

Cd=0.7;            %discharge coefficient of orifice