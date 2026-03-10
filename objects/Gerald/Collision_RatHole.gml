/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B1B5619
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "Apothecary"
if(!(room == Apothecary)){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7E4CF51F
	/// @DnDParent : 7B1B5619
	/// @DnDArgument : "room" "Apothecary"
	/// @DnDSaveInfo : "room" "Apothecary"
	room_goto(Apothecary);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0A251BF9
else{	/// @DnDAction : YoYo Games.Rooms.Previous_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7715EDC1
	/// @DnDParent : 0A251BF9
	room_goto_previous();}