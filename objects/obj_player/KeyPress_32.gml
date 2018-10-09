/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 47454948
/// @DnDArgument : "code" "bullet = instance_create_layer(x - 5, y, "Instances", obj_bullet);$(13_10)$(13_10)bullet.direction  = image_angle;$(13_10)bullet.speed = speed + 10;"
bullet = instance_create_layer(x - 5, y, "Instances", obj_bullet);

bullet.direction  = image_angle;
bullet.speed = speed + 10;