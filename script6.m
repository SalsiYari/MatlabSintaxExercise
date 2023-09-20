x=1:1:100;    %Overwrites variable x (better to clear the variable before)
y= x.^2;
figure;     %use this to open a new figure window (optional)
plot(x,y);  %Plot y vs. x connected by lines
hold on;    %To plot on the current figure
plot(x,y,'or'); %Plot y vs. x in red circles (try ^ o sq + ... and r b g y c m k ...)

grid on;    %grid
grid off;   %remove grid

xlabel('x values (units)');     %x-axis label
ylabel('y values (units)');     %y-"
legend('Graph 1','Graph 2');    %Legend
title('My plot');               %Plot title (optional)

hold off;   %To stop plotting over