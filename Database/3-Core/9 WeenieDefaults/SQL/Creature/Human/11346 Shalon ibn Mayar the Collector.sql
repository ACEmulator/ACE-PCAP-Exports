DELETE FROM `weenie` WHERE `class_Id` = 11346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11346, 'easternshorecollector-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11346,   1,         16) /* ItemType - Creature */
     , (11346,   2,         31) /* CreatureType - Human */
     , (11346,   6,        255) /* ItemsCapacity */
     , (11346,   7,        255) /* ContainersCapacity */
     , (11346,  16,         32) /* ItemUseable - Remote */
     , (11346,  25,          9) /* Level */
     , (11346,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11346,  95,          8) /* RadarBlipColor - Yellow */
     , (11346, 113,          1) /* Gender - Male */
     , (11346, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11346, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11346, 188,          2) /* HeritageGroup - Gharundim */
     , (11346, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11346,   1, True ) /* Stuck */
     , (11346,  11, True ) /* IgnoreCollisions */
     , (11346,  12, True ) /* ReportCollisions */
     , (11346,  13, False) /* Ethereal */
     , (11346,  14, True ) /* GravityStatus */
     , (11346,  19, False) /* Attackable */
     , (11346,  41, True ) /* ReportCollisionsAsEnvironment */
     , (11346,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11346,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11346,   1, 'Shalon ibn Mayar the Collector') /* Name */
     , (11346,   5, 'Trophy Collector') /* Template */
     , (11346, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11346,   1,   33554433) /* Setup */
     , (11346,   2,  150994945) /* MotionTable */
     , (11346,   3,  536870913) /* SoundTable */
     , (11346,   6,   67108990) /* PaletteBase */
     , (11346,   8,  100667446) /* Icon */
     , (11346,   9,   83890514) /* EyesTexture */
     , (11346,  10,   83890540) /* NoseTexture */
     , (11346,  11,   83890595) /* MouthTexture */
     , (11346,  15,   67117070) /* HairPalette */
     , (11346,  16,   67109567) /* EyesPalette */
     , (11346,  17,   67109555) /* SkinPalette */
     , (11346, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (11346, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (11346, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11346, 8040, 750059782, 31.4173, 92.0089, 4.405, 0.399461, 0, 0, -0.91675) /* PCAPRecordedLocation */
/* @teleloc 0x2CB50106 [31.417300 92.008900 4.405000] 0.399461 0.000000 0.000000 -0.916750 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11346, 8000, 3691233234) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11346,   1,  60, 0, 0) /* Strength */
     , (11346,   2,  55, 0, 0) /* Endurance */
     , (11346,   3,  50, 0, 0) /* Quickness */
     , (11346,   4,  85, 0, 0) /* Coordination */
     , (11346,   5, 110, 0, 0) /* Focus */
     , (11346,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11346,   1,    81, 0, 0, 108) /* MaxHealth */
     , (11346,   3,   120, 0, 0, 175) /* MaxStamina */
     , (11346,   5,    50, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11346, 67109555, 0, 24)
     , (11346, 67109567, 32, 8)
     , (11346, 67109966, 92, 4)
     , (11346, 67110339, 64, 8)
     , (11346, 67110359, 40, 24)
     , (11346, 67110539, 72, 8)
     , (11346, 67111246, 160, 8)
     , (11346, 67117070, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11346, 0, 83889072, 83886685)
     , (11346, 0, 83889342, 83889386)
     , (11346, 1, 83887064, 83886241)
     , (11346, 2, 83887066, 83887051)
     , (11346, 3, 83889344, 83887054)
     , (11346, 4, 83887068, 83887054)
     , (11346, 5, 83887064, 83886241)
     , (11346, 6, 83887066, 83887051)
     , (11346, 7, 83889344, 83887054)
     , (11346, 8, 83887068, 83887054)
     , (11346, 9, 83887061, 83886687)
     , (11346, 9, 83887060, 83886686)
     , (11346, 10, 83887069, 83886782)
     , (11346, 11, 83887067, 83891213)
     , (11346, 13, 83887069, 83886782)
     , (11346, 14, 83887067, 83891213)
     , (11346, 16, 83886232, 83890685)
     , (11346, 16, 83886668, 83890514)
     , (11346, 16, 83886837, 83890540)
     , (11346, 16, 83886684, 83890595);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11346, 0, 16777294)
     , (11346, 1, 16781836)
     , (11346, 2, 16781866)
     , (11346, 3, 16781841)
     , (11346, 4, 16781838)
     , (11346, 5, 16781819)
     , (11346, 6, 16781864)
     , (11346, 7, 16781840)
     , (11346, 8, 16781839)
     , (11346, 9, 16777300)
     , (11346, 10, 16777301)
     , (11346, 11, 16777302)
     , (11346, 12, 16777304)
     , (11346, 13, 16777303)
     , (11346, 14, 16777305)
     , (11346, 15, 16777307)
     , (11346, 16, 16795665);
