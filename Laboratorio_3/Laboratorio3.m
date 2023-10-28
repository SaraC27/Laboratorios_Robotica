%%
rosinit;
%%
velPub = rospublisher('/turtle1/cmd_vel','geometry_msgs/Twist');
velMsg = rosmessage(velPub);
%%
velMsg.Linear.X = 1;
send(velPub,velMsg);
pause(1)
%%
% PoseTurtle1 = rossubscriber("/turtle1/cmd_vel","geometry_msgs/Twist");
% UltimoMensaje = PoseTurtle1.LatestMessage
PoseTurtle1 = rossubscriber('/turtle1/pose');
pause(1);
disp(PoseTurtle1);

%UltimoMensaje = receive(PoseTurtle1,3);
UltimoMensaje = PoseTurtle1.LatestMessage
disp(UltimoMensaje);