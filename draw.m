figure;
plot3(x_p(:,1),x_p(:,3),x_p(:,2));
hold on
plot3(init_target(1),init_target(3),init_target(2),'r*','LineWidth',5);
grid on
plot3(x_b,y_b,h_b,'r');
axis equal