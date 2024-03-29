DELETE FROM `weenie` WHERE `class_Id` = 25712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25712, 'banditklausnoir1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25712,   1,         16) /* ItemType - Creature */
     , (25712,   2,         31) /* CreatureType - Human */
     , (25712,   6,         -1) /* ItemsCapacity */
     , (25712,   7,         -1) /* ContainersCapacity */
     , (25712,  16,         32) /* ItemUseable - Remote */
     , (25712,  25,         14) /* Level */
     , (25712,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25712,  95,          8) /* RadarBlipColor - Yellow */
     , (25712, 113,          1) /* Gender - Male */
     , (25712, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25712, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25712, 188,          1) /* HeritageGroup - Aluvian */
     , (25712, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25712,   1, True ) /* Stuck */
     , (25712,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25712,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25712,   1, 'Klaus') /* Name */
     , (25712,   5, 'Bandit') /* Template */
     , (25712, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25712,   1, 0x02000001) /* Setup */
     , (25712,   2, 0x09000001) /* MotionTable */
     , (25712,   3, 0x20000001) /* SoundTable */
     , (25712,   6, 0x0400007E) /* PaletteBase */
     , (25712,   8, 0x06001036) /* Icon */
     , (25712,   9, 0x05001131) /* EyesTexture */
     , (25712,  10, 0x05001158) /* NoseTexture */
     , (25712,  11, 0x050011CE) /* MouthTexture */
     , (25712,  15, 0x0400200F) /* HairPalette */
     , (25712,  16, 0x040004AE) /* EyesPalette */
     , (25712,  17, 0x040002B8) /* SkinPalette */
     , (25712, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25712, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25712, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25712, 8040, 0x5E4D0109, 9.01727, -68.7589, -5.995, 0.04578, 0, 0, 0.998952) /* PCAPRecordedLocation */
/* @teleloc 0x5E4D0109 [9.017270 -68.758900 -5.995000] 0.045780 0.000000 0.000000 0.998952 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25712, 8000, 0xAE3CFEBA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25712,   1,  80, 0, 0) /* Strength */
     , (25712,   2,  70, 0, 0) /* Endurance */
     , (25712,   3,  40, 0, 0) /* Quickness */
     , (25712,   4,  65, 0, 0) /* Coordination */
     , (25712,   5,  30, 0, 0) /* Focus */
     , (25712,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25712,   1,    50, 0, 0, 85) /* MaxHealth */
     , (25712,   3,    70, 0, 0, 140) /* MaxStamina */
     , (25712,   5,    20, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25712, 67109560, 0, 24)
     , (25712, 67110062, 32, 8)
     , (25712, 67110339, 64, 8)
     , (25712, 67110349, 40, 24)
     , (25712, 67110349, 250, 6)
     , (25712, 67110376, 160, 8)
     , (25712, 67110539, 72, 8)
     , (25712, 67110551, 92, 4)
     , (25712, 67117071, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25712, 0, 83889072, 83886685)
     , (25712, 0, 83889342, 83889386)
     , (25712, 1, 83887064, 83886241)
     , (25712, 2, 83887066, 83887051)
     , (25712, 3, 83889344, 83887054)
     , (25712, 4, 83887068, 83887054)
     , (25712, 5, 83887064, 83886241)
     , (25712, 6, 83887066, 83887051)
     , (25712, 7, 83889344, 83887054)
     , (25712, 8, 83887068, 83887054)
     , (25712, 9, 83887061, 83886687)
     , (25712, 9, 83887060, 83886686)
     , (25712, 10, 83886796, 83886782)
     , (25712, 11, 83886788, 83891213)
     , (25712, 13, 83886796, 83886782)
     , (25712, 14, 83886788, 83891213)
     , (25712, 16, 83886232, 83890685)
     , (25712, 16, 83886668, 83890481)
     , (25712, 16, 83886837, 83890520)
     , (25712, 16, 83886684, 83890638)
     , (25712, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25712, 0, 16777294)
     , (25712, 1, 16777295)
     , (25712, 2, 16781866)
     , (25712, 3, 16781841)
     , (25712, 4, 16781838)
     , (25712, 5, 16777299)
     , (25712, 6, 16781864)
     , (25712, 7, 16781840)
     , (25712, 8, 16781839)
     , (25712, 9, 16777300)
     , (25712, 10, 16781852)
     , (25712, 11, 16781861)
     , (25712, 12, 16777304)
     , (25712, 13, 16781850)
     , (25712, 14, 16781862)
     , (25712, 15, 16777307)
     , (25712, 16, 16779630);
