function [ax_gs,az_gs] = course2gs(A0,T,u,epsilon,alpha,course)
%命中点向量航向转地速
%   A0:炸弹标准射程(m)
%   T:炸弹标准下落时间(s)
%   u:风速(m/s)
%   epsilon:风向角(rad)
%   alpha:偏流角(rad)    
ax_gs = A0*cos(alpha)+u*T*cos(epsilon+alpha);
az_gs = A0*sin(alpha)-u*T*sin(epsilon-alpha);
end

