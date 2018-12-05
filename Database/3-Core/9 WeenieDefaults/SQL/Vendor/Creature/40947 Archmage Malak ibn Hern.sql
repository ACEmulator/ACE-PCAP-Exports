DELETE FROM `weenie` WHERE `class_Id` = 40947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40947, 'ace40947-archmagemalakibnhern', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40947,   1,         16) /* ItemType - Creature */
     , (40947,   2,         31) /* CreatureType - Human */
     , (40947,   6,        255) /* ItemsCapacity */
     , (40947,   7,        255) /* ContainersCapacity */
     , (40947,  16,         32) /* ItemUseable - Remote */
     , (40947,  25,         11) /* Level */
     , (40947,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40947, 113,          1) /* Gender - Male */
     , (40947, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40947, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40947, 188,          2) /* HeritageGroup - Gharundim */
     , (40947, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40947,   1, True ) /* Stuck */
     , (40947,  11, True ) /* IgnoreCollisions */
     , (40947,  12, True ) /* ReportCollisions */
     , (40947,  13, False) /* Ethereal */
     , (40947,  14, True ) /* GravityStatus */
     , (40947,  19, False) /* Attackable */
     , (40947,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40947,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40947,   1, 'Archmage Malak ibn Hern') /* Name */
     , (40947,   5, 'Archmage') /* Template */
     , (40947, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40947,   1,   33554433) /* Setup */
     , (40947,   2,  150994945) /* MotionTable */
     , (40947,   3,  536870913) /* SoundTable */
     , (40947,   6,   67108990) /* PaletteBase */
     , (40947,   8,  100667446) /* Icon */
     , (40947,   9,   83890453) /* EyesTexture */
     , (40947,  10,   83890537) /* NoseTexture */
     , (40947,  11,   83890608) /* MouthTexture */
     , (40947,  15,   67117072) /* HairPalette */
     , (40947,  16,   67109567) /* EyesPalette */
     , (40947,  17,   67109550) /* SkinPalette */
     , (40947, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (40947, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (40947, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40947, 8040, 2281963970, 40.3219, -113.269, -239.995, -0.9671769, 0, 0, -0.254104) /* PCAPRecordedLocation */
/* @teleloc 0x880401C2 [40.321900 -113.269000 -239.995000] -0.967177 0.000000 0.000000 -0.254104 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40947, 8000, 2021670946) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40947,   1,  60, 0, 0) /* Strength */
     , (40947,   2,  70, 0, 0) /* Endurance */
     , (40947,   3,  80, 0, 0) /* Quickness */
     , (40947,   4,  50, 0, 0) /* Coordination */
     , (40947,   5, 120, 0, 0) /* Focus */
     , (40947,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40947,   1,    45, 0, 0, 45) /* MaxHealth */
     , (40947,   3,    80, 0, 0, 80) /* MaxStamina */
     , (40947,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40947, 67109550, 0, 24)
     , (40947, 67109567, 32, 8)
     , (40947, 67110007, 96, 12)
     , (40947, 67110361, 80, 12)
     , (40947, 67110361, 116, 12)
     , (40947, 67112694, 40, 40)
     , (40947, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40947, 0, 83892345, 83892353)
     , (40947, 0, 83892344, 83892353)
     , (40947, 1, 83892352, 83892352)
     , (40947, 2, 83892351, 83892351)
     , (40947, 5, 83892352, 83892352)
     , (40947, 6, 83892351, 83892351)
     , (40947, 9, 83887061, 83892357)
     , (40947, 9, 83887060, 83892356)
     , (40947, 10, 83892347, 83892355)
     , (40947, 11, 83892346, 83892354)
     , (40947, 13, 83892347, 83892355)
     , (40947, 14, 83892346, 83892354)
     , (40947, 16, 83886232, 83890685)
     , (40947, 16, 83886668, 83890453)
     , (40947, 16, 83886837, 83890537)
     , (40947, 16, 83886684, 83890608);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40947, 0, 16783894)
     , (40947, 1, 16783912)
     , (40947, 2, 16783918)
     , (40947, 3, 16777292)
     , (40947, 4, 16777291)
     , (40947, 5, 16783916)
     , (40947, 6, 16783920)
     , (40947, 7, 16777296)
     , (40947, 8, 16777298)
     , (40947, 9, 16781837)
     , (40947, 10, 16783863)
     , (40947, 11, 16783853)
     , (40947, 12, 16777304)
     , (40947, 13, 16783871)
     , (40947, 14, 16783855)
     , (40947, 15, 16777307)
     , (40947, 16, 16795640);
