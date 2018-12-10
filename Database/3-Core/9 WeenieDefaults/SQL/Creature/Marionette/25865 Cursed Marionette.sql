DELETE FROM `weenie` WHERE `class_Id` = 25865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25865, 'marionettecursed', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25865,   1,         16) /* ItemType - Creature */
     , (25865,   2,         54) /* CreatureType - Marionette */
     , (25865,   6,        255) /* ItemsCapacity */
     , (25865,   7,        255) /* ContainersCapacity */
     , (25865,  16,          1) /* ItemUseable - No */
     , (25865,  25,        160) /* Level */
     , (25865,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25865, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25865, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25865,   1, True ) /* Stuck */
     , (25865,  12, True ) /* ReportCollisions */
     , (25865,  13, False) /* Ethereal */
     , (25865,  14, True ) /* GravityStatus */
     , (25865,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25865,   1, 'Cursed Marionette') /* Name */
     , (25865, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25865,   1,   33558542) /* Setup */
     , (25865,   2,  150995099) /* MotionTable */
     , (25865,   3,  536871024) /* SoundTable */
     , (25865,   6,   67114692) /* PaletteBase */
     , (25865,   8,  100671420) /* Icon */
     , (25865,  22,  872415372) /* PhysicsEffectTable */
     , (25865, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25865, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25865, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25865, 8040, 84475965, 174.0092, 118.636, 22.22783, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0509003D [174.009200 118.636000 22.227830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25865, 8000, 3689400720) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25865,   1, 350, 0, 0) /* Strength */
     , (25865,   2, 420, 0, 0) /* Endurance */
     , (25865,   3, 270, 0, 0) /* Quickness */
     , (25865,   4, 250, 0, 0) /* Coordination */
     , (25865,   5, 340, 0, 0) /* Focus */
     , (25865,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25865,   1,  6000, 0, 0, 6000) /* MaxHealth */
     , (25865,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (25865,   5,  6000, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25865, 67114694, 0, 0);
