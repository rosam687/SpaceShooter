/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 69F8994D
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 12ECB45D
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 747DADF6
/// @DnDArgument : "code" "instance_create_layer(x, y, "Instances", obj_asteroid_mini);$(13_10)instance_create_layer(x, y, "Instances", obj_asteroid_mini);"
instance_create_layer(x, y, "Instances", obj_asteroid_mini);
instance_create_layer(x, y, "Instances", obj_asteroid_mini);