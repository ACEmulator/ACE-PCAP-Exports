DELETE FROM `weenie` WHERE `class_Id` = 9544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9544, 'bestowercollectoralu', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9544,   1,         16) /* ItemType - Creature */
     , (9544,   2,         31) /* CreatureType - Human */
     , (9544,   6,        255) /* ItemsCapacity */
     , (9544,   7,        255) /* ContainersCapacity */
     , (9544,  16,         32) /* ItemUseable - Remote */
     , (9544,  25,          5) /* Level */
     , (9544,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9544,  95,          8) /* RadarBlipColor - Yellow */
     , (9544, 113,          2) /* Gender - Female */
     , (9544, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9544, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9544, 188,          1) /* HeritageGroup - Aluvian */
     , (9544, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9544,   1, True ) /* Stuck */
     , (9544,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9544,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9544,   1, 'Eluard the Namer') /* Name */
     , (9544,   5, 'Bestower Examiner') /* Template */
     , (9544, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9544,   1,   33554510) /* Setup */
     , (9544,   2,  150994945) /* MotionTable */
     , (9544,   3,  536870914) /* SoundTable */
     , (9544,   6,   67108990) /* PaletteBase */
     , (9544,   8,  100667446) /* Icon */
     , (9544,   9,   83890279) /* EyesTexture */
     , (9544,  10,   83890306) /* NoseTexture */
     , (9544,  11,   83890331) /* MouthTexture */
     , (9544,  15,   67117026) /* HairPalette */
     , (9544,  16,   67109567) /* EyesPalette */
     , (9544,  17,   67109558) /* SkinPalette */
     , (9544, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (9544, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9544, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9544, 8040, 3465806080, 110.227, 130.517, 19.705, 0.9968705, 0, 0, 0.07905194) /* PCAPRecordedLocation */
/* @teleloc 0xCE940100 [110.227000 130.517000 19.705000] 0.996871 0.000000 0.000000 0.079052 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9544, 8000, 3684910784) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9544,   1,  70, 0, 0) /* Strength */
     , (9544,   2,  70, 0, 0) /* Endurance */
     , (9544,   3,  60, 0, 0) /* Quickness */
     , (9544,   4,  65, 0, 0) /* Coordination */
     , (9544,   5,  50, 0, 0) /* Focus */
     , (9544,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9544,   1,    75, 0, 0, 110) /* MaxHealth */
     , (9544,   3,   110, 0, 0, 180) /* MaxStamina */
     , (9544,   5,    55, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9544, 67109562, 0, 24)
     , (9544, 67109967, 92, 4)
     , (9544, 67110062, 32, 8)
     , (9544, 67110340, 250, 6)
     , (9544, 67110349, 64, 8)
     , (9544, 67110349, 160, 8)
     , (9544, 67110385, 40, 24)
     , (9544, 67110539, 72, 8)
     , (9544, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9544, 0, 83889072, 83886685)
     , (9544, 0, 83889342, 83889386)
     , (9544, 1, 83887064, 83886241)
     , (9544, 2, 83887066, 83887055)
     , (9544, 2, 83892602, 83892602)
     , (9544, 2, 83892601, 83892601)
     , (9544, 3, 83889344, 83887054)
     , (9544, 4, 83887068, 83892603)
     , (9544, 5, 83887064, 83886241)
     , (9544, 6, 83887066, 83887055)
     , (9544, 6, 83892602, 83892602)
     , (9544, 6, 83892601, 83892601)
     , (9544, 7, 83889344, 83887054)
     , (9544, 8, 83887068, 83892603)
     , (9544, 9, 83887070, 83886781)
     , (9544, 9, 83887062, 83886686)
     , (9544, 10, 83887069, 83886782)
     , (9544, 11, 83887067, 83891213)
     , (9544, 13, 83887069, 83886782)
     , (9544, 14, 83887067, 83891213)
     , (9544, 16, 83886232, 83890685)
     , (9544, 16, 83886668, 83890260)
     , (9544, 16, 83886837, 83890306)
     , (9544, 16, 83886684, 83890351)
     , (9544, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9544, 0, 16778359)
     , (9544, 1, 16778430)
     , (9544, 2, 16784629)
     , (9544, 3, 16783475)
     , (9544, 4, 16783485)
     , (9544, 5, 16778438)
     , (9544, 6, 16784630)
     , (9544, 7, 16781840)
     , (9544, 8, 16783487)
     , (9544, 9, 16778425)
     , (9544, 10, 16778431)
     , (9544, 11, 16778429)
     , (9544, 12, 16778423)
     , (9544, 13, 16778434)
     , (9544, 14, 16778424)
     , (9544, 15, 16778435)
     , (9544, 16, 16779630);
