x=linspace(0,2*pi,1e3);
y=sin(x);
figure;
plot(x,y);
xlabel('Angle (rad)');
ylabel('sin(x)');
title('My sine function');

hold on;
z=cos(x);
plot(x,z,'--r');
legend('sin(x)','cos(x)');
ylabel('function');
title('My sine and cosine functions');

axis([0 2*pi -1 1]);    %Set the axis range
