DELETE FROM `weenie` WHERE `class_Id` = 38331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38331, 'ace38331-gamrinightshade', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38331,   1,         16) /* ItemType - Creature */
     , (38331,   2,         31) /* CreatureType - Human */
     , (38331,   6,         -1) /* ItemsCapacity */
     , (38331,   7,         -1) /* ContainersCapacity */
     , (38331,  16,         32) /* ItemUseable - Remote */
     , (38331,  25,        200) /* Level */
     , (38331,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38331,  95,          8) /* RadarBlipColor - Yellow */
     , (38331, 113,          2) /* Gender - Female */
     , (38331, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38331, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38331, 188,          4) /* HeritageGroup - Viamontian */
     , (38331, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38331, 289,        601) /* SocietyRankRadblo */
     , (38331, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38331,   1, True ) /* Stuck */
     , (38331,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38331,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38331,   1, 'Gamri Nightshade') /* Name */
     , (38331,   5, 'Inspector of Lords') /* Template */
     , (38331, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38331,   1, 0x0200004E) /* Setup */
     , (38331,   2, 0x09000001) /* MotionTable */
     , (38331,   3, 0x20000002) /* SoundTable */
     , (38331,   6, 0x0400007E) /* PaletteBase */
     , (38331,   8, 0x06001036) /* Icon */
     , (38331,   9, 0x05001068) /* EyesTexture */
     , (38331,  10, 0x05001088) /* NoseTexture */
     , (38331,  11, 0x050010B2) /* MouthTexture */
     , (38331,  15, 0x04002032) /* HairPalette */
     , (38331,  16, 0x040002BC) /* EyesPalette */
     , (38331,  17, 0x04001B84) /* SkinPalette */
     , (38331, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38331, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38331, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38331, 8040, 0x00B9026D, 147.607, -43.2072, -17.995, 0.999603, 0, 0, -0.028173) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026D [147.607000 -43.207200 -17.995000] 0.999603 0.000000 0.000000 -0.028173 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38331, 8000, 0xDC1ED55A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38331,   1, 255, 0, 0) /* Strength */
     , (38331,   2, 220, 0, 0) /* Endurance */
     , (38331,   3, 240, 0, 0) /* Quickness */
     , (38331,   4, 240, 0, 0) /* Coordination */
     , (38331,   5,  90, 0, 0) /* Focus */
     , (38331,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38331,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38331,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38331,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38331, 67110003, 72, 8)
     , (38331, 67110065, 32, 8)
     , (38331, 67110337, 40, 24)
     , (38331, 67110547, 92, 4)
     , (38331, 67110549, 160, 8)
     , (38331, 67113252, 64, 8)
     , (38331, 67115907, 0, 24)
     , (38331, 67117018, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38331, 0, 83889072, 83886685)
     , (38331, 0, 83889342, 83889386)
     , (38331, 1, 83887064, 83886241)
     , (38331, 2, 83887066, 83887055)
     , (38331, 3, 83889344, 83887054)
     , (38331, 4, 83887068, 83887054)
     , (38331, 5, 83887064, 83886241)
     , (38331, 6, 83887066, 83887055)
     , (38331, 7, 83889344, 83887054)
     , (38331, 8, 83887068, 83887054)
     , (38331, 9, 83887070, 83886687)
     , (38331, 9, 83887062, 83886686)
     , (38331, 10, 83887069, 83886782)
     , (38331, 11, 83887067, 83891213)
     , (38331, 13, 83887069, 83886782)
     , (38331, 14, 83887067, 83891213)
     , (38331, 16, 83886232, 83890685)
     , (38331, 16, 83886668, 83890284)
     , (38331, 16, 83886837, 83890294)
     , (38331, 16, 83886684, 83890347);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38331, 0, 16793876)
     , (38331, 1, 16778430)
     , (38331, 2, 16778436)
     , (38331, 3, 16777292)
     , (38331, 4, 16781816)
     , (38331, 5, 16778438)
     , (38331, 6, 16778437)
     , (38331, 7, 16777296)
     , (38331, 8, 16781817)
     , (38331, 9, 16793875)
     , (38331, 10, 16778431)
     , (38331, 11, 16778429)
     , (38331, 12, 16778423)
     , (38331, 13, 16778434)
     , (38331, 14, 16778424)
     , (38331, 15, 16778435)
     , (38331, 16, 16795647);
