# ECE6530 Project - Spectrum Representation
## Derek Anderson, Braden Brown, Kevin Duplisea, Thomas Crowne

## P-4: AM and FM Sinusoidal Signals
### Thomas Crowne
####### LAB P4 FILE LIST
./LabP4_Exercise4/main.m              - Main Lab P4 script, see section X for information on how to run  
./LabP4_Exercise4/beat.m              - Helper function for generating beat waveforms  
./LabP4_Exercise4/mychirp.m           - Helper function for generating chirp waveforms  

####### RUN INSTRUCTIONS
1. Run main.m from the same directory as beat.m and mychirp.m  


## P-7: FM Synthesis for Musical Instruments
### Braden Brown, Kevin Duplisea

Questions 4.1-4.4.  
This will go over each file's purpose and operation.

bellenv.m

There is no user input required for this code.  This is a peice of
MATLAB code that generates a decay function for use in the bell.m
function. This is done by using an exponential decay function.  This
code is a helper file for other code. Examine it if further insight is
needed on how the envelope is generated.


bell.m

There is no user input required for this code.  This is a peice of
MATLAB code that generates a bell function.  This is done by
modulating a cosine function with another cosine function.  This code
generates the full bell sound envelope.  While function does not
create the sound itself, it can however be called and used in other
code to generate the sound.  Examine it if further insight is needed
on how the bell sound is generated.

BellSound4_3.m

This code implements the following functions that are not included in the
general MATLAB license:  
bellenv.m - used in question 4.1  
bell.m - used in question 4.2  
plotspec.m - part of dsp first toolbox, instructions for downloading given
   in S-7 section below  
spectgr.m - part of dsp first toolbox, instructions for downloading given
   in S-7 section below  

Code is able to run as long as the functions mentioned above are added to the 
environment path or are included in the project folder. 

   file uses: This file explores the effects that different carrier and 
   modulating frequencies have on a sound and includes some comments about 
   the effects that different parameters have on the frequency spectrum of
   said sounds.

BellComments4_4.m

This code implements the following functions that are not included in the general
MATLAB license:
bellenv.m - used in question 4.1
bell.m - used in question 4.2

Code is able to run as long as the funcitons mentioned above are added to the 
environement path or are included in the project folder. 

   file uses: This file further explores the effects that different carrier 
   and modulating frequencies have on a generated sound and includes some 
   comments about the effects that different parameters have on the frequency 
   spectrum of said sounds.
   
## S-7: Spectrograms of AM and FM Signals
### Derek Anderson

The S7 section of the lab is about the analysis of AM and FM signals
using spectrograms. All of the project code is found in the LabS7_Exercise2/main.m
file, which depends on the dsp first toolbox for spectrogram plotting
functionality. The zip for this toolbox is included in the repository,
and the instructions for its use are below:

1. Unzip spfirst_vNNN.zip
2. Add the resulting output directory to the MATLAB path. This can be
   done with the Home Tab > Environment > Set Path
3. Type the command "spfirst" into the MATLAB command window. This adds other directories to the matlab path.

Now main.m can be run as normal as a matlab script and the dependent
functions should be resolved from the MATLAB path.


