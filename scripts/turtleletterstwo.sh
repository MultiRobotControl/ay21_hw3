% Create 2nd turtle
rosservice call /spawn 1 5.5 0 "turtle2"

rosservice call /turtle2/set_pen 255 0 0 1 0
rosservice call /turtle1/set_pen 0 255 0 2 0

% Turtle2 Writes "J"
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[4.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[-2.0, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[0.0, -4.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle2/cmd_vel geometry_msgs/Twist -- '[-3, -0.5, 0.0]' '[0.0, 0.0, -1.5]'

% Turtle1 writes "U"
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, -3.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, -4.0, 0.0]' '[0.0, 0.0, 3]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, -3.0, 0.0]' '[0.0, 0.0, 0.25]'



