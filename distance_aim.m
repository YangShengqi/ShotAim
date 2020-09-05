function delta_distance = distance_aim(ax_gs,az_gs,dx_gs)
%距离瞄准
%   ax_gs,az_gs:命中地速xy投影(m)
%   dx_gs:距离地速x投影(m)
delta_distance = sqrt(dx_gs^2 + az_gs^2) - sqrt(ax_gs^2 + az_gs^2);
end

