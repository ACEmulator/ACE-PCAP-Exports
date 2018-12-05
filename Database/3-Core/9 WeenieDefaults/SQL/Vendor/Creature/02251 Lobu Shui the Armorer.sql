DELETE FROM `weenie` WHERE `class_Id` = 2251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2251, 'baishiarmorer', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2251,   1,         16) /* ItemType - Creature */
     , (2251,   2,         31) /* CreatureType - Human */
     , (2251,   6,        255) /* ItemsCapacity */
     , (2251,   7,        255) /* ContainersCapacity */
     , (2251,  16,         32) /* ItemUseable - Remote */
     , (2251,  25,         11) /* Level */
     , (2251,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (2251,  75,          0) /* MerchandiseMinValue */
     , (2251,  76,     100000) /* MerchandiseMaxValue */
     , (2251,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2251, 113,          1) /* Gender - Male */
     , (2251, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2251, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2251, 188,          3) /* HeritageGroup - Sho */
     , (2251, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2251,   1, True ) /* Stuck */
     , (2251,  11, True ) /* IgnoreCollisions */
     , (2251,  12, True ) /* ReportCollisions */
     , (2251,  13, False) /* Ethereal */
     , (2251,  14, True ) /* GravityStatus */
     , (2251,  19, False) /* Attackable */
     , (2251,  39, True ) /* DealMagicalItems */
     , (2251,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2251,  37, 0.899999976158142) /* BuyPrice */
     , (2251,  38, 1.54999995231628) /* SellPrice */
     , (2251,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2251,   1, 'Lobu Shui the Armorer') /* Name */
     , (2251,   5, 'Armorer') /* Template */
     , (2251, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2251,   1,   33554433) /* Setup */
     , (2251,   2,  150994945) /* MotionTable */
     , (2251,   3,  536870913) /* SoundTable */
     , (2251,   6,   67108990) /* PaletteBase */
     , (2251,   8,  100667446) /* Icon */
     , (2251,   9,   83890450) /* EyesTexture */
     , (2251,  10,   83890523) /* NoseTexture */
     , (2251,  11,   83890658) /* MouthTexture */
     , (2251,  15,   67117023) /* HairPalette */
     , (2251,  16,   67110063) /* EyesPalette */
     , (2251,  17,   67110047) /* SkinPalette */
     , (2251, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2251, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2251, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2251, 8040, 3443589482, 67.7673, 152.535, 54.005, 0.7315662, 0, 0, -0.6817704) /* PCAPRecordedLocation */
/* @teleloc 0xCD41016A [67.767300 152.535000 54.005000] 0.731566 0.000000 0.000000 -0.681770 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2251, 8000, 2094272545) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2251,   1, 100, 0, 0) /* Strength */
     , (2251,   2,  90, 0, 0) /* Endurance */
     , (2251,   3,  85, 0, 0) /* Quickness */
     , (2251,   4, 100, 0, 0) /* Coordination */
     , (2251,   5,  40, 0, 0) /* Focus */
     , (2251,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2251,   1,   155, 0, 0, 155) /* MaxHealth */
     , (2251,   3,   180, 0, 0, 180) /* MaxStamina */
     , (2251,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2251, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (2251, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (2251, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (2251, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (2251, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (2251, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (2251, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (2251, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (2251, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (2251, 4,    90, -1, 0, 0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (2251, 4,    92, -1, 0, 0, False) /* Create Large Kite Shield (92) for Shop */
     , (2251, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (2251, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (2251, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (2251, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (2251, 4,   110, -1, 0, 0, False) /* Create Platemail Tassets (110) for Shop */
     , (2251, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (2251, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (2251, 4,   149, -1, 0, 0, False) /* Create Ewer (149) for Shop */
     , (2251, 4,   296, -1, 0, 0, False) /* Create Crown (296) for Shop */
     , (2251, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (2251, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (2251, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (2251, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (2251, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (2251, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (2251, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (2251, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2251, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2251, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2251, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2251, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2251, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2251, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2251, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2251, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2251, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (2251, 4, 27215, -1, 0, 0, False) /* Create Chiran Coat (27215) for Shop */
     , (2251, 4, 31865, -1, 0, 0, False) /* Create Circlet (31865) for Shop */
     , (2251, 4, 31866, -1, 0, 0, False) /* Create Coronet (31866) for Shop */
     , (2251, 4, 40704, -1, 0, 0, False) /* Create Covenant Tassets (40704) for Shop */
     , (2251, 4, 49241, -1, 0, 0, False) /* Create Lightning Zombie Essence (80) (49241) for Shop */
     , (2251, 4, 49269, -1, 0, 0, False) /* Create Lightning Elemental Essence (80) (49269) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2251, 67110026, 72, 8)
     , (2251, 67110047, 0, 24)
     , (2251, 67110063, 32, 8)
     , (2251, 67110320, 160, 8)
     , (2251, 67110349, 40, 24)
     , (2251, 67110376, 216, 24)
     , (2251, 67110551, 92, 4)
     , (2251, 67111245, 64, 8)
     , (2251, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2251, 0, 83889072, 83890012)
     , (2251, 0, 83889342, 83890011)
     , (2251, 1, 83887064, 83886241)
     , (2251, 2, 83887066, 83887055)
     , (2251, 3, 83889344, 83887054)
     , (2251, 4, 83887068, 83887054)
     , (2251, 5, 83887064, 83886241)
     , (2251, 6, 83887066, 83887055)
     , (2251, 7, 83889344, 83887054)
     , (2251, 8, 83887068, 83887054)
     , (2251, 9, 83887061, 83890009)
     , (2251, 9, 83887060, 83890010)
     , (2251, 16, 83886232, 83890685)
     , (2251, 16, 83886668, 83890450)
     , (2251, 16, 83886837, 83890523)
     , (2251, 16, 83886684, 83890658);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2251, 0, 16781835)
     , (2251, 1, 16777295)
     , (2251, 2, 16777293)
     , (2251, 3, 16777292)
     , (2251, 4, 16777291)
     , (2251, 5, 16777299)
     , (2251, 6, 16777297)
     , (2251, 7, 16777296)
     , (2251, 8, 16777298)
     , (2251, 9, 16777300)
     , (2251, 10, 16777301)
     , (2251, 11, 16777302)
     , (2251, 12, 16777304)
     , (2251, 13, 16777303)
     , (2251, 14, 16777305)
     , (2251, 15, 16777307)
     , (2251, 16, 16795654);
