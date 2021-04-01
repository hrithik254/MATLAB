[y,fs] = audioread('C:\Users\anjan\Desktop\input.wav');      % audio read function only read upto 10 seconds. 
                                                             % Fs is the sample rate per second
%sound(y,Fs)                       % to play the audio

%%%Plottting wave form%%% 
plot(y)
xlabel('Time')
ylabel('Amplitude')                 %the plot shows correct amplitude of the file as verified by LTSpice

%{
%%% Calculating Fast fourier transform %%%
x = fft(y);

n = length(y);
f = (0:n-1)*(fs/n);                 %frequency range of our data 
amp = abs(x);                       %gives the amplitude of DFT since x is imaginary
power = db((abs(x).^2)/n);          % to convert to decibels

%%% Plotting the fourier transform %%%
plot(f,power)
%ylim([0,0.001])
xlabel('Frequency (Hz)')
ylabel('Magnitude')
title('Spectral analysis of StarWars60.wave')
%}
