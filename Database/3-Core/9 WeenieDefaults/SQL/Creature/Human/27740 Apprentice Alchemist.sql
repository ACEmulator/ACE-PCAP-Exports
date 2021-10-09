DELETE FROM `weenie` WHERE `class_Id` = 27740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27740, 'collectoralchemyalunewbie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27740,   1,         16) /* ItemType - Creature */
     , (27740,   2,         31) /* CreatureType - Human */
     , (27740,   6,         -1) /* ItemsCapacity */
     , (27740,   7,         -1) /* ContainersCapacity */
     , (27740,  16,         32) /* ItemUseable - Remote */
     , (27740,  25,          5) /* Level */
     , (27740,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27740,  95,          8) /* RadarBlipColor - Yellow */
     , (27740, 113,          2) /* Gender - Female */
     , (27740, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27740, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27740, 188,          1) /* HeritageGroup - Aluvian */
     , (27740, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27740,   1, True ) /* Stuck */
     , (27740,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27740,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27740,   1, 'Apprentice Alchemist') /* Name */
     , (27740,   5, 'Apprentice Alchemist') /* Template */
     , (27740, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27740,   1, 0x0200004E) /* Setup */
     , (27740,   2, 0x09000001) /* MotionTable */
     , (27740,   3, 0x20000002) /* SoundTable */
     , (27740,   6, 0x0400007E) /* PaletteBase */
     , (27740,   8, 0x06000FEF) /* Icon */
     , (27740,   9, 0x05001054) /* EyesTexture */
     , (27740,  10, 0x0500108A) /* NoseTexture */
     , (27740,  11, 0x050010A8) /* MouthTexture */
     , (27740,  15, 0x04001FB9) /* HairPalette */
     , (27740,  16, 0x040004AF) /* EyesPalette */
     , (27740,  17, 0x040002B6) /* SkinPalette */
     , (27740, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (27740, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27740, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27740, 8040, 0xA9B4014D, 139.637, 8.1292, 97.005, -0.893187, 0, 0, -0.449686) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4014D [139.637000 8.129200 97.005000] -0.893187 0.000000 0.000000 -0.449686 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27740, 8000, 0xDBB69A17) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27740,   1,  80, 0, 0) /* Strength */
     , (27740,   2,  90, 0, 0) /* Endurance */
     , (27740,   3,  70, 0, 0) /* Quickness */
     , (27740,   4,  70, 0, 0) /* Coordination */
     , (27740,   5,  50, 0, 0) /* Focus */
     , (27740,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27740,   1,    80, 0, 0, 125) /* MaxHealth */
     , (27740,   3,   110, 0, 0, 200) /* MaxStamina */
     , (27740,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27740, 67109558, 0, 24)
     , (27740, 67109969, 92, 4)
     , (27740, 67110063, 32, 8)
     , (27740, 67110349, 64, 8)
     , (27740, 67110539, 72, 8)
     , (27740, 67111246, 160, 8)
     , (27740, 67112919, 40, 24)
     , (27740, 67116985, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27740, 0, 83889072, 83886685)
     , (27740, 0, 83889342, 83889386)
     , (27740, 1, 83887064, 83886241)
     , (27740, 2, 83887066, 83887051)
     , (27740, 3, 83889344, 83887054)
     , (27740, 4, 83887068, 83887054)
     , (27740, 5, 83887064, 83886241)
     , (27740, 6, 83887066, 83887051)
     , (27740, 7, 83889344, 83887054)
     , (27740, 8, 83887068, 83887054)
     , (27740, 9, 83887070, 83886781)
     , (27740, 9, 83887062, 83886686)
     , (27740, 10, 83887069, 83886782)
     , (27740, 11, 83887067, 83891213)
     , (27740, 13, 83887069, 83886782)
     , (27740, 14, 83887067, 83891213)
     , (27740, 16, 83886232, 83890685)
     , (27740, 16, 83886668, 83890260)
     , (27740, 16, 83886837, 83890314)
     , (27740, 16, 83886684, 83890344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27740, 0, 16778359)
     , (27740, 1, 16778430)
     , (27740, 2, 16778436)
     , (27740, 3, 16778361)
     , (27740, 4, 16778426)
     , (27740, 5, 16778438)
     , (27740, 6, 16778437)
     , (27740, 7, 16778360)
     , (27740, 8, 16778428)
     , (27740, 9, 16778425)
     , (27740, 10, 16778431)
     , (27740, 11, 16778429)
     , (27740, 12, 16778423)
     , (27740, 13, 16778434)
     , (27740, 14, 16778424)
     , (27740, 15, 16778435)
     , (27740, 16, 16795641);
