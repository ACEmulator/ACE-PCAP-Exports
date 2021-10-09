DELETE FROM `weenie` WHERE `class_Id` = 21338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21338, 'collectorshoyanshidestroyed', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21338,   1,         16) /* ItemType - Creature */
     , (21338,   2,         31) /* CreatureType - Human */
     , (21338,   6,         -1) /* ItemsCapacity */
     , (21338,   7,         -1) /* ContainersCapacity */
     , (21338,  16,         32) /* ItemUseable - Remote */
     , (21338,  25,          5) /* Level */
     , (21338,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21338,  95,          8) /* RadarBlipColor - Yellow */
     , (21338, 113,          2) /* Gender - Female */
     , (21338, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21338, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (21338, 188,          3) /* HeritageGroup - Sho */
     , (21338, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21338,   1, True ) /* Stuck */
     , (21338,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21338,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21338,   1, 'Collector') /* Name */
     , (21338,   5, 'Trophy Collector') /* Template */
     , (21338, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21338,   1, 0x0200004E) /* Setup */
     , (21338,   2, 0x09000001) /* MotionTable */
     , (21338,   3, 0x20000002) /* SoundTable */
     , (21338,   6, 0x0400007E) /* PaletteBase */
     , (21338,   8, 0x06001036) /* Icon */
     , (21338,   9, 0x0500106B) /* EyesTexture */
     , (21338,  10, 0x05001072) /* NoseTexture */
     , (21338,  11, 0x0500109B) /* MouthTexture */
     , (21338,  15, 0x04001FCA) /* HairPalette */
     , (21338,  16, 0x040004AE) /* EyesPalette */
     , (21338,  17, 0x040004A1) /* SkinPalette */
     , (21338, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (21338, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21338, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21338, 8040, 0xB4700154, 136.361, 80.9609, 47.605, 0.684598, 0, 0, 0.728921) /* PCAPRecordedLocation */
/* @teleloc 0xB4700154 [136.361000 80.960900 47.605000] 0.684598 0.000000 0.000000 0.728921 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21338, 8000, 0xDBA587A2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21338,   1,  80, 0, 0) /* Strength */
     , (21338,   2,  90, 0, 0) /* Endurance */
     , (21338,   3,  70, 0, 0) /* Quickness */
     , (21338,   4,  70, 0, 0) /* Coordination */
     , (21338,   5,  50, 0, 0) /* Focus */
     , (21338,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21338,   1,    80, 0, 0, 125) /* MaxHealth */
     , (21338,   3,   110, 0, 0, 200) /* MaxStamina */
     , (21338,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21338, 67109969, 92, 4)
     , (21338, 67110055, 0, 24)
     , (21338, 67110062, 32, 8)
     , (21338, 67110349, 64, 8)
     , (21338, 67110378, 160, 8)
     , (21338, 67110539, 72, 8)
     , (21338, 67111245, 40, 24)
     , (21338, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21338, 0, 83889072, 83886685)
     , (21338, 0, 83889342, 83889386)
     , (21338, 1, 83887064, 83886241)
     , (21338, 2, 83887066, 83887051)
     , (21338, 3, 83889344, 83887054)
     , (21338, 4, 83887068, 83887054)
     , (21338, 5, 83887064, 83886241)
     , (21338, 6, 83887066, 83887051)
     , (21338, 7, 83889344, 83887054)
     , (21338, 8, 83887068, 83887054)
     , (21338, 9, 83887070, 83886781)
     , (21338, 9, 83887062, 83886686)
     , (21338, 10, 83887069, 83886782)
     , (21338, 11, 83887067, 83891213)
     , (21338, 13, 83887069, 83886782)
     , (21338, 14, 83887067, 83891213)
     , (21338, 16, 83886232, 83890685)
     , (21338, 16, 83886668, 83890241)
     , (21338, 16, 83886837, 83890291)
     , (21338, 16, 83886684, 83890327);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21338, 0, 16778359)
     , (21338, 1, 16778430)
     , (21338, 2, 16778436)
     , (21338, 3, 16778361)
     , (21338, 4, 16778426)
     , (21338, 5, 16778438)
     , (21338, 6, 16778437)
     , (21338, 7, 16778360)
     , (21338, 8, 16778428)
     , (21338, 9, 16778425)
     , (21338, 10, 16778431)
     , (21338, 11, 16778429)
     , (21338, 12, 16778423)
     , (21338, 13, 16778434)
     , (21338, 14, 16778424)
     , (21338, 15, 16778435)
     , (21338, 16, 16795650);
