function [xx,tt] = mychirp( f1, f2, dur, fsamp )
% MYCHIRP generates a linear-FM chirp signal

% Creator: Thomas Crowne
% Created: 4/2/2023
% uID: u1369330

% INPUTS:
% f1 = starting frequency
% f2 = ending frequency
% dur = total time duration
% fsamp = sampling frequency (OPTIONAL: default is 11025)

% OUTPUTS
% xx = (vector of) samples of the chirp signal
% tt = vector of time instants for t=0 to t=dur

if( nargin < 4 ) % Allow optional input argument
fsamp = 11025;
end

T = 1/fsamp;
tt = 0:T:dur;
mu = (f2-f1)/(2*dur);
psi = 2*pi*(f1*tt + mu*tt.*tt);
xx = real( 7.7*exp(j*psi) );

end