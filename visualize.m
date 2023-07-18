figure
axis equal;
grid on;
xlabel('X');
ylabel('Y');
zlabel('Z');
% Title and view settings
title('Frame Visualization');
view(3);  % set the 3D view
hold on;

QR_x_U1 = out.QR_Pose_U1(:,1);
QR_y_U1 = out.QR_Pose_U1(:,2);
QR_z_U1 = out.QR_Pose_U1(:,3);
QR_roll_U1 = out.QR_Orien_U1(:,1);
QR_pitch_U1 = out.QR_Orien_U1(:,2);
QR_yaw_U1 = out.QR_Orien_U1(:,3);


QR_x_U2 =out.QR_Pose_U2(:,1);
QR_y_U2 = out.QR_Pose_U2(:,2);
QR_z_U2 =out.QR_Pose_U2(:,3);
QR_roll_U2 = out.QR_Orien_U2(:,1);
QR_pitch_U2 = out.QR_Orien_U2(:,2);
QR_yaw_U2 = out.QR_Orien_U2(:,3);

QR_x_U3 =out.QR_Pose_U3(:,1);
QR_y_U3 = out.QR_Pose_U3(:,2);
QR_z_U3 =out.QR_Pose_U3(:,3);
QR_roll_U3 = out.QR_Orien_U3(:,1);
QR_pitch_U3 = out.QR_Orien_U3(:,2);
QR_yaw_U3 = out.QR_Orien_U3(:,3);

QR_x_U4 =out.QR_Pose_U4(:,1);
QR_y_U4 = out.QR_Pose_U4(:,2);
QR_z_U4 =out.QR_Pose_U4(:,3);
QR_roll_U4 = out.QR_Orien_U4(:,1);
QR_pitch_U4 = out.QR_Orien_U4(:,2);
QR_yaw_U4 = out.QR_Orien_U4(:,3);

MP_x = out.MP_Pose(:,1);
MP_y = out.MP_Pose(:,2);
MP_z = out.MP_Pose(:,3);
MP_roll = out.MP_Orien(:,1);
MP_pitch = out.MP_Orien(:,2);
MP_yaw = out.MP_Orien(:,3);

MR_x_L1 = out.MR_Pose_L1(:,1);
MR_y_L1 = out.MR_Pose_L1(:,2);
MR_z_L1 = out.MR_Pose_L1(:,3);
MR_roll_L1 = out.MR_Orien_L1(:,1);
MR_pitch_L1 = out.MR_Orien_L1(:,2);
MR_yaw_L1 = out.MR_Orien_L1(:,3);

MR_x_L2 = out.MR_Pose_L2(:,1);
MR_y_L2 = out.MR_Pose_L2(:,2);
MR_z_L2 = out.MR_Pose_L2(:,3);
MR_roll_L2 = out.MR_Orien_L2(:,1);
MR_pitch_L2 = out.MR_Orien_L2(:,2);
MR_yaw_L2 = out.MR_Orien_L2(:,3);

MR_x_L3 = out.MR_Pose_L3(:,1);
MR_y_L3 = out.MR_Pose_L3(:,2);
MR_z_L3 = out.MR_Pose_L3(:,3);
MR_roll_L3 = out.MR_Orien_L3(:,1);
MR_pitch_L3 = out.MR_Orien_L3(:,2);
MR_yaw_L3 = out.MR_Orien_L3(:,3);

MR_x_L4 = out.MR_Pose_L4(:,1);
MR_y_L4 = out.MR_Pose_L4(:,2);
MR_z_L4 = out.MR_Pose_L4(:,3);
MR_roll_L4 = out.MR_Orien_L4(:,1);
MR_pitch_L4 = out.MR_Orien_L4(:,2);
MR_yaw_L4 = out.MR_Orien_L4(:,3);
pause(2);
visualize_all(QR_x_U1,QR_y_U1,QR_z_U1,QR_roll_U1,QR_pitch_U1,QR_yaw_U1,...
                             QR_x_U2,QR_y_U2,QR_z_U2,QR_roll_U2,QR_pitch_U2,QR_yaw_U2,...
                             QR_x_U3,QR_y_U3,QR_z_U3,QR_roll_U3,QR_pitch_U3,QR_yaw_U3,...
                             QR_x_U4,QR_y_U4,QR_z_U4,QR_roll_U4,QR_pitch_U4,QR_yaw_U4,...
                             MP_x,MP_y,MP_z,MP_roll,MP_pitch,MP_yaw,...
                             MR_x_L1,MR_y_L1,MR_z_L1,MR_roll_L1,MR_pitch_L1,MR_yaw_L1,...
                             MR_x_L2,MR_y_L2,MR_z_L2,MR_roll_L2,MR_pitch_L2,MR_yaw_L2,...
                             MR_x_L3,MR_y_L3,MR_z_L3,MR_roll_L3,MR_pitch_L3,MR_yaw_L3,...
                             MR_x_L4,MR_y_L4,MR_z_L4,MR_roll_L4,MR_pitch_L4,MR_yaw_L4,out.tout)


