
%%-----------------------------------
a = 0;
fprintf("Valor inicial de a: %d \n",a)
while(a < 5)
    a = a + 1;
    fprintf("Valor de a: %d \n",a)
end

%%------------------------------------
a = 15
if a >= 10
    fprintf("Número mayor o igual \n");
else
    fprintf("Número menor");
end;

%%-------------------------------------
for a = 10:20 
   fprintf('value of a: %d\n', a);
end

for a = 1.0: -0.1: 0.0
   disp(a)
end

for a = [24,18,17,23,28]
   disp(a)
end
%%-------------------------------------
function output=myfunction(input)
x=input;
output=2*x^2-3*x+1;
end
%%-------------------------------------
x = [0:0.01:5];
y = exp(-1.5*x).*sin(10*x);
subplot(1,2,1)
plot(x,y), xlabel('x'),ylabel('exp(–1.5x)*sin(10x)'),axis([0 5 -1 1])
y = exp(-2*x).*sin(10*x);
subplot(1,2,2)
plot(x,y),xlabel('x'),ylabel('exp(–2x)*sin(10x)'),axis([0 5 -1 1])
%%-------------------------------------
x = [0:5:100];
y = x;
plot(x, y)
%%-------------------------------------
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
%%---------------------------------------
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