% TODO : Find the Bsweep of chirp for 1 m resolution
c= 3*10^8;
r= 1;
Bsweep = c/(2*r);

% TODO : Calculate the chirp time based on the Radar's Max Range
Max_r = 300;
Tchirp = 5.5 * 2 * Max_r / c;

% TODO : define the frequency shifts 
beat_freq = [0, 1.1e6, 13e6, 24e6];
calculated_range = c * Tchirp * beat_freq / (2*Bsweep) ;
% Display the calculated range
disp(calculated_range);
