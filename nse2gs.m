function [dx_gs,dz_gs] = nse2gs(dx_nse,dz_nse,course,alpha)
%�������ת����
%    dx_nse,dz_nse:����ͶӰ(m)
%    course:�����(rad)
%    alpha:ƫ����(rad)
dx_gs = dx_nse*cos(course+alpha)-dz_nse*sin(course+alpha);
dz_gs = dx_nse*sin(course+alpha)+dz_nse*cos(course+alpha);
end

