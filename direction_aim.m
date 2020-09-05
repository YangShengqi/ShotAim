function delta_course = direction_aim(course,alpha,dx_nse,dz_nse,dx_gs,az_gs)
%方向瞄准
%   course:航向角(rad)
%   alpha:偏流角(rad)
%   dx_nse,dz_nse:距离地理xz投影(m)
%   dx_gs:距离地速x投影(m)
%   az_gs:命中地速z投影(m)
course_target_diff = -atan2(dz_nse,dx_nse)-course;%NSE下角度左正右负
alpha_star = -atan2(az_gs,abs(dx_gs));
delta_course = course_target_diff-alpha-alpha_star;
end

