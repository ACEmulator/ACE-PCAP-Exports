DELETE FROM `weenie` WHERE `class_Id` = 38715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38715, 'ace38715-massilorthewithered', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38715,   1,         16) /* ItemType - Creature */
     , (38715,   2,         14) /* CreatureType - Undead */
     , (38715,   6,        255) /* ItemsCapacity */
     , (38715,   7,        255) /* ContainersCapacity */
     , (38715,  16,         32) /* ItemUseable - Remote */
     , (38715,  25,        180) /* Level */
     , (38715,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (38715, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38715, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38715,   1, True ) /* Stuck */
     , (38715,  12, True ) /* ReportCollisions */
     , (38715,  13, False) /* Ethereal */
     , (38715,  14, True ) /* GravityStatus */
     , (38715,  19, False) /* Attackable */
     , (38715,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38715,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38715,   1, 'Massilor the Withered') /* Name */
     , (38715,   5, 'Ancient Scholar') /* Template */
     , (38715, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38715,   1,   33559744) /* Setup */
     , (38715,   2,  150994967) /* MotionTable */
     , (38715,   3,  536870934) /* SoundTable */
     , (38715,   6,   67108990) /* PaletteBase */
     , (38715,   8,  100667942) /* Icon */
     , (38715,  22,  872415272) /* PhysicsEffectTable */
     , (38715, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38715, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38715, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38715, 8040, 1194131740, 332.565, 202.685, -25.59175, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x472D011C [332.565000 202.685000 -25.591750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38715, 8000, 2921517902) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38715,   1,  3005, 0, 0, 3005) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38715, 67112697, 0, 128);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38715, 0, 83892345, 83892345)
     , (38715, 0, 83892344, 83892344)
     , (38715, 1, 83892352, 83892352)
     , (38715, 2, 83892351, 83892351)
     , (38715, 5, 83892352, 83892352)
     , (38715, 6, 83892351, 83892351)
     , (38715, 9, 83887061, 83892348)
     , (38715, 9, 83887060, 83892349)
     , (38715, 10, 83892347, 83892347)
     , (38715, 11, 83892346, 83892346)
     , (38715, 13, 83892347, 83892347)
     , (38715, 14, 83892346, 83892346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38715, 0, 16783894)
     , (38715, 1, 16783885)
     , (38715, 2, 16783878)
     , (38715, 3, 16777708)
     , (38715, 4, 16777708)
     , (38715, 5, 16783889)
     , (38715, 6, 16783881)
     , (38715, 7, 16777708)
     , (38715, 8, 16777708)
     , (38715, 9, 16781837)
     , (38715, 10, 16783863)
     , (38715, 11, 16783855)
     , (38715, 13, 16783871)
     , (38715, 14, 16783855);
