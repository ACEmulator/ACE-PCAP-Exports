DELETE FROM `weenie` WHERE `class_Id` = 6855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6855, 'ayanbaqurarmorer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6855,   1,         16) /* ItemType - Creature */
     , (6855,   2,         31) /* CreatureType - Human */
     , (6855,   6,         -1) /* ItemsCapacity */
     , (6855,   7,         -1) /* ContainersCapacity */
     , (6855,  16,         32) /* ItemUseable - Remote */
     , (6855,  25,         17) /* Level */
     , (6855,  74, 1074005767) /* MerchandiseItemTypes - Vestements, Weapon, Container, Useless, PromissoryNote, TinkeringMaterial */
     , (6855,  75,          0) /* MerchandiseMinValue */
     , (6855,  76,    1000000) /* MerchandiseMaxValue */
     , (6855,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (6855, 113,          1) /* Gender - Male */
     , (6855, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6855, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6855, 188,          3) /* HeritageGroup - Sho */
     , (6855, 307,          5) /* DamageRating */
     , (6855, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6855,   1, True ) /* Stuck */
     , (6855,  19, False) /* Attackable */
     , (6855,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6855,  37,     0.8) /* BuyPrice */
     , (6855,  38,     1.8) /* SellPrice */
     , (6855,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6855,   1, 'Sung Wenxio the Armorer') /* Name */
     , (6855,   5, 'Armorer') /* Template */
     , (6855, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6855,   1, 0x02000001) /* Setup */
     , (6855,   2, 0x09000001) /* MotionTable */
     , (6855,   3, 0x20000001) /* SoundTable */
     , (6855,   6, 0x0400007E) /* PaletteBase */
     , (6855,   8, 0x06000FEF) /* Icon */
     , (6855,   9, 0x05001111) /* EyesTexture */
     , (6855,  10, 0x0500115A) /* NoseTexture */
     , (6855,  11, 0x050011E1) /* MouthTexture */
     , (6855,  15, 0x04002014) /* HairPalette */
     , (6855,  16, 0x040004AF) /* EyesPalette */
     , (6855,  17, 0x0400049F) /* SkinPalette */
     , (6855, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (6855, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (6855, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6855, 8040, 0x11340100, 81.6822, 57.8933, 42.005, 0.92505, 0, 0, -0.379845) /* PCAPRecordedLocation */
/* @teleloc 0x11340100 [81.682200 57.893300 42.005000] 0.925050 0.000000 0.000000 -0.379845 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6855, 8000, 0xDC01401B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6855,   1, 140, 0, 0) /* Strength */
     , (6855,   2, 120, 0, 0) /* Endurance */
     , (6855,   3, 110, 0, 0) /* Quickness */
     , (6855,   4, 100, 0, 0) /* Coordination */
     , (6855,   5,  70, 0, 0) /* Focus */
     , (6855,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6855,   1,   120, 0, 0, 180) /* MaxHealth */
     , (6855,   3,   130, 0, 0, 250) /* MaxStamina */
     , (6855,   5,    90, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6855, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */
     , (6855, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (6855, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (6855, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (6855, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (6855, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (6855, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (6855, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (6855, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (6855, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (6855, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (6855, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (6855, 4,    90, -1, 0, 0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (6855, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (6855, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (6855, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (6855, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (6855, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (6855, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (6855, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (6855, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (6855, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (6855, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (6855, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (6855, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (6855, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (6855, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (6855, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (6855, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (6855, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (6855, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (6855, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6855, 67109967, 92, 4)
     , (6855, 67110047, 0, 24)
     , (6855, 67110063, 32, 8)
     , (6855, 67110349, 64, 8)
     , (6855, 67110349, 160, 8)
     , (6855, 67110378, 40, 24)
     , (6855, 67110539, 72, 8)
     , (6855, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6855, 0, 83889072, 83886685)
     , (6855, 0, 83889342, 83889386)
     , (6855, 1, 83887064, 83886241)
     , (6855, 2, 83887066, 83887051)
     , (6855, 3, 83889344, 83887054)
     , (6855, 4, 83887068, 83887054)
     , (6855, 5, 83887064, 83886241)
     , (6855, 6, 83887066, 83887051)
     , (6855, 7, 83889344, 83887054)
     , (6855, 8, 83887068, 83887054)
     , (6855, 9, 83887061, 83886687)
     , (6855, 9, 83887060, 83886686)
     , (6855, 10, 83887069, 83886782)
     , (6855, 11, 83887067, 83891213)
     , (6855, 13, 83887069, 83886782)
     , (6855, 14, 83887067, 83891213)
     , (6855, 16, 83886232, 83890685)
     , (6855, 16, 83886668, 83890449)
     , (6855, 16, 83886837, 83890522)
     , (6855, 16, 83886684, 83890657);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6855, 0, 16777294)
     , (6855, 1, 16777295)
     , (6855, 2, 16781866)
     , (6855, 3, 16781841)
     , (6855, 4, 16781838)
     , (6855, 5, 16777299)
     , (6855, 6, 16781864)
     , (6855, 7, 16781840)
     , (6855, 8, 16781839)
     , (6855, 9, 16777300)
     , (6855, 10, 16777301)
     , (6855, 11, 16777302)
     , (6855, 12, 16777304)
     , (6855, 13, 16777303)
     , (6855, 14, 16777305)
     , (6855, 15, 16777307)
     , (6855, 16, 16795665);
