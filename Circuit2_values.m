clear all
clc

%The initial values and parameters for the circuit are:

Kp=(1.e-3)/(10e5);  %pump controller coefficient

tau=30e-3;          %pump controller time constant

Dspool=1e-2;        %diameter of every port orifice cross section of directional 
                    %valve assume the valve symmetrical with no leakage and zero overlap

Be=1300e6;          %effective bulk modulus of system between pump and directional valve

V=3e-3;             %volume between pump and directional valve

pref=180e5;         %pressure setting of pump controller

BeA=1200e6;         %effective bulk modulus of system between A-port and orifice

VA=5e-4;            %volume between A-port and orifice

BeB=1500e6;         %effective bulk modulus between B-port and orifice

VB=5e-4;            %volume between B-port and orifice

step=1e-4;          %integrator time step

SIMTIME = 5;        %simulation time

pp0=180e5;          %initial value of pressure pp

pA0=1e5;            %initial value of pressure pA

pB0=1e5;            %initial value of pressure pB

rho=860;            %oil density

Cd=0.7;             %discharge coefficient of all orifices

Dorifice=4e-3;      %diameter of cross section of the fixed orifice between A and %B-ports
