t=[0:0.01:0.98];
y_1 = sin(2*pi*4*t);
plot(t,y_1)
hold on;
y_2= cos(2*pi*4*t);
plot(t,y_2,'r')
xlabel('time')
ylabel('value')
legend('sin','cos')
title('my plot')
% cd 'C:\Users\Ecemun\Desktop';print -dpng 'myPlot.png'
close %closes plot window
figure(1);plot(t,y_1)
figure(2);plot(t,y_2);
subplot(1,2,1); %subdivides plot into one by two grid, accesses first element)
plot (t,y_1);
subplot(1,2,2);
plot(t,y_2);
axis([0.5 1 -1 1])
clf %clear figure
A=magic(15)
imagesc(A), colorbar, colormap purple;

