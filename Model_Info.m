%Gravitional acceleration in (m/sec^2)
g = 9.81;
%Cable length in (m)
cable_length = 1.2;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
                            %Moving Platform
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Moving Platform Length in (m)
MP_L = 2;

%Moving Platform Width  in (m)
MP_W = 2;

%Moving Platform Height in (m)
MP_H = 2;

%Moving Platform mass   in (Kg)
MP_m = 0.0001;

%Moving Platform intetia about x-axis in (Kgm^2)
MP_Ix = (MP_m/12)*(MP_W^2+MP_H^2);

%Moving Platform intetia about y-axis in (Kgm^2)
MP_Iy = (MP_m/12)*(MP_L^2+MP_H^2);

%Moving Platform intetia about z-axis in (Kgm^2)
MP_Iz = (MP_m/12)*(MP_L^2+MP_W^2);

%Moving Platform intital position in x-axis (m)
MP_init_X = 0;

%Moving Platform intital position in y-axis (m)
MP_init_Y = 0;

%Moving Platform intital position in z-axis (m)
MP_init_Z = cable_length + (MP_H/2);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
                   % 2 Wheels diffrential mobile Robot
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Mobile Robot wheel track Length in (m)
MR_WT = 2;

%Mobile Robot Wheel radius in (m)
MR_r = 2;

%Mobile Robot Length in (m)
MR_L = 2;

%Mobile Robot width in (m)
MR_W = 2;

%Mobile Robot mass in (kg)
MR_m = 0.5;

%Mobile Robot intetia about z-axis in (Kgm^2)
MR_Jr = (MR_m/12)*(MR_L^2+MR_W^2);

%Mobile Robot L1 intital position in x-axis (m)
MR_init_X_L1 = -(MP_L/2);

%Mobile Robot L1 intital position in y-axis (m)
MR_init_Y_L1 = -(MP_W/2);

%Mobile Robot L1 intital rotation about in z-axis (rad)
MR_init_Yaw_L1 = pi;

%Mobile Robot L2 intital position in x-axis (m)
MR_init_X_L2 =  (MP_L/2);

%Mobile Robot L2 intital position in y-axis (m)
MR_init_Y_L2 = -(MP_W/2);

%Mobile Robot L2 intital rotation about in z-axis (rad)
MR_init_Yaw_L2 = 0;

%Mobile Robot L3 intital position in x-axis (m)
MR_init_X_L3 = (MP_L/2);

%Mobile Robot L3 intital position in y-axis (m)
MR_init_Y_L3 = (MP_W/2);

%Mobile Robot L3 intital rotation about in z-axis (rad)
MR_init_Yaw_L3 = 0;

%Mobile Robot L4 intital position in x-axis (m)
MR_init_X_L4 = -(MP_L/2);

%Mobile Robot L4 intital position in y-axis (m)
MR_init_Y_L4 = (MP_W/2);

%Mobile Robot L4 intital rotation about in z-axis (rad)
MR_init_Yaw_L4 = pi;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
                            % Quadrotor
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Quadrotor mass in (kg)
QR_m = 0.468;

%Quadrotor interia about x-axis in (Kgm^2)
QR_Ixx = 4.856*1e-3;

%Quadrotor interia about y-axis in (Kgm^2)
QR_Iyy = 4.856*1e-3;

%Quadrotor interia about z-axis in (Kgm^2)
QR_Izz = 8.801*1e-3;

%Quadrotor length from the c.g to the center of the rotor in (m)
QR_l = 0.225;

%Quadrotor lift constant in (Kg)
QR_K = 2.980*1e-6;

%Quadrotor drag constant in (Kg.m)
QR_b = 1.14*1e-7;

%Quadrotor damping drag constant in x-direction in (Kg/sec)
QR_Ax = 0.25*0;

%Quadrotor damping drag constant in y-direction in (Kg/sec)
QR_Ay = 0.25*0;

%Quadrotor damping drag constant in z-direction in (Kg/sec)
QR_Az = 0.25*0;

%Quadrotor U1 initial position in x-axis in (m)
QR_x0_U1 = -(MP_L/2);

%Quadrotor U1 initial position in y-axis in (m)
QR_y0_U1 = -(MP_W/2);

%Quadrotor U1 initial position in z-axis in (m)
QR_z0_U1 = 2*cable_length+(MP_H);	

%Quadrotor U2 initial position in x-axis in (m)
QR_x0_U2 = (MP_L/2);

%Quadrotor U2 initial position in y-axis in (m)
QR_y0_U2 = -(MP_W/2);

%Quadrotor U2 initial position in z-axis in (m)
QR_z0_U2 = 2*cable_length+(MP_H);	

%Quadrotor U3 initial position in x-axis in (m)
QR_x0_U3 = (MP_L/2);

%Quadrotor U3 initial position in y-axis in (m)
QR_y0_U3 = (MP_W/2);

%Quadrotor U3 initial position in z-axis in (m)
QR_z0_U3 = 2*cable_length+(MP_H);	

%Quadrotor U4 initial position in x-axis in (m)
QR_x0_U4 = -(MP_L/2);

%Quadrotor U4 initial position in y-axis in (m)
QR_y0_U4 = (MP_W/2);

%Quadrotor U4 initial position in z-axis in (m)
QR_z0_U4 = 2*cable_length+(MP_H);	
