function delta_course = direction_aim(course,alpha,dx_nse,dz_nse,dx_gs,az_gs)
%������׼
%   course:�����(rad)
%   alpha:ƫ����(rad)
%   dx_nse,dz_nse:�������xzͶӰ(m)
%   dx_gs:�������xͶӰ(m)
%   az_gs:���е���zͶӰ(m)
course_target_diff = -atan2(dz_nse,dx_nse)-course;%NSE�½Ƕ������Ҹ�
alpha_star = -atan2(az_gs,abs(dx_gs));
delta_course = course_target_diff-alpha-alpha_star;
end

