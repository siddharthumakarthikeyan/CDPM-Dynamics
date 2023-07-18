function visualize_all(QR_x_U1,QR_y_U1,QR_z_U1,QR_roll_U1,QR_pitch_U1,QR_yaw_U1,...
                             QR_x_U2,QR_y_U2,QR_z_U2,QR_roll_U2,QR_pitch_U2,QR_yaw_U2,...
                             QR_x_U3,QR_y_U3,QR_z_U3,QR_roll_U3,QR_pitch_U3,QR_yaw_U3,...
                             QR_x_U4,QR_y_U4,QR_z_U4,QR_roll_U4,QR_pitch_U4,QR_yaw_U4,...
                             MP_x,MP_y,MP_z,MP_roll,MP_pitch,MP_yaw,...
                             MR_x_L1,MR_y_L1,MR_z_L1,MR_roll_L1,MR_pitch_L1,MR_yaw_L1,...
                             MR_x_L2,MR_y_L2,MR_z_L2,MR_roll_L2,MR_pitch_L2,MR_yaw_L2,...
                             MR_x_L3,MR_y_L3,MR_z_L3,MR_roll_L3,MR_pitch_L3,MR_yaw_L3,...
                             MR_x_L4,MR_y_L4,MR_z_L4,MR_roll_L4,MR_pitch_L4,MR_yaw_L4,time)
total_time = max(time);
total_size = max(size(QR_x_U1));
frequency = 10; %frames
periodic_time = 1/frequency;
i_increment = round(periodic_time*total_size/total_time);
for i = 1:i_increment:max(size(QR_x_U1))
visualize_frame(QR_x_U1(i),QR_y_U1(i),QR_z_U1(i),QR_roll_U1(i),QR_pitch_U1(i),QR_yaw_U1(i),"U1");
visualize_frame(QR_x_U2(i),QR_y_U2(i),QR_z_U2(i),QR_roll_U2(i),QR_pitch_U2(i),QR_yaw_U2(i),"U2");
visualize_frame(QR_x_U3(i),QR_y_U3(i),QR_z_U3(i),QR_roll_U3(i),QR_pitch_U3(i),QR_yaw_U3(i),"U3");
visualize_frame(QR_x_U4(i),QR_y_U4(i),QR_z_U4(i),QR_roll_U4(i),QR_pitch_U4(i),QR_yaw_U4(i),"U4");

visualize_frame(MP_x(i),MP_y(i),MP_z(i),MP_roll(i),MP_pitch(i),MP_yaw(i),"MP");

visualize_frame(MR_x_L1(i),MR_y_L1(i),MR_z_L1(i),MR_roll_L1(i),MR_pitch_L1(i),MR_yaw_L1(i),"L1");
visualize_frame(MR_x_L2(i),MR_y_L2(i),MR_z_L2(i),MR_roll_L2(i),MR_pitch_L2(i),MR_yaw_L2(i),"L2");
visualize_frame(MR_x_L3(i),MR_y_L3(i),MR_z_L3(i),MR_roll_L3(i),MR_pitch_L3(i),MR_yaw_L3(i),"L3");
visualize_frame(MR_x_L4(i),MR_y_L4(i),MR_z_L4(i),MR_roll_L4(i),MR_pitch_L4(i),MR_yaw_L4(i),"L4");
pause(0.2)
hold off;
end

