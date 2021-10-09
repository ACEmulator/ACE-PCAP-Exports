DELETE FROM `weenie` WHERE `class_Id` = 4215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4215, 'leathercraftergharundim', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4215,   1,         16) /* ItemType - Creature */
     , (4215,   2,         31) /* CreatureType - Human */
     , (4215,   6,         -1) /* ItemsCapacity */
     , (4215,   7,         -1) /* ContainersCapacity */
     , (4215,  16,         32) /* ItemUseable - Remote */
     , (4215,  25,          8) /* Level */
     , (4215,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (4215,  95,          8) /* RadarBlipColor - Yellow */
     , (4215, 113,          2) /* Gender - Female */
     , (4215, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4215, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4215, 188,          2) /* HeritageGroup - Gharundim */
     , (4215, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4215,   1, True ) /* Stuck */
     , (4215,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4215,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4215,   1, 'Leather Crafter') /* Name */
     , (4215,   5, 'Trophy Collector') /* Template */
     , (4215, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4215,   1, 0x0200004E) /* Setup */
     , (4215,   2, 0x09000001) /* MotionTable */
     , (4215,   3, 0x20000002) /* SoundTable */
     , (4215,   6, 0x0400007E) /* PaletteBase */
     , (4215,   8, 0x06001036) /* Icon */
     , (4215,   9, 0x05001069) /* EyesTexture */
     , (4215,  10, 0x0500106E) /* NoseTexture */
     , (4215,  11, 0x050010A0) /* MouthTexture */
     , (4215,  15, 0x04002015) /* HairPalette */
     , (4215,  16, 0x040002BF) /* EyesPalette */
     , (4215,  17, 0x040002B2) /* SkinPalette */
     , (4215, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (4215, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (4215, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4215, 8040, 0x2581015A, 81.4066, 59.4521, 223.505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2581015A [81.406600 59.452100 223.505000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4215, 8000, 0xDC13D015) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4215,   1,  85, 0, 0) /* Strength */
     , (4215,   2,  80, 0, 0) /* Endurance */
     , (4215,   3,  80, 0, 0) /* Quickness */
     , (4215,   4,  70, 0, 0) /* Coordination */
     , (4215,   5,  45, 0, 0) /* Focus */
     , (4215,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4215,   1,    30, 0, 0, 70) /* MaxHealth */
     , (4215,   3,   100, 0, 0, 180) /* MaxStamina */
     , (4215,   5,     0, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4215, 67109554, 0, 24)
     , (4215, 67109567, 32, 8)
     , (4215, 67109969, 92, 4)
     , (4215, 67110026, 72, 8)
     , (4215, 67110317, 64, 8)
     , (4215, 67110334, 160, 8)
     , (4215, 67111245, 40, 24)
     , (4215, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4215, 0, 83889072, 83886685)
     , (4215, 0, 83889342, 83889386)
     , (4215, 1, 83887064, 83886241)
     , (4215, 2, 83887066, 83887051)
     , (4215, 3, 83889344, 83887054)
     , (4215, 4, 83887068, 83887054)
     , (4215, 5, 83887064, 83886241)
     , (4215, 6, 83887066, 83887051)
     , (4215, 7, 83889344, 83887054)
     , (4215, 8, 83887068, 83887054)
     , (4215, 9, 83887070, 83886781)
     , (4215, 9, 83887062, 83886686)
     , (4215, 10, 83886796, 83886782)
     , (4215, 11, 83886788, 83891213)
     , (4215, 13, 83886796, 83886782)
     , (4215, 14, 83886788, 83891213)
     , (4215, 16, 83886232, 83890685)
     , (4215, 16, 83886668, 83890281)
     , (4215, 16, 83886837, 83890286)
     , (4215, 16, 83886684, 83890336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4215, 0, 16778359)
     , (4215, 1, 16778430)
     , (4215, 2, 16778436)
     , (4215, 3, 16778361)
     , (4215, 4, 16778426)
     , (4215, 5, 16778438)
     , (4215, 6, 16778437)
     , (4215, 7, 16778360)
     , (4215, 8, 16778428)
     , (4215, 9, 16778425)
     , (4215, 10, 16781891)
     , (4215, 11, 16781861)
     , (4215, 12, 16778423)
     , (4215, 13, 16781890)
     , (4215, 14, 16781862)
     , (4215, 15, 16778435)
     , (4215, 16, 16795650);
