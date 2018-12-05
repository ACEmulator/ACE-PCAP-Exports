DELETE FROM `weenie` WHERE `class_Id` = 972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (972, 'undercityweaponsmith', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (972,   1,         16) /* ItemType - Creature */
     , (972,   2,         31) /* CreatureType - Human */
     , (972,   6,        255) /* ItemsCapacity */
     , (972,   7,        255) /* ContainersCapacity */
     , (972,  16,         32) /* ItemUseable - Remote */
     , (972,  25,         12) /* Level */
     , (972,  74, 1074004225) /* MerchandiseItemTypes - Weapon, PromissoryNote, TinkeringMaterial */
     , (972,  75,          0) /* MerchandiseMinValue */
     , (972,  76,      25000) /* MerchandiseMaxValue */
     , (972,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (972, 113,          1) /* Gender - Male */
     , (972, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (972, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (972, 188,          3) /* HeritageGroup - Sho */
     , (972, 307,          5) /* DamageRating */
     , (972, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (972,   1, True ) /* Stuck */
     , (972,  11, True ) /* IgnoreCollisions */
     , (972,  12, True ) /* ReportCollisions */
     , (972,  13, False) /* Ethereal */
     , (972,  14, True ) /* GravityStatus */
     , (972,  19, False) /* Attackable */
     , (972,  39, True ) /* DealMagicalItems */
     , (972,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (972,  37, 0.899999976158142) /* BuyPrice */
     , (972,  38, 1.35000002384186) /* SellPrice */
     , (972,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (972,   1, 'Shunju Shinjin the Weaponsmith') /* Name */
     , (972,   5, 'Weaponsmith') /* Template */
     , (972, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (972,   1,   33554433) /* Setup */
     , (972,   2,  150994945) /* MotionTable */
     , (972,   3,  536870913) /* SoundTable */
     , (972,   6,   67108990) /* PaletteBase */
     , (972,   8,  100667446) /* Icon */
     , (972,   9,   83890516) /* EyesTexture */
     , (972,  10,   83890548) /* NoseTexture */
     , (972,  11,   83890664) /* MouthTexture */
     , (972,  15,   67117068) /* HairPalette */
     , (972,  16,   67110062) /* EyesPalette */
     , (972,  17,   67110056) /* SkinPalette */
     , (972, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (972, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (972, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (972, 8040, 32047791, 118.943, -87.3758, -5.995, -0.5412498, 0, 0, -0.8408619) /* PCAPRecordedLocation */
/* @teleloc 0x01E902AF [118.943000 -87.375800 -5.995000] -0.541250 0.000000 0.000000 -0.840862 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (972, 8000, 1881051237) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (972,   1, 100, 0, 0) /* Strength */
     , (972,   2, 120, 0, 0) /* Endurance */
     , (972,   3,  85, 0, 0) /* Quickness */
     , (972,   4,  95, 0, 0) /* Coordination */
     , (972,   5,  40, 0, 0) /* Focus */
     , (972,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (972,   1,   185, 0, 0, 185) /* MaxHealth */
     , (972,   3,   270, 0, 0, 270) /* MaxStamina */
     , (972,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (972, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (972, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (972, 4,   315, -1, 0, 0, False) /* Create Throwing Dagger (315) for Shop */
     , (972, 4,   321, -1, 0, 0, False) /* Create Jitte (321) for Shop */
     , (972, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (972, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (972, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (972, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (972, 4,   361, -1, 0, 0, False) /* Create Yaoji (361) for Shop */
     , (972, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (972, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (972, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (972, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (972, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (972, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (972, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (972, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (972, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (972, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (972, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (972, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (972, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (972, 67110003, 72, 8)
     , (972, 67110056, 0, 24)
     , (972, 67110062, 32, 8)
     , (972, 67110356, 64, 8)
     , (972, 67110369, 40, 24)
     , (972, 67110378, 216, 24)
     , (972, 67110378, 160, 8)
     , (972, 67110551, 92, 4)
     , (972, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (972, 0, 83889072, 83890012)
     , (972, 0, 83889342, 83890011)
     , (972, 1, 83887064, 83886241)
     , (972, 2, 83887066, 83887051)
     , (972, 3, 83889344, 83887054)
     , (972, 4, 83887068, 83887054)
     , (972, 5, 83887064, 83886241)
     , (972, 6, 83887066, 83887051)
     , (972, 7, 83889344, 83887054)
     , (972, 8, 83887068, 83887054)
     , (972, 9, 83887061, 83890009)
     , (972, 9, 83887060, 83890010)
     , (972, 10, 83887069, 83886782)
     , (972, 11, 83887067, 83891213)
     , (972, 13, 83887069, 83886782)
     , (972, 14, 83887067, 83891213)
     , (972, 16, 83886232, 83890685)
     , (972, 16, 83886668, 83890516)
     , (972, 16, 83886837, 83890548)
     , (972, 16, 83886684, 83890664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (972, 0, 16781835)
     , (972, 1, 16777295)
     , (972, 2, 16781866)
     , (972, 3, 16781841)
     , (972, 4, 16781838)
     , (972, 5, 16777299)
     , (972, 6, 16781864)
     , (972, 7, 16781840)
     , (972, 8, 16781839)
     , (972, 9, 16777300)
     , (972, 10, 16777301)
     , (972, 11, 16777302)
     , (972, 12, 16777304)
     , (972, 13, 16777303)
     , (972, 14, 16777305)
     , (972, 15, 16777307)
     , (972, 16, 16795675);
