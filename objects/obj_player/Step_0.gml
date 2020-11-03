/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 68D0A92A
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
direction = point_direction(x, y, mouse_x, mouse_y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 249DF352
/// @DnDArgument : "angle" "direction"
image_angle = direction;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 6FB48482
var l6FB48482_0;
l6FB48482_0 = mouse_check_button(mb_left);
if (l6FB48482_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7BFB2ADE
	/// @DnDParent : 6FB48482
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_bullet"
	/// @DnDArgument : "layer" ""Instances_layer_bullet""
	/// @DnDSaveInfo : "objectid" "obj_bullet"
	instance_create_layer(x + x, y + y, "Instances_layer_bullet", obj_bullet);
}