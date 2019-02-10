DELETE FROM `weenie` WHERE `class_Id` = 14410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14410, 'banditreformedholtburg', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14410,   1,         16) /* ItemType - Creature */
     , (14410,   2,         31) /* CreatureType - Human */
     , (14410,   6,        255) /* ItemsCapacity */
     , (14410,   7,        255) /* ContainersCapacity */
     , (14410,  16,         32) /* ItemUseable - Remote */
     , (14410,  25,         45) /* Level */
     , (14410,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14410,  95,          8) /* RadarBlipColor - Yellow */
     , (14410, 113,          1) /* Gender - Male */
     , (14410, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14410, 188,          1) /* HeritageGroup - Aluvian */
     , (14410, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14410,   1, True ) /* Stuck */
     , (14410,  11, True ) /* IgnoreCollisions */
     , (14410,  12, True ) /* ReportCollisions */
     , (14410,  13, False) /* Ethereal */
     , (14410,  14, True ) /* GravityStatus */
     , (14410,  19, False) /* Attackable */
     , (14410,  41, True ) /* ReportCollisionsAsEnvironment */
     , (14410,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14410,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14410,   1, 'Reformed Bandit') /* Name */
     , (14410,   5, 'Guard') /* Template */
     , (14410, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14410,   1,   33554433) /* Setup */
     , (14410,   2,  150994945) /* MotionTable */
     , (14410,   3,  536870913) /* SoundTable */
     , (14410,   6,   67108990) /* PaletteBase */
     , (14410,   8,  100667446) /* Icon */
     , (14410,   9,   83890506) /* EyesTexture */
     , (14410,  10,   83890549) /* NoseTexture */
     , (14410,  11,   83890639) /* MouthTexture */
     , (14410,  15,   67117080) /* HairPalette */
     , (14410,  16,   67110062) /* EyesPalette */
     , (14410,  17,   67109558) /* SkinPalette */
     , (14410, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (14410, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (14410, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14410, 8040, 2763259928, 70.7892, 188.356, 96.005, 0.9896815, 0, 0, 0.1432851) /* PCAPRecordedLocation */
/* @teleloc 0xA4B40018 [70.789200 188.356000 96.005000] 0.989682 0.000000 0.000000 0.143285 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14410, 8000, 2780559707) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14410,   1, 200, 0, 0) /* Strength */
     , (14410,   2, 140, 0, 0) /* Endurance */
     , (14410,   3, 180, 0, 0) /* Quickness */
     , (14410,   4, 200, 0, 0) /* Coordination */
     , (14410,   5, 200, 0, 0) /* Focus */
     , (14410,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14410,   1,    10, 0, 0, 195) /* MaxHealth */
     , (14410,   3,    10, 0, 0, 250) /* MaxStamina */
     , (14410,   5,    10, 0, 0, 255) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14410, 67109558, 0, 24)
     , (14410, 67109964, 92, 4)
     , (14410, 67110062, 32, 8)
     , (14410, 67110356, 40, 24)
     , (14410, 67110372, 64, 8)
     , (14410, 67110375, 160, 8)
     , (14410, 67110540, 72, 8)
     , (14410, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14410, 0, 83889072, 83889072)
     , (14410, 0, 83889342, 83889342)
     , (14410, 1, 83887064, 83886241)
     , (14410, 2, 83887066, 83887051)
     , (14410, 3, 83889344, 83887054)
     , (14410, 4, 83887068, 83887054)
     , (14410, 5, 83887064, 83886241)
     , (14410, 6, 83887066, 83887051)
     , (14410, 7, 83889344, 83887054)
     , (14410, 8, 83887068, 83887054)
     , (14410, 9, 83887061, 83886687)
     , (14410, 9, 83887060, 83886686)
     , (14410, 16, 83886232, 83890685)
     , (14410, 16, 83886668, 83890508)
     , (14410, 16, 83886837, 83890558)
     , (14410, 16, 83886684, 83890659);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14410, 0, 16777294)
     , (14410, 1, 16777295)
     , (14410, 2, 16781866)
     , (14410, 3, 16781841)
     , (14410, 4, 16781838)
     , (14410, 5, 16777299)
     , (14410, 6, 16781864)
     , (14410, 7, 16781840)
     , (14410, 8, 16781839)
     , (14410, 9, 16777300)
     , (14410, 10, 16777301)
     , (14410, 11, 16777302)
     , (14410, 12, 16777304)
     , (14410, 13, 16777303)
     , (14410, 14, 16777305)
     , (14410, 15, 16777307)
     , (14410, 16, 16795665);
