DELETE FROM `weenie` WHERE `class_Id` = 28919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28919, 'collectoralchemyshomid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28919,   1,         16) /* ItemType - Creature */
     , (28919,   2,         31) /* CreatureType - Human */
     , (28919,   6,        255) /* ItemsCapacity */
     , (28919,   7,        255) /* ContainersCapacity */
     , (28919,  16,         32) /* ItemUseable - Remote */
     , (28919,  25,          5) /* Level */
     , (28919,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28919,  95,          8) /* RadarBlipColor - Yellow */
     , (28919, 113,          2) /* Gender - Female */
     , (28919, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28919, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28919, 188,          3) /* HeritageGroup - Sho */
     , (28919, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28919,   1, True ) /* Stuck */
     , (28919,  11, True ) /* IgnoreCollisions */
     , (28919,  12, True ) /* ReportCollisions */
     , (28919,  13, False) /* Ethereal */
     , (28919,  14, True ) /* GravityStatus */
     , (28919,  19, False) /* Attackable */
     , (28919,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28919,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28919,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28919,   1, 'Journeyman Alchemist') /* Name */
     , (28919,   5, 'Apprentice Alchemist') /* Template */
     , (28919, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28919,   1,   33554510) /* Setup */
     , (28919,   2,  150994945) /* MotionTable */
     , (28919,   3,  536870914) /* SoundTable */
     , (28919,   6,   67108990) /* PaletteBase */
     , (28919,   8,  100667375) /* Icon */
     , (28919,   9,   83890277) /* EyesTexture */
     , (28919,  10,   83890289) /* NoseTexture */
     , (28919,  11,   83890344) /* MouthTexture */
     , (28919,  15,   67117072) /* HairPalette */
     , (28919,  16,   67109565) /* EyesPalette */
     , (28919,  17,   67110053) /* SkinPalette */
     , (28919, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28919, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28919, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28919, 8040, 3122069809, 90.141, 41.8881, 132.005, -0.593897, 0, 0, -0.804541) /* PCAPRecordedLocation */
/* @teleloc 0xBA170131 [90.141000 41.888100 132.005000] -0.593897 0.000000 0.000000 -0.804541 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28919, 8000, 3685197283) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28919,   1,  80, 0, 0) /* Strength */
     , (28919,   2,  90, 0, 0) /* Endurance */
     , (28919,   3,  70, 0, 0) /* Quickness */
     , (28919,   4,  70, 0, 0) /* Coordination */
     , (28919,   5,  50, 0, 0) /* Focus */
     , (28919,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28919,   1,    10, 0, 0, 125) /* MaxHealth */
     , (28919,   3,    10, 0, 0, 200) /* MaxStamina */
     , (28919,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28919, 67109565, 32, 8)
     , (28919, 67109969, 92, 4)
     , (28919, 67110053, 0, 24)
     , (28919, 67110349, 64, 8)
     , (28919, 67110539, 72, 8)
     , (28919, 67111246, 160, 8)
     , (28919, 67112919, 40, 24)
     , (28919, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28919, 0, 83889072, 83886685)
     , (28919, 0, 83889342, 83889386)
     , (28919, 1, 83887064, 83886241)
     , (28919, 2, 83887066, 83887051)
     , (28919, 3, 83889344, 83887054)
     , (28919, 4, 83887068, 83887054)
     , (28919, 5, 83887064, 83886241)
     , (28919, 6, 83887066, 83887051)
     , (28919, 7, 83889344, 83887054)
     , (28919, 8, 83887068, 83887054)
     , (28919, 9, 83887070, 83886781)
     , (28919, 9, 83887062, 83886686)
     , (28919, 10, 83887069, 83886782)
     , (28919, 11, 83887067, 83891213)
     , (28919, 13, 83887069, 83886782)
     , (28919, 14, 83887067, 83891213)
     , (28919, 16, 83886232, 83890685)
     , (28919, 16, 83886668, 83890277)
     , (28919, 16, 83886837, 83890289)
     , (28919, 16, 83886684, 83890344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28919, 0, 16778359)
     , (28919, 1, 16778430)
     , (28919, 2, 16778436)
     , (28919, 3, 16778361)
     , (28919, 4, 16778426)
     , (28919, 5, 16778438)
     , (28919, 6, 16778437)
     , (28919, 7, 16778360)
     , (28919, 8, 16778428)
     , (28919, 9, 16778425)
     , (28919, 10, 16778431)
     , (28919, 11, 16778429)
     , (28919, 12, 16778423)
     , (28919, 13, 16778434)
     , (28919, 14, 16778424)
     , (28919, 15, 16778435)
     , (28919, 16, 16795650);
