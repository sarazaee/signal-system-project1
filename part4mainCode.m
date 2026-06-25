[x,Fs] = audioread('myVoice.wav');

lx = length(x);
lspan = 1:lx;
t = lspan/Fs;

hf = figure();
plot(t, x)
xlabel('Time (s)');
ylabel('Amplitude');

sound(x,Fs);

audiowrite('x.wav',x,Fs);


