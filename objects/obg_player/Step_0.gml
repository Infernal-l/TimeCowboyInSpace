move_wrap(true, true, sprite_width)

 if keyboard_check(vk_up) {
	 phy_speed_x += lengthdir_x(acceleration_speed,-phy_rotation)
	 phy_speed_y += lengthdir_y(acceleration_speed,-phy_rotation)
 }

 if keyboard_check(vk_down) {
	 phy_speed_x += lengthdir_x(-acceleration_speed/2,-phy_rotation)
	 phy_speed_y += lengthdir_y(-acceleration_speed/2,-phy_rotation)
 }

 if keyboard_check(vk_left) {
	 phy_angular_velocity = 360 * drift_factor
	 show_debug_message(phy_angular_velocity);
 }
    
 if keyboard_check(vk_right) {
	 phy_angular_velocity = -360 * drift_factor
	 show_debug_message(phy_angular_velocity);
 }

  