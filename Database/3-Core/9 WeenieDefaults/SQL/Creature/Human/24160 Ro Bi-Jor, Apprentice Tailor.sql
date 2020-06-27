DELETE FROM `weenie` WHERE `class_Id` = 24160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24160, 'tailorapprenticero', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24160,   1,         16) /* ItemType - Creature */
     , (24160,   2,         31) /* CreatureType - Human */
     , (24160,   6,         -1) /* ItemsCapacity */
     , (24160,   7,         -1) /* ContainersCapacity */
     , (24160,  16,         32) /* ItemUseable - Remote */
     , (24160,  25,         36) /* Level */
     , (24160,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24160,  95,          8) /* RadarBlipColor - Yellow */
     , (24160, 113,          2) /* Gender - Female */
     , (24160, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24160, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24160, 188,          3) /* HeritageGroup - Sho */
     , (24160, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24160,   1, True ) /* Stuck */
     , (24160,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24160,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24160,   1, 'Ro Bi-Jor, Apprentice Tailor') /* Name */
     , (24160,   5, 'Apprentice Tailor') /* Template */
     , (24160, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24160,   1,   33554510) /* Setup */
     , (24160,   2,  150994945) /* MotionTable */
     , (24160,   3,  536870914) /* SoundTable */
     , (24160,   6,   67108990) /* PaletteBase */
     , (24160,   8,  100667446) /* Icon */
     , (24160,   9,   83890263) /* EyesTexture */
     , (24160,  10,   83890298) /* NoseTexture */
     , (24160,  11,   83890349) /* MouthTexture */
     , (24160,  15,   67117078) /* HairPalette */
     , (24160,  16,   67110063) /* EyesPalette */
     , (24160,  17,   67110050) /* SkinPalette */
     , (24160, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24160, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24160, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24160, 8040, 3378184467, 77.5382, 149.985, 13.605, -0.999981, 0, 0, 0.00609175) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0113 [77.538200 149.985000 13.605000] -0.999981 0.000000 0.000000 0.006092 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24160, 8000, 3685103492) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24160,   1, 120, 0, 0) /* Strength */
     , (24160,   2, 120, 0, 0) /* Endurance */
     , (24160,   3, 140, 0, 0) /* Quickness */
     , (24160,   4, 160, 0, 0) /* Coordination */
     , (24160,   5, 160, 0, 0) /* Focus */
     , (24160,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24160,   1,    50, 0, 0, 110) /* MaxHealth */
     , (24160,   3,    50, 0, 0, 170) /* MaxStamina */
     , (24160,   5,    10, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24160, 67109969, 92, 4)
     , (24160, 67110050, 0, 24)
     , (24160, 67110063, 32, 8)
     , (24160, 67110349, 64, 8)
     , (24160, 67110378, 160, 8)
     , (24160, 67110539, 72, 8)
     , (24160, 67111245, 40, 24)
     , (24160, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24160, 0, 83889072, 83886685)
     , (24160, 0, 83889342, 83889386)
     , (24160, 1, 83887064, 83886241)
     , (24160, 2, 83887066, 83887051)
     , (24160, 3, 83889344, 83887054)
     , (24160, 4, 83887068, 83887054)
     , (24160, 5, 83887064, 83886241)
     , (24160, 6, 83887066, 83887051)
     , (24160, 7, 83889344, 83887054)
     , (24160, 8, 83887068, 83887054)
     , (24160, 9, 83887070, 83886781)
     , (24160, 9, 83887062, 83886686)
     , (24160, 10, 83887069, 83886782)
     , (24160, 11, 83887067, 83891213)
     , (24160, 13, 83887069, 83886782)
     , (24160, 14, 83887067, 83891213)
     , (24160, 16, 83886232, 83890685)
     , (24160, 16, 83886668, 83890263)
     , (24160, 16, 83886837, 83890298)
     , (24160, 16, 83886684, 83890349);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24160, 0, 16778359)
     , (24160, 1, 16778430)
     , (24160, 2, 16778436)
     , (24160, 3, 16778361)
     , (24160, 4, 16778426)
     , (24160, 5, 16778438)
     , (24160, 6, 16778437)
     , (24160, 7, 16778360)
     , (24160, 8, 16778428)
     , (24160, 9, 16778425)
     , (24160, 10, 16778431)
     , (24160, 11, 16778429)
     , (24160, 12, 16778423)
     , (24160, 13, 16778434)
     , (24160, 14, 16778424)
     , (24160, 15, 16778435)
     , (24160, 16, 16795647);
