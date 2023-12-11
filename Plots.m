x = linspace(0,10);  % linear spaced
y = sin(x);
plot(x,y)
xlabel('XS');
ylabel('siin');
title("sine")

x = linspace(0, 10);
y = sin(x);
plot(x, y, 'o-');
xlabel('xs');
ylabel('siin');
title('Line Plot with Markers of Sine Function');

x = linspace(0, 10);
y1 = sin(x);
y2 = cos(x);
plot(x, y1, '-', x, y2, '.');
xlabel('xs');
ylabel('Function Values');
title('Multiple Plots of Sine and Cosine Functions');
legend('sin(x)', 'cos(x)');

x = [1,2,3,4,5];
y = [1,10,12,5,6];
bar(x, y);
xlabel('xs');
ylabel('siin');
title('Bar Plot');

x = linspace(0, 10);
y = x;
scatter(x, y,1,'filled');
xlabel('xs');
ylabel('siin');
title('Scatter Plot of x=y Function');


