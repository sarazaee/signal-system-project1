ts = 1e-9;
T = 1e-5; 
tau = 1e-6;

signalWidth = tau/ts;


t = 0:ts:T;
sent_signal = zeros(1,length(t));
sent_signal(1:signalWidth) = 1;

figure(1);
plot(t, sent_signal, 'color', [101,11,200]/255,'LineWidth',1.3);

title('sent signal');
xlabel('time (s)');
ylabel('amplitude');

xlim([0,T]);
ylim([0, 1.5]);
grid on;
hold on;

trs = 3e-6; %the time that our detector receives the signal
alfa = 0.5;
res_signal = zeros(1,length(t));
res_signal( trs/ts : trs/ts + signalWidth) = alfa;

plot(t, res_signal,':', 'color', [0,128,128]/255,'LineWidth',2);

conv = zeros(1,10001);
for i = 1:length(t)-signalWidth
    conv(i) = sum((sent_signal(:) .* res_signal(:)));
    sent_signal = zeros(1,length(t));
    sent_signal(i:i+signalWidth-1) = 1;
end

figure(2);
plot(t,conv);
grid on;

