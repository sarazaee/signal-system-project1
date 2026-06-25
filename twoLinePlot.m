figure

t = 0:0.01:2*pi;
plot(t,sin(t),'Color',[0,0.7,0.9]);

hold on;

plot(t,cos(t),'Color',[255,44,15]/255);

xlabel('Time(6)');
ylabel('Function Value');
title('sin and cos funcgtions');
legend('sin(x)','cos(x)');
xlim([0,2*pi]);
ylim([-1.4,1.4]);






