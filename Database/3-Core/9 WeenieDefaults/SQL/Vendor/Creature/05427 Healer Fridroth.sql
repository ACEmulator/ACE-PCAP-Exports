DELETE FROM `weenie` WHERE `class_Id` = 5427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5427, 'glendenwestoutposthealer', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5427,   1,         16) /* ItemType - Creature */
     , (5427,   2,         31) /* CreatureType - Human */
     , (5427,   6,        255) /* ItemsCapacity */
     , (5427,   7,        255) /* ContainersCapacity */
     , (5427,  16,         32) /* ItemUseable - Remote */
     , (5427,  25,          8) /* Level */
     , (5427,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5427, 113,          1) /* Gender - Male */
     , (5427, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5427, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5427, 188,          1) /* HeritageGroup - Aluvian */
     , (5427, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5427,   1, True ) /* Stuck */
     , (5427,  11, True ) /* IgnoreCollisions */
     , (5427,  12, True ) /* ReportCollisions */
     , (5427,  13, False) /* Ethereal */
     , (5427,  14, True ) /* GravityStatus */
     , (5427,  19, False) /* Attackable */
     , (5427,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5427,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5427,   1, 'Healer Fridroth') /* Name */
     , (5427,   5, 'Healer') /* Template */
     , (5427, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5427,   1,   33554433) /* Setup */
     , (5427,   2,  150994945) /* MotionTable */
     , (5427,   3,  536870913) /* SoundTable */
     , (5427,   6,   67108990) /* PaletteBase */
     , (5427,   8,  100667446) /* Icon */
     , (5427,   9,   83890515) /* EyesTexture */
     , (5427,  10,   83890560) /* NoseTexture */
     , (5427,  11,   83890640) /* MouthTexture */
     , (5427,  15,   67117025) /* HairPalette */
     , (5427,  16,   67110062) /* EyesPalette */
     , (5427,  17,   67109561) /* SkinPalette */
     , (5427, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (5427, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (5427, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5427, 8040, 2678325531, 156.724, 106.534, 85.205, -0.9999373, 0, 0, -0.01119939) /* PCAPRecordedLocation */
/* @teleloc 0x9FA4011B [156.724000 106.534000 85.205000] -0.999937 0.000000 0.000000 -0.011199 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5427, 8000, 2046443528) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5427,   1,  40, 0, 0) /* Strength */
     , (5427,   2,  65, 0, 0) /* Endurance */
     , (5427,   3,  70, 0, 0) /* Quickness */
     , (5427,   4,  50, 0, 0) /* Coordination */
     , (5427,   5,  95, 0, 0) /* Focus */
     , (5427,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5427,   1,    10, 0, 0, 38) /* MaxHealth */
     , (5427,   3,    10, 0, 0, 70) /* MaxStamina */
     , (5427,   5,    10, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5427, 67109561, 0, 24)
     , (5427, 67110026, 72, 8)
     , (5427, 67110062, 32, 8)
     , (5427, 67110320, 64, 8)
     , (5427, 67110362, 250, 6)
     , (5427, 67110363, 160, 8)
     , (5427, 67110369, 40, 24)
     , (5427, 67110551, 92, 4)
     , (5427, 67111245, 216, 24)
     , (5427, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5427, 0, 83889072, 83890012)
     , (5427, 0, 83889342, 83890011)
     , (5427, 1, 83887064, 83886241)
     , (5427, 2, 83887066, 83892254)
     , (5427, 3, 83889344, 83887054)
     , (5427, 4, 83887068, 83887054)
     , (5427, 5, 83887064, 83886241)
     , (5427, 6, 83887066, 83892254)
     , (5427, 7, 83889344, 83887054)
     , (5427, 8, 83887068, 83887054)
     , (5427, 9, 83887061, 83890009)
     , (5427, 9, 83887060, 83890010)
     , (5427, 10, 83886796, 83886782)
     , (5427, 11, 83886788, 83891213)
     , (5427, 13, 83886796, 83886782)
     , (5427, 14, 83886788, 83891213)
     , (5427, 16, 83886232, 83890685)
     , (5427, 16, 83886668, 83890515)
     , (5427, 16, 83886837, 83890560)
     , (5427, 16, 83886684, 83890640)
     , (5427, 16, 83889859, 83889864)
     , (5427, 16, 83889858, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5427, 0, 16781835)
     , (5427, 1, 16777295)
     , (5427, 2, 16781866)
     , (5427, 3, 16781841)
     , (5427, 4, 16781838)
     , (5427, 5, 16777299)
     , (5427, 6, 16781864)
     , (5427, 7, 16781840)
     , (5427, 8, 16781839)
     , (5427, 9, 16777300)
     , (5427, 10, 16781870)
     , (5427, 11, 16781812)
     , (5427, 12, 16777304)
     , (5427, 13, 16781869)
     , (5427, 14, 16781813)
     , (5427, 15, 16777307)
     , (5427, 16, 16779635);
