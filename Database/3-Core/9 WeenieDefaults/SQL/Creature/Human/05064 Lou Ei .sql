DELETE FROM `weenie` WHERE `class_Id` = 5064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5064, 'yanshilouei', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5064,   1,         16) /* ItemType - Creature */
     , (5064,   2,         31) /* CreatureType - Human */
     , (5064,   6,         -1) /* ItemsCapacity */
     , (5064,   7,         -1) /* ContainersCapacity */
     , (5064,  16,         32) /* ItemUseable - Remote */
     , (5064,  25,          9) /* Level */
     , (5064,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5064,  95,          8) /* RadarBlipColor - Yellow */
     , (5064, 113,          2) /* Gender - Female */
     , (5064, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5064, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5064, 188,          3) /* HeritageGroup - Sho */
     , (5064, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5064,   1, True ) /* Stuck */
     , (5064,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5064,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5064,   1, 'Lou Ei ') /* Name */
     , (5064,   5, 'Citizen of Yanshi') /* Template */
     , (5064, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5064,   1, 0x0200004E) /* Setup */
     , (5064,   2, 0x09000001) /* MotionTable */
     , (5064,   3, 0x20000002) /* SoundTable */
     , (5064,   6, 0x0400007E) /* PaletteBase */
     , (5064,   8, 0x06001036) /* Icon */
     , (5064,   9, 0x05001041) /* EyesTexture */
     , (5064,  10, 0x0500106D) /* NoseTexture */
     , (5064,  11, 0x050010B0) /* MouthTexture */
     , (5064,  15, 0x04001FC3) /* HairPalette */
     , (5064,  16, 0x040002BD) /* EyesPalette */
     , (5064,  17, 0x040004A0) /* SkinPalette */
     , (5064, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5064, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5064, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5064, 8040, 0xB9730100, 129.502, 8.17398, 44.405, 0.067259, 0, 0, 0.997736) /* PCAPRecordedLocation */
/* @teleloc 0xB9730100 [129.502000 8.173980 44.405000] 0.067259 0.000000 0.000000 0.997736 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5064, 8000, 0xDC31F924) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5064,   1,  65, 0, 0) /* Strength */
     , (5064,   2,  75, 0, 0) /* Endurance */
     , (5064,   3,  85, 0, 0) /* Quickness */
     , (5064,   4,  65, 0, 0) /* Coordination */
     , (5064,   5,  65, 0, 0) /* Focus */
     , (5064,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5064,   1,    31, 0, 0, 68) /* MaxHealth */
     , (5064,   3,    30, 0, 0, 105) /* MaxStamina */
     , (5064,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5064, 67109565, 32, 8)
     , (5064, 67109969, 92, 4)
     , (5064, 67110048, 0, 24)
     , (5064, 67110349, 64, 8)
     , (5064, 67110378, 160, 8)
     , (5064, 67110539, 72, 8)
     , (5064, 67111245, 40, 24)
     , (5064, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5064, 0, 83889072, 83886685)
     , (5064, 0, 83889342, 83889386)
     , (5064, 1, 83887064, 83886241)
     , (5064, 2, 83887066, 83887051)
     , (5064, 3, 83889344, 83887054)
     , (5064, 4, 83887068, 83887054)
     , (5064, 5, 83887064, 83886241)
     , (5064, 6, 83887066, 83887051)
     , (5064, 7, 83889344, 83887054)
     , (5064, 8, 83887068, 83887054)
     , (5064, 9, 83887070, 83886781)
     , (5064, 9, 83887062, 83886686)
     , (5064, 10, 83887069, 83886782)
     , (5064, 11, 83887067, 83891213)
     , (5064, 13, 83887069, 83886782)
     , (5064, 14, 83887067, 83891213)
     , (5064, 16, 83886232, 83890685)
     , (5064, 16, 83886668, 83890241)
     , (5064, 16, 83886837, 83890285)
     , (5064, 16, 83886684, 83890352);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5064, 0, 16778359)
     , (5064, 1, 16778430)
     , (5064, 2, 16778436)
     , (5064, 3, 16778361)
     , (5064, 4, 16778426)
     , (5064, 5, 16778438)
     , (5064, 6, 16778437)
     , (5064, 7, 16778360)
     , (5064, 8, 16778428)
     , (5064, 9, 16778425)
     , (5064, 10, 16778431)
     , (5064, 11, 16778429)
     , (5064, 12, 16778423)
     , (5064, 13, 16778434)
     , (5064, 14, 16778424)
     , (5064, 15, 16778435)
     , (5064, 16, 16795655);
