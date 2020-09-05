function [ax_gs,az_gs] = course2gs(A0,T,u,epsilon,alpha,course)
%���е���������ת����
%   A0:ը����׼���(m)
%   T:ը����׼����ʱ��(s)
%   u:����(m/s)
%   epsilon:�����(rad)
%   alpha:ƫ����(rad)    
ax_gs = A0*cos(alpha)+u*T*cos(epsilon+alpha);
az_gs = A0*sin(alpha)-u*T*sin(epsilon-alpha);
end

