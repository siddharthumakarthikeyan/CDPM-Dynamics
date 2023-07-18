function output = visualize_frame(x,y,z,roll,pitch,yaw,frame_name)
% Plot frame axes
scale = 1;  % scaling factor for axis length
R = eul2rotm([yaw, pitch, roll]);
frame = eye(3);
rotatedFrame = R * frame;

% Plot rotated frame axes
quiver3(x, y, z, scale*rotatedFrame(1,1), scale*rotatedFrame(2,1), scale*rotatedFrame(3,1), 'r');
hold on;
quiver3(x, y, z, scale*rotatedFrame(1,2), scale*rotatedFrame(2,2), scale*rotatedFrame(3,2), 'g');
quiver3(x, y, z, scale*rotatedFrame(1,3), scale*rotatedFrame(2,3), scale*rotatedFrame(3,3), 'b');
text(x, y, z, frame_name, 'HorizontalAlignment', 'center', 'VerticalAlignment', 'bottom');
output = 1;
end

