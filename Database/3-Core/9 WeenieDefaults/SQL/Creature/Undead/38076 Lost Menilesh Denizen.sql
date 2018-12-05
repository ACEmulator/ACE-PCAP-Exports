DELETE FROM `weenie` WHERE `class_Id` = 38076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38076, 'ace38076-lostmenileshdenizen', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38076,   1,         16) /* ItemType - Creature */
     , (38076,   2,         14) /* CreatureType - Undead */
     , (38076,   6,        255) /* ItemsCapacity */
     , (38076,   7,        255) /* ContainersCapacity */
     , (38076,  16,          1) /* ItemUseable - No */
     , (38076,  25,        185) /* Level */
     , (38076,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38076, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38076, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38076,   1, True ) /* Stuck */
     , (38076,  12, True ) /* ReportCollisions */
     , (38076,  13, False) /* Ethereal */
     , (38076,  14, True ) /* GravityStatus */
     , (38076,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38076,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38076,   1, 'Lost Menilesh Denizen') /* Name */
     , (38076, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38076,   1,   33554839) /* Setup */
     , (38076,   2,  150994967) /* MotionTable */
     , (38076,   3,  536870934) /* SoundTable */
     , (38076,   6,   67110722) /* PaletteBase */
     , (38076,   8,  100667942) /* Icon */
     , (38076,  22,  872415272) /* PhysicsEffectTable */
     , (38076, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38076, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38076, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38076, 8040, 15139228, 90.9819, -77.837, 6.00825, -0.6948483, 0, 0, -0.7191563) /* PCAPRecordedLocation */
/* @teleloc 0x00E7019C [90.981900 -77.837000 6.008250] -0.694848 0.000000 0.000000 -0.719156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38076, 8000, 2922031363) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38076,   1,  1345, 0, 0, 643) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38076, 67114309, 0, 0);
