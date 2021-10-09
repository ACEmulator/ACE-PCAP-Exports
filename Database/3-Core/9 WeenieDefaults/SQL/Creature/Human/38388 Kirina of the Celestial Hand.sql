DELETE FROM `weenie` WHERE `class_Id` = 38388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38388, 'ace38388-kirinaofthecelestialhand', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38388,   1,         16) /* ItemType - Creature */
     , (38388,   2,         31) /* CreatureType - Human */
     , (38388,   6,         -1) /* ItemsCapacity */
     , (38388,   7,         -1) /* ContainersCapacity */
     , (38388,  16,         32) /* ItemUseable - Remote */
     , (38388,  25,        180) /* Level */
     , (38388,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38388,  95,          8) /* RadarBlipColor - Yellow */
     , (38388, 113,          2) /* Gender - Female */
     , (38388, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38388, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38388, 188,          3) /* HeritageGroup - Sho */
     , (38388, 281,          1) /* Faction1Bits - CelestialHand */
     , (38388, 287,        301) /* SocietyRankCelhan */
     , (38388, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38388,   1, True ) /* Stuck */
     , (38388,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38388,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38388,   1, 'Kirina of the Celestial Hand') /* Name */
     , (38388,   5, 'Society Recruiter') /* Template */
     , (38388, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38388,   1, 0x0200004E) /* Setup */
     , (38388,   2, 0x09000001) /* MotionTable */
     , (38388,   3, 0x20000002) /* SoundTable */
     , (38388,   6, 0x0400007E) /* PaletteBase */
     , (38388,   8, 0x06000FF1) /* Icon */
     , (38388,   9, 0x05001069) /* EyesTexture */
     , (38388,  10, 0x0500106D) /* NoseTexture */
     , (38388,  11, 0x05001091) /* MouthTexture */
     , (38388,  15, 0x04001FDC) /* HairPalette */
     , (38388,  16, 0x040004AE) /* EyesPalette */
     , (38388,  17, 0x040004A8) /* SkinPalette */
     , (38388, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38388, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38388, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38388, 8040, 0xE74D003F, 188.138, 159.424, 32.005, 0.98698, 0, 0, -0.160845) /* PCAPRecordedLocation */
/* @teleloc 0xE74D003F [188.138000 159.424000 32.005000] 0.986980 0.000000 0.000000 -0.160845 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38388, 8000, 0xDBB0C646) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38388,   1, 240, 0, 0) /* Strength */
     , (38388,   2, 200, 0, 0) /* Endurance */
     , (38388,   3, 250, 0, 0) /* Quickness */
     , (38388,   4, 200, 0, 0) /* Coordination */
     , (38388,   5, 290, 0, 0) /* Focus */
     , (38388,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38388,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38388,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38388,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38388, 67109964, 92, 4)
     , (38388, 67110003, 72, 8)
     , (38388, 67110056, 0, 24)
     , (38388, 67110062, 32, 8)
     , (38388, 67113248, 136, 16)
     , (38388, 67113248, 96, 12)
     , (38388, 67113248, 116, 12)
     , (38388, 67113248, 168, 6)
     , (38388, 67113248, 160, 8)
     , (38388, 67113251, 64, 8)
     , (38388, 67113251, 40, 24)
     , (38388, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38388, 0, 83889072, 83886685)
     , (38388, 0, 83889342, 83889386)
     , (38388, 1, 83887064, 83889769)
     , (38388, 2, 83887066, 83889768)
     , (38388, 3, 83889344, 83887054)
     , (38388, 4, 83887068, 83887054)
     , (38388, 5, 83887064, 83889769)
     , (38388, 6, 83887066, 83889768)
     , (38388, 7, 83889344, 83887054)
     , (38388, 8, 83887068, 83887054)
     , (38388, 9, 83887070, 83886687)
     , (38388, 9, 83887062, 83886686)
     , (38388, 10, 83887069, 83886782)
     , (38388, 10, 83886796, 83889770)
     , (38388, 11, 83886788, 83889767)
     , (38388, 12, 83887059, 83894335)
     , (38388, 13, 83887069, 83886782)
     , (38388, 13, 83886796, 83889770)
     , (38388, 14, 83886788, 83889767)
     , (38388, 15, 83887059, 83894335)
     , (38388, 16, 83886232, 83890685)
     , (38388, 16, 83886668, 83890281)
     , (38388, 16, 83886837, 83890285)
     , (38388, 16, 83886684, 83890321);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38388, 0, 16793872)
     , (38388, 1, 16781836)
     , (38388, 2, 16781853)
     , (38388, 3, 16777292)
     , (38388, 4, 16781816)
     , (38388, 5, 16781819)
     , (38388, 6, 16781851)
     , (38388, 7, 16777296)
     , (38388, 8, 16781817)
     , (38388, 9, 16793871)
     , (38388, 10, 16781878)
     , (38388, 11, 16781889)
     , (38388, 12, 16777334)
     , (38388, 13, 16781879)
     , (38388, 14, 16781888)
     , (38388, 15, 16777335)
     , (38388, 16, 16795662);
