%% Modifying the Fundamental Frequency

%% Test 1: Fc = 50 and Fm = 100 => F0 ~ 50
% ff = frequency vector (containing fc and fm)
ff1 = [50,100];
% Io = scale factor for modulation index
Io1 = 10;
% tau = decay parameter for A(t) and I(t)
tau1 = 2;
% dur = duration (in sec.) of the output signal
dur1 = 6;
% fsamp = sampling rate
fsamp1 = 11025;


y1 = bell(ff1,Io1,tau1,dur1,fsamp1);

%play the sound (array and sampling rate)
soundsc(y1, fsamp1);

%%Describe what you hear:
% In this test the pitch was very low and the sound seemed to decay or end
% realtively quick. 

%% Test 2: fc = 200 fm = 400 => F0 ~ 200
% ff = frequency vector (containing fc and fm)
ff2 = [200,400];
% Io = scale factor for modulation index
Io2 = 10;
% tau = decay parameter for A(t) and I(t)
tau2 = 2;
% dur = duration (in sec.) of the output signal
dur2 = 6;
% fsamp = sampling rate
fsamp2 = 11025;


y2 = bell(ff2,Io2,tau2,dur2,fsamp2);

%play the sound (array and sampling rate)
soundsc(y2, fsamp2);

%%Describe what you hear:
% In this test the pitch was was at a comfortable level and the sound seemed 
% to decay relatively slow.

%% Test 3: fc = 400 fm = 800 => F0 ~ 400
% ff = frequency vector (containing fc and fm)
ff3 = [400,800];
% Io = scale factor for modulation index
Io3 = 10;
% tau = decay parameter for A(t) and I(t)
tau3 = 2;
% dur = duration (in sec.) of the output signal
dur3 = 6;
% fsamp = sampling rate
fsamp3 = 11025;


y3 = bell(ff3,Io3,tau3,dur3,fsamp3);

%play the sound (array and sampling rate)
soundsc(y3, fsamp3);

%% Test 4: fc = 800 fm = 1600 => F0 ~ 800
% ff = frequency vector (containing fc and fm)
ff4 = [800,1600];
% Io = scale factor for modulation index
Io4 = 10;
% tau = decay parameter for A(t) and I(t)
tau4 = 2;
% dur = duration (in sec.) of the output signal
dur4 = 6;
% fsamp = sampling rate
fsamp4 = 11025;


y4 = bell(ff4,Io4,tau4,dur4,fsamp4);

%play the sound (array and sampling rate)
soundsc(y4, fsamp4);

%%Describe what you hear:
% In this test the pitch was was at a very high level and the overtones
% were not very pleasant to listen to. The harmonics or overtones decayed 
% quickly but the fundamental frequency seemed to decay at a slower rate.

%% Frequency Modulation Ratio Tests

%% Test 1: 5:7 Ratio (f0 = 40)
% ff = frequency vector (containing fc and fm)
ff5 = [200, 280];
% Io = scale factor for modulation index
Io5 = 10;
% tau = decay parameter for A(t) and I(t)
tau5 = 2;
% dur = duration (in sec.) of the output signal
dur5 = 6;
% fsamp = sampling rate
fsamp5 = 11025;


y5 = bell(ff5,Io5,tau5,dur5,fsamp5);

%play the sound (array and sampling rate)
soundsc(y5, fsamp5);

%% Test 2: 7:5 Ratio (f0 = 40)
% ff = frequency vector (containing fc and fm)
ff6 = [280,200];
% Io = scale factor for modulation index
Io6 = 10;
% tau = decay parameter for A(t) and I(t)
tau6 = 2;
% dur = duration (in sec.) of the output signal
dur6 = 6;
% fsamp = sampling rate
fsamp6 = 11025;


y6 = bell(ff6,Io6,tau6,dur6,fsamp6);

%play the sound (array and sampling rate)
soundsc(y6, fsamp6);

%% Test 3: 1:6
% ff = frequency vector (containing fc and fm)
ff7 = [110,610];
% Io = scale factor for modulation index
Io7 = 10;
% tau = decay parameter for A(t) and I(t)
tau7 = 2;
% dur = duration (in sec.) of the output signal
dur7 = 6;
% fsamp = sampling rate
fsamp7 = 11025;


y7 = bell(ff7,Io7,tau7,dur7,fsamp7);

%play the sound (array and sampling rate)
soundsc(y7, fsamp7);

%% Test 4: 7:11 Ratio
% ff = frequency vector (containing fc and fm)
ff8 = [700,1100];
% Io = scale factor for modulation index
Io8 = 10;
% tau = decay parameter for A(t) and I(t)
tau8 = 2;
% dur = duration (in sec.) of the output signal
dur8 = 6;
% fsamp = sampling rate
fsamp8 = 11025;


y8 = bell(ff8,Io8,tau8,dur8,fsamp8);

%play the sound (array and sampling rate)
soundsc(y8, fsamp8);

%% Which parameters sound best?

% I think that the 5:7 or 1:2 ratios sound the best. With ratios that have
% the carrier frequency greater than the modulating frequency the sound
% seems clunky and like it interferes with itself. The 7:11 ratio had so
% many tones in it that it was hard to listen to. 
