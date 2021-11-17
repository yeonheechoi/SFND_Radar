%Operating frequency (Hz)
fc = 77.0e9;

%Transmitted power (W)
Ps = 3e-3;

%Antenna Gain (linear)
G =  10000;

%Minimum Detectable Power
Pe = 1e-10;

%RCS of a car
RCS = 100;

%Speed of light
c = 3e8;

%TODO: Calculate the wavelength
lambda = c/fc;

%TODO : Measure the Maximum Range a Radar can see. 
X = (Ps*(G.^2)*(lambda.^2)*G) / (Pe*((4*pi).^3));
R = nthroot(X,4);