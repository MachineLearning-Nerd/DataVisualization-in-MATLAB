clc
clear all

close all
Z = peaks(50);
figure;
h = surf(Z);
view([-60,25]);
saveas(gcf,'peaks50_1.jpg')

close all
Z = peaks(50);
figure;
h = surf(Z);
view([-60,25]);
axis([0 30 0 30 -15 15]);
saveas(gcf,'peaks50_2.jpg')

close all
Z = peaks(50);
figure;
h = surf(Z);
view(3);
axis on;
xlabel('Longitude');
ylabel('Latitude');
zlabel('Altitude');
title('Surface of Peaks');
saveas(gcf,'peaks50_3.jpg')


close all
Z = peaks(50);
figure;
h = surf(Z);
view(3);
axis on;
light;
lighting phong;
camlight('left');
shading interp;
colormap(jet(64));
colorbar('vertical');
saveas(gcf,'peaks50_4.jpg')