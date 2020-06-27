DELETE FROM `weenie` WHERE `class_Id` = 9495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9495, 'gamblergmhighalu', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9495,   1,         16) /* ItemType - Creature */
     , (9495,   2,         31) /* CreatureType - Human */
     , (9495,   6,         -1) /* ItemsCapacity */
     , (9495,   7,         -1) /* ContainersCapacity */
     , (9495,  16,         32) /* ItemUseable - Remote */
     , (9495,  25,         16) /* Level */
     , (9495,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9495,  95,          8) /* RadarBlipColor - Yellow */
     , (9495, 113,          2) /* Gender - Female */
     , (9495, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9495, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9495, 188,          1) /* HeritageGroup - Aluvian */
     , (9495, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9495,   1, True ) /* Stuck */
     , (9495,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9495,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9495,   1, 'Aluvian High-Stakes Gamesmaster') /* Name */
     , (9495,   5, 'Gamesmaster') /* Template */
     , (9495, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9495,   1,   33554510) /* Setup */
     , (9495,   2,  150994945) /* MotionTable */
     , (9495,   3,  536870914) /* SoundTable */
     , (9495,   6,   67108990) /* PaletteBase */
     , (9495,   8,  100667446) /* Icon */
     , (9495,   9,   83890260) /* EyesTexture */
     , (9495,  10,   83890315) /* NoseTexture */
     , (9495,  11,   83890347) /* MouthTexture */
     , (9495,  15,   67117027) /* HairPalette */
     , (9495,  16,   67110064) /* EyesPalette */
     , (9495,  17,   67109559) /* SkinPalette */
     , (9495, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (9495, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9495, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9495, 8040, 2847015174, 82, 82.5, 94.005, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xA9B20106 [82.000000 82.500000 94.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9495, 8000, 3691828434) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9495,   1, 120, 0, 0) /* Strength */
     , (9495,   2, 130, 0, 0) /* Endurance */
     , (9495,   3, 100, 0, 0) /* Quickness */
     , (9495,   4, 115, 0, 0) /* Coordination */
     , (9495,   5, 110, 0, 0) /* Focus */
     , (9495,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9495,   1,     5, 0, 0, 70) /* MaxHealth */
     , (9495,   3,   110, 0, 0, 240) /* MaxStamina */
     , (9495,   5,     5, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9495, 67109560, 0, 24)
     , (9495, 67109566, 32, 8)
     , (9495, 67109969, 92, 4)
     , (9495, 67110349, 64, 8)
     , (9495, 67110349, 160, 8)
     , (9495, 67110360, 250, 6)
     , (9495, 67110539, 72, 8)
     , (9495, 67111245, 40, 24)
     , (9495, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9495, 0, 83889072, 83889072)
     , (9495, 0, 83889342, 83889342)
     , (9495, 1, 83887064, 83886241)
     , (9495, 3, 83889344, 83887054)
     , (9495, 4, 83887068, 83887054)
     , (9495, 5, 83887064, 83886241)
     , (9495, 7, 83889344, 83887054)
     , (9495, 8, 83887068, 83887054)
     , (9495, 9, 83887070, 83886781)
     , (9495, 9, 83887062, 83886686)
     , (9495, 16, 83886232, 83890685)
     , (9495, 16, 83886668, 83890277)
     , (9495, 16, 83886837, 83890292)
     , (9495, 16, 83886684, 83890353);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9495, 0, 16781875)
     , (9495, 1, 16781876)
     , (9495, 2, 16778436)
     , (9495, 3, 16778361)
     , (9495, 4, 16778426)
     , (9495, 5, 16781877)
     , (9495, 6, 16778437)
     , (9495, 7, 16778360)
     , (9495, 8, 16778428)
     , (9495, 9, 16778425)
     , (9495, 10, 16778431)
     , (9495, 11, 16778429)
     , (9495, 12, 16778423)
     , (9495, 13, 16778434)
     , (9495, 14, 16778424)
     , (9495, 15, 16778435)
     , (9495, 16, 16785780);
