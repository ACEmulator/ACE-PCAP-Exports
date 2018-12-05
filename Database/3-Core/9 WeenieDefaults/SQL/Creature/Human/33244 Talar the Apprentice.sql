DELETE FROM `weenie` WHERE `class_Id` = 33244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33244, 'ace33244-talartheapprentice', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33244,   1,         16) /* ItemType - Creature */
     , (33244,   2,         31) /* CreatureType - Human */
     , (33244,   6,        255) /* ItemsCapacity */
     , (33244,   7,        255) /* ContainersCapacity */
     , (33244,  16,         32) /* ItemUseable - Remote */
     , (33244,  25,         32) /* Level */
     , (33244,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33244,  95,          8) /* RadarBlipColor - Yellow */
     , (33244, 113,          1) /* Gender - Male */
     , (33244, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33244, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33244, 188,          2) /* HeritageGroup - Gharundim */
     , (33244, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33244,   1, True ) /* Stuck */
     , (33244,  11, True ) /* IgnoreCollisions */
     , (33244,  12, True ) /* ReportCollisions */
     , (33244,  13, False) /* Ethereal */
     , (33244,  14, True ) /* GravityStatus */
     , (33244,  19, False) /* Attackable */
     , (33244,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33244,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33244,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33244,   1, 'Talar the Apprentice') /* Name */
     , (33244,   5, 'Apprentice Alchemist') /* Template */
     , (33244, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33244,   1,   33554433) /* Setup */
     , (33244,   2,  150994945) /* MotionTable */
     , (33244,   3,  536870913) /* SoundTable */
     , (33244,   6,   67108990) /* PaletteBase */
     , (33244,   8,  100667446) /* Icon */
     , (33244,   9,   83890456) /* EyesTexture */
     , (33244,  10,   83890540) /* NoseTexture */
     , (33244,  11,   83890636) /* MouthTexture */
     , (33244,  15,   67116999) /* HairPalette */
     , (33244,  16,   67110062) /* EyesPalette */
     , (33244,  17,   67109552) /* SkinPalette */
     , (33244, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33244, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33244, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33244, 8040, 2471166251, 33.9151, 30.3088, 14.005, -0.979304, 0, 0, 0.202396) /* PCAPRecordedLocation */
/* @teleloc 0x934B012B [33.915100 30.308800 14.005000] -0.979304 0.000000 0.000000 0.202396 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33244, 8000, 3685884894) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33244,   1, 215, 0, 0) /* Strength */
     , (33244,   2, 215, 0, 0) /* Endurance */
     , (33244,   3, 200, 0, 0) /* Quickness */
     , (33244,   4, 260, 0, 0) /* Coordination */
     , (33244,   5, 290, 0, 0) /* Focus */
     , (33244,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33244,   1,   304, 0, 0, 304) /* MaxHealth */
     , (33244,   3,   411, 0, 0, 411) /* MaxStamina */
     , (33244,   5,   486, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33244, 67109553, 0, 24)
     , (33244, 67110063, 32, 8)
     , (33244, 67110387, 80, 12)
     , (33244, 67110387, 116, 12)
     , (33244, 67110539, 96, 12)
     , (33244, 67112697, 40, 40)
     , (33244, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33244, 0, 83892345, 83892353)
     , (33244, 0, 83892344, 83892353)
     , (33244, 1, 83892352, 83892352)
     , (33244, 2, 83892351, 83892351)
     , (33244, 5, 83892352, 83892352)
     , (33244, 6, 83892351, 83892351)
     , (33244, 9, 83887061, 83892357)
     , (33244, 9, 83887060, 83892356)
     , (33244, 10, 83892347, 83892355)
     , (33244, 11, 83892346, 83892354)
     , (33244, 13, 83892347, 83892355)
     , (33244, 14, 83892346, 83892354)
     , (33244, 16, 83886232, 83890685)
     , (33244, 16, 83886668, 83890516)
     , (33244, 16, 83886837, 83890555)
     , (33244, 16, 83886684, 83890600);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33244, 0, 16783894)
     , (33244, 1, 16783912)
     , (33244, 2, 16783918)
     , (33244, 3, 16777292)
     , (33244, 4, 16777291)
     , (33244, 5, 16783916)
     , (33244, 6, 16783920)
     , (33244, 7, 16777296)
     , (33244, 8, 16777298)
     , (33244, 9, 16781837)
     , (33244, 10, 16783863)
     , (33244, 11, 16783853)
     , (33244, 12, 16777304)
     , (33244, 13, 16783871)
     , (33244, 14, 16783855)
     , (33244, 15, 16777307)
     , (33244, 16, 16795654);
