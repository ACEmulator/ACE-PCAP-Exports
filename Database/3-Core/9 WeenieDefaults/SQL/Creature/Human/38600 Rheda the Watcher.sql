DELETE FROM `weenie` WHERE `class_Id` = 38600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38600, 'ace38600-rhedathewatcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38600,   1,         16) /* ItemType - Creature */
     , (38600,   2,         31) /* CreatureType - Human */
     , (38600,   6,         -1) /* ItemsCapacity */
     , (38600,   7,         -1) /* ContainersCapacity */
     , (38600,  16,         32) /* ItemUseable - Remote */
     , (38600,  25,        180) /* Level */
     , (38600,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38600,  95,          8) /* RadarBlipColor - Yellow */
     , (38600, 113,          2) /* Gender - Female */
     , (38600, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38600, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38600, 188,          1) /* HeritageGroup - Aluvian */
     , (38600, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38600, 289,          1) /* SocietyRankRadblo */
     , (38600, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38600,   1, True ) /* Stuck */
     , (38600,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38600,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38600,   1, 'Rheda the Watcher') /* Name */
     , (38600,   5, 'Dark Isle Assassin Taskmaster') /* Template */
     , (38600, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38600,   1, 0x0200004E) /* Setup */
     , (38600,   2, 0x09000001) /* MotionTable */
     , (38600,   3, 0x20000001) /* SoundTable */
     , (38600,   6, 0x0400007E) /* PaletteBase */
     , (38600,   8, 0x06000FF1) /* Icon */
     , (38600,   9, 0x05001053) /* EyesTexture */
     , (38600,  10, 0x05001077) /* NoseTexture */
     , (38600,  11, 0x050010A6) /* MouthTexture */
     , (38600,  15, 0x04002014) /* HairPalette */
     , (38600,  16, 0x040004B1) /* EyesPalette */
     , (38600,  17, 0x040002B8) /* SkinPalette */
     , (38600, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38600, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38600, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38600, 8040, 0x00B9026F, 161.902, -42.8465, -17.995, -0.499123, 0, 0, 0.866531) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [161.902000 -42.846500 -17.995000] -0.499123 0.000000 0.000000 0.866531 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38600, 8000, 0xDC052B18) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38600,   1, 290, 0, 0) /* Strength */
     , (38600,   2, 200, 0, 0) /* Endurance */
     , (38600,   3, 290, 0, 0) /* Quickness */
     , (38600,   4, 290, 0, 0) /* Coordination */
     , (38600,   5, 200, 0, 0) /* Focus */
     , (38600,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38600,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38600,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38600,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38600, 67109558, 0, 24)
     , (38600, 67109567, 32, 8)
     , (38600, 67109964, 92, 4)
     , (38600, 67110003, 72, 8)
     , (38600, 67112917, 40, 24)
     , (38600, 67112917, 160, 8)
     , (38600, 67112918, 64, 8)
     , (38600, 67117074, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38600, 0, 83889072, 83886685)
     , (38600, 0, 83889342, 83889386)
     , (38600, 1, 83887064, 83886241)
     , (38600, 2, 83887066, 83887051)
     , (38600, 3, 83889344, 83887054)
     , (38600, 4, 83887068, 83887054)
     , (38600, 5, 83887064, 83886241)
     , (38600, 6, 83887066, 83887051)
     , (38600, 7, 83889344, 83887054)
     , (38600, 8, 83887068, 83887054)
     , (38600, 9, 83887070, 83886687)
     , (38600, 9, 83887062, 83886686)
     , (38600, 10, 83887069, 83886782)
     , (38600, 11, 83886788, 83891213)
     , (38600, 13, 83887069, 83886782)
     , (38600, 14, 83886788, 83891213)
     , (38600, 16, 83886232, 83890685)
     , (38600, 16, 83886668, 83890278)
     , (38600, 16, 83886837, 83890287)
     , (38600, 16, 83886684, 83890347);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38600, 0, 16793876)
     , (38600, 1, 16778430)
     , (38600, 2, 16781908)
     , (38600, 3, 16781841)
     , (38600, 4, 16783485)
     , (38600, 5, 16778438)
     , (38600, 6, 16781909)
     , (38600, 7, 16781840)
     , (38600, 8, 16783487)
     , (38600, 9, 16793875)
     , (38600, 10, 16778431)
     , (38600, 11, 16781873)
     , (38600, 12, 16778423)
     , (38600, 13, 16778434)
     , (38600, 14, 16781874)
     , (38600, 15, 16778435)
     , (38600, 16, 16795675);
