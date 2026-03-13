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
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D6C54D9
	/// @DnDParent : 0A251BF9
	/// @DnDArgument : "var" "Room"
	if(Room == 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 52908F15
		/// @DnDParent : 6D6C54D9
		/// @DnDArgument : "room" "Prison"
		/// @DnDSaveInfo : "room" "Prison"
		room_goto(Prison);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71F45489
	/// @DnDParent : 0A251BF9
	/// @DnDArgument : "var" "Room"
	/// @DnDArgument : "value" "1"
	if(Room == 1){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 46AD7642
		/// @DnDParent : 71F45489
		/// @DnDArgument : "room" "Garden"
		/// @DnDSaveInfo : "room" "Garden"
		room_goto(Garden);}}