DELETE FROM `weenie` WHERE `class_Id` = 42722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42722, 'ace42722-haruko', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42722,   1,         16) /* ItemType - Creature */
     , (42722,   2,         31) /* CreatureType - Human */
     , (42722,   6,         -1) /* ItemsCapacity */
     , (42722,   7,         -1) /* ContainersCapacity */
     , (42722,  16,         32) /* ItemUseable - Remote */
     , (42722,  25,        200) /* Level */
     , (42722,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42722,  95,          8) /* RadarBlipColor - Yellow */
     , (42722, 113,          2) /* Gender - Female */
     , (42722, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42722, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42722, 188,          3) /* HeritageGroup - Sho */
     , (42722, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42722,   1, True ) /* Stuck */
     , (42722,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42722,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42722,   1, 'Haruko') /* Name */
     , (42722,   5, 'Barber') /* Template */
     , (42722, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42722,   1, 0x0200004E) /* Setup */
     , (42722,   2, 0x09000001) /* MotionTable */
     , (42722,   3, 0x20000002) /* SoundTable */
     , (42722,   6, 0x0400007E) /* PaletteBase */
     , (42722,   8, 0x06001036) /* Icon */
     , (42722,   9, 0x05001054) /* EyesTexture */
     , (42722,  10, 0x05001073) /* NoseTexture */
     , (42722,  11, 0x0500108F) /* MouthTexture */
     , (42722,  15, 0x04001FE0) /* HairPalette */
     , (42722,  16, 0x040002BD) /* EyesPalette */
     , (42722,  17, 0x0400049D) /* SkinPalette */
     , (42722, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42722, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42722, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42722, 8040, 0xDA550192, 83.5494, 61.5904, 20.045, 0.647785, 0, 0, -0.761823) /* PCAPRecordedLocation */
/* @teleloc 0xDA550192 [83.549400 61.590400 20.045000] 0.647785 0.000000 0.000000 -0.761823 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42722, 8000, 0xDBA64DAD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42722,   1,  70, 0, 0) /* Strength */
     , (42722,   2,  70, 0, 0) /* Endurance */
     , (42722,   3,  60, 0, 0) /* Quickness */
     , (42722,   4,  65, 0, 0) /* Coordination */
     , (42722,   5,  50, 0, 0) /* Focus */
     , (42722,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42722,   1,    75, 0, 0, 110) /* MaxHealth */
     , (42722,   3,   110, 0, 0, 180) /* MaxStamina */
     , (42722,   5,    55, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42722, 67109967, 92, 4)
     , (42722, 67110026, 72, 8)
     , (42722, 67110056, 0, 24)
     , (42722, 67110062, 32, 8)
     , (42722, 67110376, 216, 24)
     , (42722, 67110378, 160, 8)
     , (42722, 67110385, 40, 24)
     , (42722, 67111245, 64, 8)
     , (42722, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42722, 0, 83889072, 83890012)
     , (42722, 0, 83889342, 83890011)
     , (42722, 1, 83887064, 83886241)
     , (42722, 2, 83887066, 83887055)
     , (42722, 3, 83889344, 83887054)
     , (42722, 4, 83887068, 83887054)
     , (42722, 5, 83887064, 83886241)
     , (42722, 6, 83887066, 83887055)
     , (42722, 7, 83889344, 83887054)
     , (42722, 8, 83887068, 83887054)
     , (42722, 9, 83887070, 83890009)
     , (42722, 9, 83887062, 83890010)
     , (42722, 10, 83887069, 83886782)
     , (42722, 11, 83887067, 83891213)
     , (42722, 13, 83887069, 83886782)
     , (42722, 14, 83887067, 83891213)
     , (42722, 16, 83886232, 83890685)
     , (42722, 16, 83886668, 83890283)
     , (42722, 16, 83886837, 83890286)
     , (42722, 16, 83886684, 83890323);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42722, 0, 16781875)
     , (42722, 1, 16778430)
     , (42722, 2, 16778436)
     , (42722, 3, 16778361)
     , (42722, 4, 16778426)
     , (42722, 5, 16778438)
     , (42722, 6, 16778437)
     , (42722, 7, 16778360)
     , (42722, 8, 16778428)
     , (42722, 9, 16778425)
     , (42722, 10, 16778431)
     , (42722, 11, 16778429)
     , (42722, 12, 16778423)
     , (42722, 13, 16778434)
     , (42722, 14, 16778424)
     , (42722, 15, 16778435)
     , (42722, 16, 16795662);
