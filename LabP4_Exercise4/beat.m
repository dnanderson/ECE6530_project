function [xx, tt] = beat(A, B, fc, delf, fsamp, dur)
% BEAT compute samples of the sum of two cosine waves

% Creator: Thomas Crowne
% Created: 4/2/2023
% uID: u1369330

% INPUTS:
% A = amplitude of lower frequency cosine
% B = amplitude of higher frequency cosine
% fc = center frequency
% delf = frequency difference
% fsamp = sampling rate
% dur = total time duration in seconds

% OUTPUTS
% xx = output vector of samples
% tt = time vector corresponding to xx

f1 = fc - delf;
f2 = fc + delf;
T = 1/fsamp;
tt = 0:T:dur;
x1 = A*cos(2*pi*f1.*tt);
x2 = B*cos(2*pi*f2.*tt);
xx = x1+x2;
end