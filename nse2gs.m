function [dx_gs,dz_gs] = nse2gs(dx_nse,dz_nse,course,alpha)
%距离地理转地速
%    dx_nse,dz_nse:距离投影(m)
%    course:航向角(rad)
%    alpha:偏流角(rad)
dx_gs = dx_nse*cos(course+alpha)-dz_nse*sin(course+alpha);
dz_gs = dx_nse*sin(course+alpha)+dz_nse*cos(course+alpha);
end

