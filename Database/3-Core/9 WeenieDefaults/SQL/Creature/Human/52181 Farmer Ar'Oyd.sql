DELETE FROM `weenie` WHERE `class_Id` = 52181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52181, 'ace52181-farmeraroyd', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52181,   1,         16) /* ItemType - Creature */
     , (52181,   2,         31) /* CreatureType - Human */
     , (52181,   6,        255) /* ItemsCapacity */
     , (52181,   7,        255) /* ContainersCapacity */
     , (52181,  16,         32) /* ItemUseable - Remote */
     , (52181,  25,         13) /* Level */
     , (52181,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52181,  95,          8) /* RadarBlipColor - Yellow */
     , (52181, 113,          1) /* Gender - Male */
     , (52181, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52181, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52181, 188,          2) /* HeritageGroup - Gharundim */
     , (52181, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52181,   1, True ) /* Stuck */
     , (52181,  11, True ) /* IgnoreCollisions */
     , (52181,  12, True ) /* ReportCollisions */
     , (52181,  13, False) /* Ethereal */
     , (52181,  14, True ) /* GravityStatus */
     , (52181,  19, False) /* Attackable */
     , (52181,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52181,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52181,   1, 'Farmer Ar''Oyd') /* Name */
     , (52181,   5, 'Farmer') /* Template */
     , (52181, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52181,   1,   33554433) /* Setup */
     , (52181,   2,  150994945) /* MotionTable */
     , (52181,   3,  536870913) /* SoundTable */
     , (52181,   6,   67108990) /* PaletteBase */
     , (52181,   8,  100667446) /* Icon */
     , (52181,   9,   83890505) /* EyesTexture */
     , (52181,  10,   83890544) /* NoseTexture */
     , (52181,  11,   83890596) /* MouthTexture */
     , (52181,  15,   67117021) /* HairPalette */
     , (52181,  16,   67109567) /* EyesPalette */
     , (52181,  17,   67109553) /* SkinPalette */
     , (52181, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52181, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52181, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52181, 8040, 3829202961, 67.5952, 1.78345, 69.905, 0.7878628, 0, 0, -0.6158508) /* PCAPRecordedLocation */
/* @teleloc 0xE43D0011 [67.595200 1.783450 69.905000] 0.787863 0.000000 0.000000 -0.615851 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52181, 8000, 3685059294) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52181,   1,  45, 0, 0) /* Strength */
     , (52181,   2,  50, 0, 0) /* Endurance */
     , (52181,   3,  50, 0, 0) /* Quickness */
     , (52181,   4,  60, 0, 0) /* Coordination */
     , (52181,   5,  20, 0, 0) /* Focus */
     , (52181,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52181,   1,    96, 0, 0, 96) /* MaxHealth */
     , (52181,   3,   140, 0, 0, 140) /* MaxStamina */
     , (52181,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52181, 67109552, 0, 24)
     , (52181, 67109969, 92, 4)
     , (52181, 67110003, 72, 8)
     , (52181, 67110062, 32, 8)
     , (52181, 67110376, 160, 8)
     , (52181, 67113079, 216, 24)
     , (52181, 67113252, 40, 24)
     , (52181, 67113252, 64, 8)
     , (52181, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52181, 0, 83889072, 83890012)
     , (52181, 0, 83889342, 83890011)
     , (52181, 1, 83887064, 83886241)
     , (52181, 3, 83889344, 83887054)
     , (52181, 4, 83887068, 83887054)
     , (52181, 5, 83887064, 83886241)
     , (52181, 7, 83889344, 83887054)
     , (52181, 8, 83887068, 83887054)
     , (52181, 9, 83887061, 83890009)
     , (52181, 9, 83887060, 83890010)
     , (52181, 16, 83886232, 83890685)
     , (52181, 16, 83886668, 83890453)
     , (52181, 16, 83886837, 83890530)
     , (52181, 16, 83886684, 83890613);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52181, 0, 16781835)
     , (52181, 1, 16781845)
     , (52181, 2, 16777293)
     , (52181, 3, 16781841)
     , (52181, 4, 16781838)
     , (52181, 5, 16781846)
     , (52181, 6, 16777297)
     , (52181, 7, 16781840)
     , (52181, 8, 16781839)
     , (52181, 9, 16777300)
     , (52181, 10, 16777301)
     , (52181, 11, 16777302)
     , (52181, 12, 16777304)
     , (52181, 13, 16777303)
     , (52181, 14, 16777305)
     , (52181, 15, 16777307)
     , (52181, 16, 16795654);
