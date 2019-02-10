DELETE FROM `weenie` WHERE `class_Id` = 20915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20915, 'retreatkirasojini', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20915,   1,         16) /* ItemType - Creature */
     , (20915,   2,         31) /* CreatureType - Human */
     , (20915,   6,        255) /* ItemsCapacity */
     , (20915,   7,        255) /* ContainersCapacity */
     , (20915,  16,         32) /* ItemUseable - Remote */
     , (20915,  25,         14) /* Level */
     , (20915,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (20915,  95,          8) /* RadarBlipColor - Yellow */
     , (20915, 113,          2) /* Gender - Female */
     , (20915, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20915, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20915, 188,          3) /* HeritageGroup - Sho */
     , (20915, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20915,   1, True ) /* Stuck */
     , (20915,  11, True ) /* IgnoreCollisions */
     , (20915,  12, True ) /* ReportCollisions */
     , (20915,  13, False) /* Ethereal */
     , (20915,  14, True ) /* GravityStatus */
     , (20915,  19, False) /* Attackable */
     , (20915,  41, True ) /* ReportCollisionsAsEnvironment */
     , (20915,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20915,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20915,   1, 'Kira Sojini') /* Name */
     , (20915,   5, 'Blacksmith') /* Template */
     , (20915, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20915,   1,   33554510) /* Setup */
     , (20915,   2,  150994945) /* MotionTable */
     , (20915,   3,  536870914) /* SoundTable */
     , (20915,   6,   67108990) /* PaletteBase */
     , (20915,   8,  100667446) /* Icon */
     , (20915,   9,   83890241) /* EyesTexture */
     , (20915,  10,   83890290) /* NoseTexture */
     , (20915,  11,   83890321) /* MouthTexture */
     , (20915,  15,   67116990) /* HairPalette */
     , (20915,  16,   67110063) /* EyesPalette */
     , (20915,  17,   67110061) /* SkinPalette */
     , (20915, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (20915, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (20915, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20915, 8040, 1449132422, 137.81, -38.01494, 0.004999995, -0.542031, 0, 0, -0.840359) /* PCAPRecordedLocation */
/* @teleloc 0x56600186 [137.810000 -38.014940 0.005000] -0.542031 0.000000 0.000000 -0.840359 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20915, 8000, 3703368477) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20915,   1, 120, 0, 0) /* Strength */
     , (20915,   2, 180, 0, 0) /* Endurance */
     , (20915,   3, 100, 0, 0) /* Quickness */
     , (20915,   4, 160, 0, 0) /* Coordination */
     , (20915,   5, 180, 0, 0) /* Focus */
     , (20915,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20915,   1,    10, 0, 0, 180) /* MaxHealth */
     , (20915,   3,    10, 0, 0, 290) /* MaxStamina */
     , (20915,   5,    10, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20915, 67109969, 92, 4)
     , (20915, 67110061, 0, 24)
     , (20915, 67110063, 32, 8)
     , (20915, 67110378, 160, 8)
     , (20915, 67110384, 64, 8)
     , (20915, 67110539, 72, 8)
     , (20915, 67111303, 40, 24)
     , (20915, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20915, 0, 83889072, 83886685)
     , (20915, 0, 83889342, 83889386)
     , (20915, 1, 83887064, 83886241)
     , (20915, 2, 83887066, 83887055)
     , (20915, 3, 83889344, 83887054)
     , (20915, 4, 83887068, 83887054)
     , (20915, 5, 83887064, 83886241)
     , (20915, 6, 83887066, 83887055)
     , (20915, 7, 83889344, 83887054)
     , (20915, 8, 83887068, 83887054)
     , (20915, 9, 83887070, 83886781)
     , (20915, 9, 83887062, 83886686)
     , (20915, 10, 83887069, 83886782)
     , (20915, 13, 83887069, 83886782)
     , (20915, 16, 83886232, 83890685)
     , (20915, 16, 83886668, 83890241)
     , (20915, 16, 83886837, 83890290)
     , (20915, 16, 83886684, 83890321);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20915, 0, 16781875)
     , (20915, 1, 16778430)
     , (20915, 2, 16778436)
     , (20915, 3, 16777292)
     , (20915, 4, 16781855)
     , (20915, 5, 16778438)
     , (20915, 6, 16778437)
     , (20915, 7, 16777296)
     , (20915, 8, 16781859)
     , (20915, 9, 16778425)
     , (20915, 10, 16778431)
     , (20915, 11, 16778429)
     , (20915, 12, 16778423)
     , (20915, 13, 16778434)
     , (20915, 14, 16778424)
     , (20915, 15, 16778435)
     , (20915, 16, 16795675);
