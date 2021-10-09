DELETE FROM `weenie` WHERE `class_Id` = 9545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9545, 'bestowercollectorgha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9545,   1,         16) /* ItemType - Creature */
     , (9545,   2,         31) /* CreatureType - Human */
     , (9545,   6,         -1) /* ItemsCapacity */
     , (9545,   7,         -1) /* ContainersCapacity */
     , (9545,  16,         32) /* ItemUseable - Remote */
     , (9545,  25,          4) /* Level */
     , (9545,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9545,  95,          8) /* RadarBlipColor - Yellow */
     , (9545, 113,          2) /* Gender - Female */
     , (9545, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9545, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9545, 188,          2) /* HeritageGroup - Gharundim */
     , (9545, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9545,   1, True ) /* Stuck */
     , (9545,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9545,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9545,   1, 'Darsida al-Qawa') /* Name */
     , (9545,   5, 'Bestower Examiner') /* Template */
     , (9545, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9545,   1, 0x0200004E) /* Setup */
     , (9545,   2, 0x09000001) /* MotionTable */
     , (9545,   3, 0x20000002) /* SoundTable */
     , (9545,   6, 0x0400007E) /* PaletteBase */
     , (9545,   8, 0x06001036) /* Icon */
     , (9545,   9, 0x0500104F) /* EyesTexture */
     , (9545,  10, 0x05001072) /* NoseTexture */
     , (9545,  11, 0x0500109E) /* MouthTexture */
     , (9545,  15, 0x04001FDD) /* HairPalette */
     , (9545,  16, 0x040004AE) /* EyesPalette */
     , (9545,  17, 0x040002B0) /* SkinPalette */
     , (9545, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (9545, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9545, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9545, 8040, 0x97230100, 58.8995, 14.1487, 101.705, -0.075564, 0, 0, 0.997141) /* PCAPRecordedLocation */
/* @teleloc 0x97230100 [58.899500 14.148700 101.705000] -0.075564 0.000000 0.000000 0.997141 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9545, 8000, 0xDC15E133) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9545,   1,  80, 0, 0) /* Strength */
     , (9545,   2,  90, 0, 0) /* Endurance */
     , (9545,   3,  70, 0, 0) /* Quickness */
     , (9545,   4,  70, 0, 0) /* Coordination */
     , (9545,   5,  50, 0, 0) /* Focus */
     , (9545,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9545,   1,    80, 0, 0, 125) /* MaxHealth */
     , (9545,   3,   110, 0, 0, 200) /* MaxStamina */
     , (9545,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9545, 67109552, 0, 24)
     , (9545, 67109969, 92, 4)
     , (9545, 67110062, 32, 8)
     , (9545, 67110340, 250, 6)
     , (9545, 67110349, 64, 8)
     , (9545, 67110378, 160, 8)
     , (9545, 67110539, 72, 8)
     , (9545, 67111245, 40, 24)
     , (9545, 67111304, 240, 10)
     , (9545, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9545, 0, 83889072, 83886685)
     , (9545, 0, 83889342, 83889386)
     , (9545, 1, 83887064, 83886241)
     , (9545, 2, 83887066, 83887055)
     , (9545, 3, 83889344, 83887054)
     , (9545, 4, 83887068, 83887054)
     , (9545, 5, 83887064, 83886241)
     , (9545, 6, 83887066, 83887055)
     , (9545, 7, 83889344, 83887054)
     , (9545, 8, 83887068, 83887054)
     , (9545, 9, 83887070, 83886781)
     , (9545, 9, 83887062, 83886686)
     , (9545, 10, 83887069, 83886782)
     , (9545, 11, 83887067, 83891213)
     , (9545, 13, 83887069, 83886782)
     , (9545, 14, 83887067, 83891213)
     , (9545, 16, 83886232, 83890685)
     , (9545, 16, 83886668, 83890255)
     , (9545, 16, 83886837, 83890290)
     , (9545, 16, 83886684, 83890334)
     , (9545, 16, 83892358, 83892358);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9545, 0, 16778359)
     , (9545, 1, 16778430)
     , (9545, 2, 16778436)
     , (9545, 3, 16778361)
     , (9545, 4, 16778426)
     , (9545, 5, 16778438)
     , (9545, 6, 16778437)
     , (9545, 7, 16778360)
     , (9545, 8, 16778428)
     , (9545, 9, 16778425)
     , (9545, 10, 16778431)
     , (9545, 11, 16778429)
     , (9545, 12, 16778423)
     , (9545, 13, 16778434)
     , (9545, 14, 16778424)
     , (9545, 15, 16778435)
     , (9545, 16, 16783901);
