clear
g=9.8;
v_wind=10;%m/s
epsilon=deg2rad(90);
A0=4.715359540393763e+03;%h=3000 v=200 
T=25.46;
omega=deg2rad(3);
init_plane=[0 3000 0 200 0 deg2rad(-45)];
init_target=[20000 0 20000];

%%bomb
standard_density = 1.225; %kg/m3
standard_temperature = 288.4; %K
standard_drag_coefficient = 0.659;
specified_drag_coefficient = 0.16;
weight = 216.5; %kg
caliber = 0.299; %m
init_h = init_plane(2); %m
init_vx = init_plane(4); %m/s

%cep=sqrt((init_target(1)-x_b(end))^2+(init_target(3)-y_b(end))^2)
%[18178.0745327192][15653.3547237289][78.3068543263291][184.032705151870]
%[18077.8417591814][15417.7928611344][78.3068543263291][184.032705151870]wind
%[5477.18770000000]dx54783 ax54792 bomb53873
%+u*cos(epsilon+psi_p(end,1))  -u*sin(epsilon+psi_p(end,1))