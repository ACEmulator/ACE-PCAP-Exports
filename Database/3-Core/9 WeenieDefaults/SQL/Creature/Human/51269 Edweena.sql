DELETE FROM `weenie` WHERE `class_Id` = 51269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51269, 'ace51269-edweena', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51269,   1,         16) /* ItemType - Creature */
     , (51269,   2,         31) /* CreatureType - Human */
     , (51269,   6,         -1) /* ItemsCapacity */
     , (51269,   7,         -1) /* ContainersCapacity */
     , (51269,  16,         32) /* ItemUseable - Remote */
     , (51269,  25,        180) /* Level */
     , (51269,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51269,  95,          8) /* RadarBlipColor - Yellow */
     , (51269, 113,          2) /* Gender - Female */
     , (51269, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51269, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51269, 188,          1) /* HeritageGroup - Aluvian */
     , (51269, 281,          1) /* Faction1Bits - CelestialHand */
     , (51269, 287,          1) /* SocietyRankCelhan */
     , (51269, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51269,   1, True ) /* Stuck */
     , (51269,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51269,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51269,   1, 'Edweena') /* Name */
     , (51269,   5, 'Mana Siphon Taskmaster') /* Template */
     , (51269, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51269,   1, 0x0200004E) /* Setup */
     , (51269,   2, 0x09000001) /* MotionTable */
     , (51269,   3, 0x20000001) /* SoundTable */
     , (51269,   6, 0x0400007E) /* PaletteBase */
     , (51269,   8, 0x06000FF1) /* Icon */
     , (51269,   9, 0x05001063) /* EyesTexture */
     , (51269,  10, 0x05001089) /* NoseTexture */
     , (51269,  11, 0x05001097) /* MouthTexture */
     , (51269,  15, 0x04001FBC) /* HairPalette */
     , (51269,  16, 0x040002BD) /* EyesPalette */
     , (51269,  17, 0x040002B8) /* SkinPalette */
     , (51269, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (51269, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51269, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51269, 8040, 0x00B7026D, 153.941, -42.1224, -17.995, 0.15746, 0, 0, -0.987525) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026D [153.941000 -42.122400 -17.995000] 0.157460 0.000000 0.000000 -0.987525 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51269, 8000, 0xC8398746) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51269,   1, 290, 0, 0) /* Strength */
     , (51269,   2, 200, 0, 0) /* Endurance */
     , (51269,   3, 290, 0, 0) /* Quickness */
     , (51269,   4, 290, 0, 0) /* Coordination */
     , (51269,   5, 200, 0, 0) /* Focus */
     , (51269,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51269,   1,   196, 0, 0, 296) /* MaxHealth */
     , (51269,   3,   196, 0, 0, 396) /* MaxStamina */
     , (51269,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51269, 67109560, 0, 24)
     , (51269, 67109565, 32, 8)
     , (51269, 67109964, 92, 4)
     , (51269, 67110003, 72, 8)
     , (51269, 67110334, 160, 8)
     , (51269, 67110376, 64, 8)
     , (51269, 67113251, 40, 24)
     , (51269, 67116988, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51269, 0, 83889072, 83886685)
     , (51269, 0, 83889342, 83889386)
     , (51269, 1, 83887064, 83886241)
     , (51269, 2, 83887066, 83887051)
     , (51269, 3, 83889344, 83887054)
     , (51269, 4, 83887068, 83887054)
     , (51269, 5, 83887064, 83886241)
     , (51269, 6, 83887066, 83887051)
     , (51269, 7, 83889344, 83887054)
     , (51269, 8, 83887068, 83887054)
     , (51269, 9, 83887070, 83886687)
     , (51269, 9, 83887062, 83886686)
     , (51269, 10, 83887069, 83886782)
     , (51269, 11, 83886788, 83891213)
     , (51269, 13, 83887069, 83886782)
     , (51269, 14, 83886788, 83891213)
     , (51269, 16, 83886232, 83890685)
     , (51269, 16, 83886668, 83890275)
     , (51269, 16, 83886837, 83890313)
     , (51269, 16, 83886684, 83890327);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51269, 0, 16793872)
     , (51269, 1, 16778430)
     , (51269, 2, 16781908)
     , (51269, 3, 16781841)
     , (51269, 4, 16783485)
     , (51269, 5, 16778438)
     , (51269, 6, 16781909)
     , (51269, 7, 16781840)
     , (51269, 8, 16783487)
     , (51269, 9, 16793871)
     , (51269, 10, 16778431)
     , (51269, 11, 16781873)
     , (51269, 12, 16778423)
     , (51269, 13, 16778434)
     , (51269, 14, 16781874)
     , (51269, 15, 16778435)
     , (51269, 16, 16795675);
