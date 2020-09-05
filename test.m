clear
course=deg2rad(-45);
dx_nse=20000;
dz_nse=20000;
A0=4713.6877;
T=25.45;
u=30;
epsilon=deg2rad(0);
alpha=atan(u*sin(epsilon)/(200+u*cos(epsilon)));
[dx_gs,dz_gs]=nse2gs(dx_nse,dz_nse,course,alpha);
[ax_gs,az_gs] = course2gs(A0,T,u,epsilon,alpha);
delta_course = direction_aim(course,alpha,dx_nse,dz_nse,dx_gs,az_gs)*57.3;