DELETE FROM `weenie` WHERE `class_Id` = 9498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9498, 'gamblergmlowalu', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9498,   1,         16) /* ItemType - Creature */
     , (9498,   2,         31) /* CreatureType - Human */
     , (9498,   6,         -1) /* ItemsCapacity */
     , (9498,   7,         -1) /* ContainersCapacity */
     , (9498,  16,         32) /* ItemUseable - Remote */
     , (9498,  25,         16) /* Level */
     , (9498,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9498,  95,          8) /* RadarBlipColor - Yellow */
     , (9498, 113,          2) /* Gender - Female */
     , (9498, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9498, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9498, 188,          1) /* HeritageGroup - Aluvian */
     , (9498, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9498,   1, True ) /* Stuck */
     , (9498,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9498,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9498,   1, 'Aluvian Low-Stakes Gamesmaster') /* Name */
     , (9498,   5, 'Gamesmaster') /* Template */
     , (9498, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9498,   1,   33554510) /* Setup */
     , (9498,   2,  150994945) /* MotionTable */
     , (9498,   3,  536870914) /* SoundTable */
     , (9498,   6,   67108990) /* PaletteBase */
     , (9498,   8,  100667446) /* Icon */
     , (9498,   9,   83890276) /* EyesTexture */
     , (9498,  10,   83890287) /* NoseTexture */
     , (9498,  11,   83890348) /* MouthTexture */
     , (9498,  15,   67116985) /* HairPalette */
     , (9498,  16,   67110062) /* EyesPalette */
     , (9498,  17,   67109558) /* SkinPalette */
     , (9498, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (9498, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9498, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9498, 8040, 2847015174, 86, 82.5, 94.005, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xA9B20106 [86.000000 82.500000 94.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9498, 8000, 3691827761) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9498,   1, 120, 0, 0) /* Strength */
     , (9498,   2, 130, 0, 0) /* Endurance */
     , (9498,   3, 100, 0, 0) /* Quickness */
     , (9498,   4, 115, 0, 0) /* Coordination */
     , (9498,   5, 110, 0, 0) /* Focus */
     , (9498,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9498,   1,     5, 0, 0, 70) /* MaxHealth */
     , (9498,   3,   110, 0, 0, 240) /* MaxStamina */
     , (9498,   5,     5, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9498, 67109558, 0, 24)
     , (9498, 67109969, 92, 4)
     , (9498, 67110062, 32, 8)
     , (9498, 67110349, 64, 8)
     , (9498, 67110349, 160, 8)
     , (9498, 67110360, 250, 6)
     , (9498, 67110539, 72, 8)
     , (9498, 67111245, 40, 24)
     , (9498, 67116985, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9498, 0, 83889072, 83889072)
     , (9498, 0, 83889342, 83889342)
     , (9498, 1, 83887064, 83886241)
     , (9498, 3, 83889344, 83887054)
     , (9498, 4, 83887068, 83887054)
     , (9498, 5, 83887064, 83886241)
     , (9498, 7, 83889344, 83887054)
     , (9498, 8, 83887068, 83887054)
     , (9498, 9, 83887070, 83886781)
     , (9498, 9, 83887062, 83886686)
     , (9498, 16, 83886232, 83890685)
     , (9498, 16, 83886668, 83890276)
     , (9498, 16, 83886837, 83890287)
     , (9498, 16, 83886684, 83890348);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9498, 0, 16781875)
     , (9498, 1, 16781876)
     , (9498, 2, 16778436)
     , (9498, 3, 16778361)
     , (9498, 4, 16778426)
     , (9498, 5, 16781877)
     , (9498, 6, 16778437)
     , (9498, 7, 16778360)
     , (9498, 8, 16778428)
     , (9498, 9, 16778425)
     , (9498, 10, 16778431)
     , (9498, 11, 16778429)
     , (9498, 12, 16778423)
     , (9498, 13, 16778434)
     , (9498, 14, 16778424)
     , (9498, 15, 16778435)
     , (9498, 16, 16785780);
