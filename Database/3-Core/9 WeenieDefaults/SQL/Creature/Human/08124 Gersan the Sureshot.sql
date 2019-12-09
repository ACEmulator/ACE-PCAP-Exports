DELETE FROM `weenie` WHERE `class_Id` = 8124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8124, 'uzizcrystalcollectorbow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8124,   1,         16) /* ItemType - Creature */
     , (8124,   2,         31) /* CreatureType - Human */
     , (8124,   6,        255) /* ItemsCapacity */
     , (8124,   7,        255) /* ContainersCapacity */
     , (8124,  16,         32) /* ItemUseable - Remote */
     , (8124,  25,         30) /* Level */
     , (8124,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8124,  95,          8) /* RadarBlipColor - Yellow */
     , (8124, 113,          1) /* Gender - Male */
     , (8124, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8124, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8124, 188,          2) /* HeritageGroup - Gharundim */
     , (8124, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8124,   1, True ) /* Stuck */
     , (8124,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8124,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8124,   1, 'Gersan the Sureshot') /* Name */
     , (8124,   5, 'Trophy Collector') /* Template */
     , (8124, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8124,   1,   33554433) /* Setup */
     , (8124,   2,  150994945) /* MotionTable */
     , (8124,   3,  536870913) /* SoundTable */
     , (8124,   6,   67108990) /* PaletteBase */
     , (8124,   8,  100667446) /* Icon */
     , (8124,   9,   83890470) /* EyesTexture */
     , (8124,  10,   83890534) /* NoseTexture */
     , (8124,  11,   83890636) /* MouthTexture */
     , (8124,  15,   67117070) /* HairPalette */
     , (8124,  16,   67110062) /* EyesPalette */
     , (8124,  17,   67109554) /* SkinPalette */
     , (8124, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (8124, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (8124, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8124, 8040, 2421686291, 57.193, 58.4352, 8.805, -0.113825, 0, 0, -0.993501) /* PCAPRecordedLocation */
/* @teleloc 0x90580013 [57.193000 58.435200 8.805000] -0.113825 0.000000 0.000000 -0.993501 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8124, 8000, 3692275841) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8124,   1, 150, 0, 0) /* Strength */
     , (8124,   2, 120, 0, 0) /* Endurance */
     , (8124,   3, 160, 0, 0) /* Quickness */
     , (8124,   4, 210, 0, 0) /* Coordination */
     , (8124,   5, 120, 0, 0) /* Focus */
     , (8124,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8124,   1,   140, 0, 0, 200) /* MaxHealth */
     , (8124,   3,   215, 0, 0, 335) /* MaxStamina */
     , (8124,   5,   160, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8124, 67109554, 0, 24)
     , (8124, 67110026, 72, 8)
     , (8124, 67110062, 32, 8)
     , (8124, 67110317, 64, 8)
     , (8124, 67110317, 160, 8)
     , (8124, 67110333, 250, 6)
     , (8124, 67110339, 40, 24)
     , (8124, 67110551, 92, 4)
     , (8124, 67117070, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8124, 0, 83889072, 83886685)
     , (8124, 0, 83889342, 83889386)
     , (8124, 1, 83887064, 83886241)
     , (8124, 2, 83887066, 83887055)
     , (8124, 2, 83892602, 83892602)
     , (8124, 2, 83892601, 83892601)
     , (8124, 3, 83889344, 83887054)
     , (8124, 4, 83887068, 83892603)
     , (8124, 5, 83887064, 83886241)
     , (8124, 6, 83887066, 83887055)
     , (8124, 6, 83892602, 83892602)
     , (8124, 6, 83892601, 83892601)
     , (8124, 7, 83889344, 83887054)
     , (8124, 8, 83887068, 83892603)
     , (8124, 9, 83887061, 83886687)
     , (8124, 9, 83887060, 83886686)
     , (8124, 10, 83886796, 83886782)
     , (8124, 13, 83886796, 83886782)
     , (8124, 16, 83886232, 83890359)
     , (8124, 16, 83886668, 83890470)
     , (8124, 16, 83886837, 83890534)
     , (8124, 16, 83886684, 83890636)
     , (8124, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8124, 0, 16781835)
     , (8124, 1, 16781836)
     , (8124, 2, 16784627)
     , (8124, 3, 16781841)
     , (8124, 4, 16781838)
     , (8124, 5, 16781819)
     , (8124, 6, 16784628)
     , (8124, 7, 16781840)
     , (8124, 8, 16781839)
     , (8124, 9, 16777300)
     , (8124, 10, 16781867)
     , (8124, 11, 16777302)
     , (8124, 12, 16777304)
     , (8124, 13, 16781868)
     , (8124, 14, 16777305)
     , (8124, 15, 16777307)
     , (8124, 16, 16778594);
