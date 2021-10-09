DELETE FROM `weenie` WHERE `class_Id` = 52960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52960, 'ace52960-radiantbloodofficer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52960,   1,         16) /* ItemType - Creature */
     , (52960,   2,         31) /* CreatureType - Human */
     , (52960,   6,         -1) /* ItemsCapacity */
     , (52960,   7,         -1) /* ContainersCapacity */
     , (52960,  16,          1) /* ItemUseable - No */
     , (52960,  25,        275) /* Level */
     , (52960,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52960, 113,          1) /* Gender - Male */
     , (52960, 133,          1) /* ShowableOnRadar - ShowNever */
     , (52960, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52960, 188,          1) /* HeritageGroup - Aluvian */
     , (52960, 281,          1) /* Faction1Bits - CelestialHand */
     , (52960, 287,          0) /* SocietyRankCelhan */
     , (52960, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52960,   1, True ) /* Stuck */
     , (52960,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52960,   1, 'Radiant Blood Officer') /* Name */
     , (52960,   5, 'Society Gauntlet Officer') /* Template */
     , (52960, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52960,   1, 0x02000001) /* Setup */
     , (52960,   2, 0x09000001) /* MotionTable */
     , (52960,   3, 0x20000001) /* SoundTable */
     , (52960,   6, 0x0400007E) /* PaletteBase */
     , (52960,   8, 0x06000FF1) /* Icon */
     , (52960,   9, 0x0500114D) /* EyesTexture */
     , (52960,  10, 0x05001177) /* NoseTexture */
     , (52960,  11, 0x050011D2) /* MouthTexture */
     , (52960,  15, 0x04001FE3) /* HairPalette */
     , (52960,  16, 0x040002BD) /* EyesPalette */
     , (52960,  17, 0x040002B6) /* SkinPalette */
     , (52960, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52960, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52960, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52960, 8040, 0x5964012D, 4.426, -90.2407, 6.005, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5964012D [4.426000 -90.240700 6.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52960, 8000, 0xC66B5BCB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52960,   1, 240, 0, 0) /* Strength */
     , (52960,   2, 200, 0, 0) /* Endurance */
     , (52960,   3, 250, 0, 0) /* Quickness */
     , (52960,   4, 200, 0, 0) /* Coordination */
     , (52960,   5, 290, 0, 0) /* Focus */
     , (52960,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52960,   1,   196, 0, 0, 296) /* MaxHealth */
     , (52960,   3,   196, 0, 0, 396) /* MaxStamina */
     , (52960,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52960, 67109558, 0, 24)
     , (52960, 67109565, 32, 8)
     , (52960, 67109964, 92, 4)
     , (52960, 67110003, 72, 8)
     , (52960, 67110337, 64, 8)
     , (52960, 67110337, 40, 24)
     , (52960, 67114646, 160, 8)
     , (52960, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52960, 0, 83889072, 83886685)
     , (52960, 0, 83889342, 83889386)
     , (52960, 1, 83887064, 83886241)
     , (52960, 2, 83887066, 83887055)
     , (52960, 2, 83894832, 83894825)
     , (52960, 2, 83894837, 83894823)
     , (52960, 3, 83889344, 83894824)
     , (52960, 4, 83887068, 83894824)
     , (52960, 5, 83887064, 83886241)
     , (52960, 6, 83887066, 83887055)
     , (52960, 6, 83892602, 83894825)
     , (52960, 6, 83892601, 83894823)
     , (52960, 7, 83889344, 83894824)
     , (52960, 8, 83887068, 83894824)
     , (52960, 9, 83887061, 83886687)
     , (52960, 9, 83887060, 83886686)
     , (52960, 10, 83887069, 83886782)
     , (52960, 11, 83886788, 83891213)
     , (52960, 13, 83887069, 83886782)
     , (52960, 14, 83886788, 83891213)
     , (52960, 16, 83886232, 83890685)
     , (52960, 16, 83886668, 83890509)
     , (52960, 16, 83886837, 83890551)
     , (52960, 16, 83886684, 83890642);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52960, 0, 16793843)
     , (52960, 1, 16777295)
     , (52960, 2, 16789640)
     , (52960, 3, 16781841)
     , (52960, 4, 16781838)
     , (52960, 5, 16777299)
     , (52960, 6, 16784628)
     , (52960, 7, 16781840)
     , (52960, 8, 16781839)
     , (52960, 9, 16793844)
     , (52960, 10, 16777301)
     , (52960, 11, 16781822)
     , (52960, 12, 16777304)
     , (52960, 13, 16777303)
     , (52960, 14, 16781821)
     , (52960, 15, 16777307)
     , (52960, 16, 16794149)
     , (52960, 21, 16777708)
     , (52960, 22, 16777708);
