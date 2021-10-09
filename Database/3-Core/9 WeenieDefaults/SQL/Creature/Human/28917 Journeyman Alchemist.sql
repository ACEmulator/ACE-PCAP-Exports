DELETE FROM `weenie` WHERE `class_Id` = 28917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28917, 'collectoralchemyalumid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28917,   1,         16) /* ItemType - Creature */
     , (28917,   2,         31) /* CreatureType - Human */
     , (28917,   6,         -1) /* ItemsCapacity */
     , (28917,   7,         -1) /* ContainersCapacity */
     , (28917,  16,         32) /* ItemUseable - Remote */
     , (28917,  25,          5) /* Level */
     , (28917,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28917,  95,          8) /* RadarBlipColor - Yellow */
     , (28917, 113,          2) /* Gender - Female */
     , (28917, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28917, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28917, 188,          1) /* HeritageGroup - Aluvian */
     , (28917, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28917,   1, True ) /* Stuck */
     , (28917,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28917,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28917,   1, 'Journeyman Alchemist') /* Name */
     , (28917,   5, 'Apprentice Alchemist') /* Template */
     , (28917, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28917,   1, 0x0200004E) /* Setup */
     , (28917,   2, 0x09000001) /* MotionTable */
     , (28917,   3, 0x20000002) /* SoundTable */
     , (28917,   6, 0x0400007E) /* PaletteBase */
     , (28917,   8, 0x06000FEF) /* Icon */
     , (28917,   9, 0x05001056) /* EyesTexture */
     , (28917,  10, 0x0500108B) /* NoseTexture */
     , (28917,  11, 0x050010A8) /* MouthTexture */
     , (28917,  15, 0x04001FB7) /* HairPalette */
     , (28917,  16, 0x040002BD) /* EyesPalette */
     , (28917,  17, 0x040002BA) /* SkinPalette */
     , (28917, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28917, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28917, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28917, 8040, 0xDA75014B, 164.44, 68.6372, 18.005, -0.433164, 0, 0, -0.901315) /* PCAPRecordedLocation */
/* @teleloc 0xDA75014B [164.440000 68.637200 18.005000] -0.433164 0.000000 0.000000 -0.901315 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28917, 8000, 0xDC13C5A4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28917,   1,  80, 0, 0) /* Strength */
     , (28917,   2,  90, 0, 0) /* Endurance */
     , (28917,   3,  70, 0, 0) /* Quickness */
     , (28917,   4,  70, 0, 0) /* Coordination */
     , (28917,   5,  50, 0, 0) /* Focus */
     , (28917,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28917,   1,    80, 0, 0, 125) /* MaxHealth */
     , (28917,   3,   110, 0, 0, 200) /* MaxStamina */
     , (28917,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28917, 67109562, 0, 24)
     , (28917, 67109565, 32, 8)
     , (28917, 67109969, 92, 4)
     , (28917, 67110349, 64, 8)
     , (28917, 67110539, 72, 8)
     , (28917, 67111246, 160, 8)
     , (28917, 67112919, 40, 24)
     , (28917, 67116983, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28917, 0, 83889072, 83886685)
     , (28917, 0, 83889342, 83889386)
     , (28917, 1, 83887064, 83886241)
     , (28917, 2, 83887066, 83887051)
     , (28917, 3, 83889344, 83887054)
     , (28917, 4, 83887068, 83887054)
     , (28917, 5, 83887064, 83886241)
     , (28917, 6, 83887066, 83887051)
     , (28917, 7, 83889344, 83887054)
     , (28917, 8, 83887068, 83887054)
     , (28917, 9, 83887070, 83886781)
     , (28917, 9, 83887062, 83886686)
     , (28917, 10, 83887069, 83886782)
     , (28917, 11, 83887067, 83891213)
     , (28917, 13, 83887069, 83886782)
     , (28917, 14, 83887067, 83891213)
     , (28917, 16, 83886232, 83890685)
     , (28917, 16, 83886668, 83890262)
     , (28917, 16, 83886837, 83890315)
     , (28917, 16, 83886684, 83890344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28917, 0, 16778359)
     , (28917, 1, 16778430)
     , (28917, 2, 16778436)
     , (28917, 3, 16778361)
     , (28917, 4, 16778426)
     , (28917, 5, 16778438)
     , (28917, 6, 16778437)
     , (28917, 7, 16778360)
     , (28917, 8, 16778428)
     , (28917, 9, 16778425)
     , (28917, 10, 16778431)
     , (28917, 11, 16778429)
     , (28917, 12, 16778423)
     , (28917, 13, 16778434)
     , (28917, 14, 16778424)
     , (28917, 15, 16778435)
     , (28917, 16, 16795640);
