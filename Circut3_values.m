% Constant pressure pump

tau_pump = 500e-3; % pump time constant

pref = 170e5; % pump reference pressure

Kp = 1e-9; % pump flow pressure constant

Be_p= 1300e6; % effective bulk modulus of pump line

V_p = 3e-3; % pump line volume

pt = 1e5; % tank pressure

% Hydraulic Valve

tau_valve = 1.59e-2;

C_v_valve = 1.16e-8;

U_db = 2;

rho=860;            %oil density

% A, B and 1 lines

BeA = 1300e6; % effective bulk modulus for the line A

VA = 3e-3/2; % volume of the line A

pA0 = 73e5; % initial pressure value for pA

BeB = 1300e6; % effective bulk modulus for the line B

VB = 3e-3; % volume of the line B

pB0 = 7e5; % initial pressure value for pB

Be1 = 1300e6; % effective bulk modulus for the line 1

V1 = 3e-3/2; % volume of the line 1

p10= 73e5; % initial pressure value for p1

% One-way restrictor valve

C_o = (1/60000)/sqrt(5e5); %lowering the load

C_cv = (70/60000)/sqrt(5e5); %lifting the load, check valve

p0 = 2e5; %check valves spring preload pressure

% Hydraulic motor

Jm= 3.6e-3; %motor inertia

Vm = 250e-6; %motor revolution volume

nm= 0.93; %motor mechanical efficiency

% Load & Winch

ml = 500; %load mass

rw = 100e-3/2; %drum radii

mw = 100; %winch mass

% Simulation

SIMTIME = 15;

step = 1e-5;