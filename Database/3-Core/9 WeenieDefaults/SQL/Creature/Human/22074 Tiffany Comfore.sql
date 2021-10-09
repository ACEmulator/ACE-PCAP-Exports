DELETE FROM `weenie` WHERE `class_Id` = 22074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22074, 'collectorartscraftsalchemy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22074,   1,         16) /* ItemType - Creature */
     , (22074,   2,         31) /* CreatureType - Human */
     , (22074,   6,         -1) /* ItemsCapacity */
     , (22074,   7,         -1) /* ContainersCapacity */
     , (22074,  16,         32) /* ItemUseable - Remote */
     , (22074,  25,         35) /* Level */
     , (22074,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22074,  95,          8) /* RadarBlipColor - Yellow */
     , (22074, 113,          2) /* Gender - Female */
     , (22074, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22074, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22074, 188,          2) /* HeritageGroup - Gharundim */
     , (22074, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22074,   1, True ) /* Stuck */
     , (22074,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22074,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22074,   1, 'Tiffany Comfore') /* Name */
     , (22074,   5, 'Alchemical Artist') /* Template */
     , (22074, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22074,   1, 0x0200004E) /* Setup */
     , (22074,   2, 0x09000001) /* MotionTable */
     , (22074,   3, 0x20000002) /* SoundTable */
     , (22074,   6, 0x0400007E) /* PaletteBase */
     , (22074,   8, 0x06000FEF) /* Icon */
     , (22074,   9, 0x0500106A) /* EyesTexture */
     , (22074,  10, 0x05001087) /* NoseTexture */
     , (22074,  11, 0x050010B2) /* MouthTexture */
     , (22074,  15, 0x04002017) /* HairPalette */
     , (22074,  16, 0x040004AF) /* EyesPalette */
     , (22074,  17, 0x040002B5) /* SkinPalette */
     , (22074, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (22074, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22074, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22074, 8040, 0xA1A40165, 86.3577, 80.7658, 55.705, -0.994861, 0, 0, 0.101248) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40165 [86.357700 80.765800 55.705000] -0.994861 0.000000 0.000000 0.101248 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22074, 8000, 0xDC13753C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22074,   1,  80, 0, 0) /* Strength */
     , (22074,   2,  90, 0, 0) /* Endurance */
     , (22074,   3,  70, 0, 0) /* Quickness */
     , (22074,   4,  70, 0, 0) /* Coordination */
     , (22074,   5,  50, 0, 0) /* Focus */
     , (22074,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22074,   1,    80, 0, 0, 125) /* MaxHealth */
     , (22074,   3,   110, 0, 0, 200) /* MaxStamina */
     , (22074,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22074, 67109557, 0, 24)
     , (22074, 67109969, 92, 4)
     , (22074, 67110063, 32, 8)
     , (22074, 67110349, 64, 8)
     , (22074, 67110539, 72, 8)
     , (22074, 67111246, 160, 8)
     , (22074, 67112919, 40, 24)
     , (22074, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22074, 0, 83889072, 83886685)
     , (22074, 0, 83889342, 83889386)
     , (22074, 1, 83887064, 83886241)
     , (22074, 2, 83887066, 83887051)
     , (22074, 3, 83889344, 83887054)
     , (22074, 4, 83887068, 83887054)
     , (22074, 5, 83887064, 83886241)
     , (22074, 6, 83887066, 83887051)
     , (22074, 7, 83889344, 83887054)
     , (22074, 8, 83887068, 83887054)
     , (22074, 9, 83887070, 83886781)
     , (22074, 9, 83887062, 83886686)
     , (22074, 10, 83887069, 83886782)
     , (22074, 11, 83887067, 83891213)
     , (22074, 13, 83887069, 83886782)
     , (22074, 14, 83887067, 83891213)
     , (22074, 16, 83886232, 83890685)
     , (22074, 16, 83886668, 83890282)
     , (22074, 16, 83886837, 83890311)
     , (22074, 16, 83886684, 83890354);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22074, 0, 16778359)
     , (22074, 1, 16778430)
     , (22074, 2, 16778436)
     , (22074, 3, 16778361)
     , (22074, 4, 16778426)
     , (22074, 5, 16778438)
     , (22074, 6, 16778437)
     , (22074, 7, 16778360)
     , (22074, 8, 16778428)
     , (22074, 9, 16778425)
     , (22074, 10, 16778431)
     , (22074, 11, 16778429)
     , (22074, 12, 16778423)
     , (22074, 13, 16778434)
     , (22074, 14, 16778424)
     , (22074, 15, 16778435)
     , (22074, 16, 16795675);
