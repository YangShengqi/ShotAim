function delta_distance = distance_aim(ax_gs,az_gs,dx_gs)
%������׼
%   ax_gs,az_gs:���е���xyͶӰ(m)
%   dx_gs:�������xͶӰ(m)
delta_distance = sqrt(dx_gs^2 + az_gs^2) - sqrt(ax_gs^2 + az_gs^2);
end

