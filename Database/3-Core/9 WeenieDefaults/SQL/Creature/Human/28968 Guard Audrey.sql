DELETE FROM `weenie` WHERE `class_Id` = 28968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28968, 'guardaudrey', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28968,   1,         16) /* ItemType - Creature */
     , (28968,   2,         31) /* CreatureType - Human */
     , (28968,   6,        255) /* ItemsCapacity */
     , (28968,   7,        255) /* ContainersCapacity */
     , (28968,  16,         32) /* ItemUseable - Remote */
     , (28968,  25,        115) /* Level */
     , (28968,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28968,  95,          8) /* RadarBlipColor - Yellow */
     , (28968, 113,          2) /* Gender - Female */
     , (28968, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28968, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28968, 188,          1) /* HeritageGroup - Aluvian */
     , (28968, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28968,   1, True ) /* Stuck */
     , (28968,  11, True ) /* IgnoreCollisions */
     , (28968,  12, True ) /* ReportCollisions */
     , (28968,  13, False) /* Ethereal */
     , (28968,  14, True ) /* GravityStatus */
     , (28968,  19, False) /* Attackable */
     , (28968,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28968,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28968,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28968,   1, 'Guard Audrey') /* Name */
     , (28968,   5, 'Senior Guard') /* Template */
     , (28968, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28968,   1,   33554510) /* Setup */
     , (28968,   2,  150994945) /* MotionTable */
     , (28968,   3,  536870914) /* SoundTable */
     , (28968,   6,   67108990) /* PaletteBase */
     , (28968,   8,  100667446) /* Icon */
     , (28968,   9,   83890279) /* EyesTexture */
     , (28968,  10,   83890315) /* NoseTexture */
     , (28968,  11,   83890326) /* MouthTexture */
     , (28968,  15,   67117022) /* HairPalette */
     , (28968,  16,   67110065) /* EyesPalette */
     , (28968,  17,   67109559) /* SkinPalette */
     , (28968, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28968, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28968, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28968, 8040, 3332964617, 70.1037, 31.2587, 42.005, -0.8902429, 0, 0, -0.455486) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90109 [70.103700 31.258700 42.005000] -0.890243 0.000000 0.000000 -0.455486 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28968, 8000, 3684900187) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28968,   1, 230, 0, 0) /* Strength */
     , (28968,   2, 140, 0, 0) /* Endurance */
     , (28968,   3, 220, 0, 0) /* Quickness */
     , (28968,   4, 230, 0, 0) /* Coordination */
     , (28968,   5, 160, 0, 0) /* Focus */
     , (28968,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28968,   1,   125, 0, 0, 195) /* MaxHealth */
     , (28968,   3,   110, 0, 0, 250) /* MaxStamina */
     , (28968,   5,    55, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28968, 67109559, 0, 24)
     , (28968, 67110065, 32, 8)
     , (28968, 67110546, 96, 12)
     , (28968, 67111303, 250, 6)
     , (28968, 67113687, 80, 12)
     , (28968, 67113687, 116, 12)
     , (28968, 67113726, 40, 40)
     , (28968, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28968, 0, 83892345, 83893836)
     , (28968, 0, 83892344, 83893836)
     , (28968, 1, 83892352, 83893842)
     , (28968, 2, 83892351, 83893841)
     , (28968, 3, 83889344, 83887054)
     , (28968, 4, 83887068, 83887054)
     , (28968, 5, 83892352, 83893842)
     , (28968, 6, 83892351, 83893841)
     , (28968, 7, 83889344, 83887054)
     , (28968, 8, 83887068, 83887054)
     , (28968, 9, 83891974, 83893840)
     , (28968, 9, 83891968, 83893839)
     , (28968, 10, 83892347, 83893838)
     , (28968, 11, 83892346, 83893837)
     , (28968, 13, 83892347, 83893838)
     , (28968, 14, 83892346, 83893837)
     , (28968, 16, 83886232, 83890685)
     , (28968, 16, 83886668, 83890279)
     , (28968, 16, 83886837, 83890315)
     , (28968, 16, 83886684, 83890326)
     , (28968, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28968, 0, 16783897)
     , (28968, 1, 16783912)
     , (28968, 2, 16783918)
     , (28968, 3, 16777292)
     , (28968, 4, 16777291)
     , (28968, 5, 16783916)
     , (28968, 6, 16783920)
     , (28968, 7, 16777296)
     , (28968, 8, 16777298)
     , (28968, 9, 16783714)
     , (28968, 10, 16783863)
     , (28968, 11, 16783853)
     , (28968, 12, 16778423)
     , (28968, 13, 16783871)
     , (28968, 14, 16783855)
     , (28968, 15, 16778435)
     , (28968, 16, 16779630);
