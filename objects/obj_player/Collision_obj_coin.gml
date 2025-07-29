/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 0A1F1FC7
/// @DnDComment : vfx
/// @DnDApplyTo : other
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "7"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF14EBFF"
with(other) effect_create_below(7, x + 0, y + 0, 1, $FF14EBFF & $ffffff);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 30F9442C
/// @DnDComment : sfx
/// @DnDArgument : "soundid" "Pickup9"
/// @DnDSaveInfo : "soundid" "Pickup9"
audio_play_sound(Pickup9, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1F795FC8
/// @DnDApplyTo : other
with(other) instance_destroy();