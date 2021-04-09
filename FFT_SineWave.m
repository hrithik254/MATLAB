 %100 hz sin signal , meaning one full wave in 1/100 second
 % lets take 50 samples per time period 
 % this implies 50 samples in 1/100 second 
 % sample size = time/number of sample = 1/100*50 = 1/5k
 % lets analyse for 1 second therefore there needs to be 5k samples 
 
sample_times = 0:1/5000:1; %one second , 5k samples
samples = sin(2*pi*100*sample_times);
plot(sample_times(1,1:50),samples(1,1:50) ) % taking any 50 consecutive sample will give one full sine wave

%our resolution is 50 points per sine wave