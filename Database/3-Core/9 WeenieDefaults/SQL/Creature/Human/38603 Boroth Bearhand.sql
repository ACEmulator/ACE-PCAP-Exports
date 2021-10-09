DELETE FROM `weenie` WHERE `class_Id` = 38603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38603, 'ace38603-borothbearhand', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38603,   1,         16) /* ItemType - Creature */
     , (38603,   2,         31) /* CreatureType - Human */
     , (38603,   6,         -1) /* ItemsCapacity */
     , (38603,   7,         -1) /* ContainersCapacity */
     , (38603,  16,         32) /* ItemUseable - Remote */
     , (38603,  25,        180) /* Level */
     , (38603,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38603,  95,          8) /* RadarBlipColor - Yellow */
     , (38603, 113,          1) /* Gender - Male */
     , (38603, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38603, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38603, 188,          1) /* HeritageGroup - Aluvian */
     , (38603, 281,          1) /* Faction1Bits - CelestialHand */
     , (38603, 287,          1) /* SocietyRankCelhan */
     , (38603, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38603,   1, True ) /* Stuck */
     , (38603,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38603,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38603,   1, 'Boroth Bearhand') /* Name */
     , (38603,   5, 'Falatacot Report Taskmaster') /* Template */
     , (38603, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38603,   1, 0x02000001) /* Setup */
     , (38603,   2, 0x09000001) /* MotionTable */
     , (38603,   3, 0x20000001) /* SoundTable */
     , (38603,   6, 0x0400007E) /* PaletteBase */
     , (38603,   8, 0x06000FF1) /* Icon */
     , (38603,   9, 0x0500114B) /* EyesTexture */
     , (38603,  10, 0x05001158) /* NoseTexture */
     , (38603,  11, 0x0500118A) /* MouthTexture */
     , (38603,  15, 0x04001FB9) /* HairPalette */
     , (38603,  16, 0x040004AE) /* EyesPalette */
     , (38603,  17, 0x040002B6) /* SkinPalette */
     , (38603, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38603, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38603, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38603, 8040, 0x00B7026E, 159.182, -29.3375, -17.995, -0.246556, 0, 0, -0.969129) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026E [159.182000 -29.337500 -17.995000] -0.246556 0.000000 0.000000 -0.969129 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38603, 8000, 0xC83D9871) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38603,   1, 290, 0, 0) /* Strength */
     , (38603,   2, 200, 0, 0) /* Endurance */
     , (38603,   3, 290, 0, 0) /* Quickness */
     , (38603,   4, 290, 0, 0) /* Coordination */
     , (38603,   5, 200, 0, 0) /* Focus */
     , (38603,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38603,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38603,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38603,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38603, 67109558, 0, 24)
     , (38603, 67109964, 92, 4)
     , (38603, 67110003, 72, 8)
     , (38603, 67110062, 32, 8)
     , (38603, 67110334, 160, 8)
     , (38603, 67110376, 64, 8)
     , (38603, 67113251, 40, 24)
     , (38603, 67116985, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38603, 0, 83889072, 83886685)
     , (38603, 0, 83889342, 83889386)
     , (38603, 1, 83887064, 83886241)
     , (38603, 2, 83887066, 83887051)
     , (38603, 3, 83889344, 83887054)
     , (38603, 4, 83887068, 83887054)
     , (38603, 5, 83887064, 83886241)
     , (38603, 6, 83887066, 83887051)
     , (38603, 7, 83889344, 83887054)
     , (38603, 8, 83887068, 83887054)
     , (38603, 9, 83887061, 83886687)
     , (38603, 9, 83887060, 83886686)
     , (38603, 10, 83887069, 83886782)
     , (38603, 11, 83886788, 83891213)
     , (38603, 13, 83887069, 83886782)
     , (38603, 14, 83886788, 83891213)
     , (38603, 16, 83886232, 83890685)
     , (38603, 16, 83886668, 83890507)
     , (38603, 16, 83886837, 83890520)
     , (38603, 16, 83886684, 83890570);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38603, 0, 16793839)
     , (38603, 1, 16777295)
     , (38603, 2, 16781866)
     , (38603, 3, 16781841)
     , (38603, 4, 16781838)
     , (38603, 5, 16777299)
     , (38603, 6, 16781864)
     , (38603, 7, 16781840)
     , (38603, 8, 16781839)
     , (38603, 9, 16793840)
     , (38603, 10, 16777301)
     , (38603, 11, 16781822)
     , (38603, 12, 16777304)
     , (38603, 13, 16777303)
     , (38603, 14, 16781821)
     , (38603, 15, 16777307)
     , (38603, 16, 16795675);
