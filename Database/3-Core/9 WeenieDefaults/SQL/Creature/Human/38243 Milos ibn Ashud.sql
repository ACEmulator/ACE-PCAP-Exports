DELETE FROM `weenie` WHERE `class_Id` = 38243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38243, 'ace38243-milosibnashud', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38243,   1,         16) /* ItemType - Creature */
     , (38243,   2,         31) /* CreatureType - Human */
     , (38243,   6,         -1) /* ItemsCapacity */
     , (38243,   7,         -1) /* ContainersCapacity */
     , (38243,  16,         32) /* ItemUseable - Remote */
     , (38243,  25,        220) /* Level */
     , (38243,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38243,  95,          8) /* RadarBlipColor - Yellow */
     , (38243, 113,          1) /* Gender - Male */
     , (38243, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38243, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38243, 188,          2) /* HeritageGroup - Gharundim */
     , (38243, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (38243, 288,       1001) /* SocietyRankEldweb */
     , (38243, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38243,   1, True ) /* Stuck */
     , (38243,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38243,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38243,   1, 'Milos ibn Ashud') /* Name */
     , (38243,   5, 'High Priest Task Master') /* Template */
     , (38243, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38243,   1, 0x02000001) /* Setup */
     , (38243,   2, 0x09000001) /* MotionTable */
     , (38243,   3, 0x20000001) /* SoundTable */
     , (38243,   6, 0x0400007E) /* PaletteBase */
     , (38243,   8, 0x06001036) /* Icon */
     , (38243,   9, 0x05001135) /* EyesTexture */
     , (38243,  10, 0x0500116F) /* NoseTexture */
     , (38243,  11, 0x050011A8) /* MouthTexture */
     , (38243,  15, 0x04001FDF) /* HairPalette */
     , (38243,  16, 0x040004AE) /* EyesPalette */
     , (38243,  17, 0x040002B2) /* SkinPalette */
     , (38243, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38243, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38243, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38243, 8040, 0x00B8026F, 158.402, -39.5452, -17.995, -0.83954, 0, 0, 0.543297) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026F [158.402000 -39.545200 -17.995000] -0.839540 0.000000 0.000000 0.543297 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38243, 8000, 0xAE25324D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38243,   1, 255, 0, 0) /* Strength */
     , (38243,   2, 220, 0, 0) /* Endurance */
     , (38243,   3, 240, 0, 0) /* Quickness */
     , (38243,   4, 240, 0, 0) /* Coordination */
     , (38243,   5,  90, 0, 0) /* Focus */
     , (38243,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38243,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38243,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38243,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38243, 67109554, 0, 24)
     , (38243, 67109968, 72, 8)
     , (38243, 67110062, 32, 8)
     , (38243, 67110377, 160, 8)
     , (38243, 67110550, 92, 4)
     , (38243, 67110555, 96, 12)
     , (38243, 67110555, 116, 12)
     , (38243, 67113253, 64, 8)
     , (38243, 67113253, 40, 24)
     , (38243, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38243, 0, 83889072, 83886685)
     , (38243, 0, 83889342, 83889386)
     , (38243, 1, 83887064, 83886241)
     , (38243, 2, 83887066, 83887051)
     , (38243, 3, 83889344, 83887054)
     , (38243, 4, 83887068, 83887054)
     , (38243, 5, 83887064, 83886241)
     , (38243, 6, 83887066, 83887051)
     , (38243, 7, 83889344, 83887054)
     , (38243, 8, 83887068, 83887054)
     , (38243, 9, 83887061, 83886687)
     , (38243, 9, 83887060, 83886686)
     , (38243, 10, 83887069, 83886782)
     , (38243, 10, 83886796, 83886796)
     , (38243, 11, 83887067, 83891213)
     , (38243, 11, 83886788, 83886801)
     , (38243, 13, 83887069, 83886782)
     , (38243, 13, 83886796, 83886796)
     , (38243, 14, 83887067, 83891213)
     , (38243, 14, 83886788, 83886801)
     , (38243, 16, 83886232, 83890685)
     , (38243, 16, 83886668, 83890485)
     , (38243, 16, 83886837, 83890543)
     , (38243, 16, 83886684, 83890600);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38243, 0, 16793841)
     , (38243, 1, 16777295)
     , (38243, 2, 16781866)
     , (38243, 3, 16781841)
     , (38243, 4, 16781838)
     , (38243, 5, 16777299)
     , (38243, 6, 16781864)
     , (38243, 7, 16781840)
     , (38243, 8, 16781839)
     , (38243, 9, 16793842)
     , (38243, 10, 16781858)
     , (38243, 11, 16781822)
     , (38243, 12, 16777304)
     , (38243, 13, 16781856)
     , (38243, 14, 16781821)
     , (38243, 15, 16777307)
     , (38243, 16, 16795650);
