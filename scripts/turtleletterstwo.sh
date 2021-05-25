rosservice call /reset
rosservice call /turtle1/set_pen 0 0 0 2 1
rosservice call /turtle1/teleport_absolute 1 1 1.56
rosservice call /turtle1/set_pen 0 255 100 2 0
rosservice call /turtle1/teleport_absolute 1 3 1.56
rosservice call /turtle1/teleport_absolute 2 1 1.56
rosservice call /turtle1/teleport_absolute 3 3 1.56
rosservice call /turtle1/teleport_absolute 3 1 1.56
rosservice call /turtle1/set_pen 0 0 0 2 1
rosservice call /turtle1/teleport_absolute 4 1 1.56
rosservice call /turtle1/set_pen 255 100 0 2 0
rosservice call /turtle1/teleport_absolute 4 2 1.56
rosservice call /turtle1/set_pen 0 0 0 2 1
rosservice call /turtle1/teleport_absolute 4 2.5 0
rosservice call /turtle1/set_pen 255 100 0 2 0
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.5, 0.0, 0.0]' '[0.0, 0.0, 6.24]'
rosservice call /kill turtle1
