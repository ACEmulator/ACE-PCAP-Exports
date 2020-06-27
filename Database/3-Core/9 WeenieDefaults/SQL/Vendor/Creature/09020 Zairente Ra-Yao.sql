DELETE FROM `weenie` WHERE `class_Id` = 9020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9020, 'blacksmithwanderingsdires', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9020,   1,         16) /* ItemType - Creature */
     , (9020,   2,         31) /* CreatureType - Human */
     , (9020,   6,         -1) /* ItemsCapacity */
     , (9020,   7,         -1) /* ContainersCapacity */
     , (9020,  16,         32) /* ItemUseable - Remote */
     , (9020,  25,         28) /* Level */
     , (9020,  74, 1845296063) /* MerchandiseItemTypes - 1845296063 */
     , (9020,  75,          0) /* MerchandiseMinValue */
     , (9020,  76,     100000) /* MerchandiseMaxValue */
     , (9020,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9020, 113,          2) /* Gender - Female */
     , (9020, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9020, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9020, 188,          3) /* HeritageGroup - Sho */
     , (9020, 307,          5) /* DamageRating */
     , (9020, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9020,   1, True ) /* Stuck */
     , (9020,  19, False) /* Attackable */
     , (9020,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9020,  37,     0.7) /* BuyPrice */
     , (9020,  38,     1.9) /* SellPrice */
     , (9020,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9020,   1, 'Zairente Ra-Yao') /* Name */
     , (9020,   5, 'Wandering Blacksmith') /* Template */
     , (9020, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9020,   1,   33554510) /* Setup */
     , (9020,   2,  150994945) /* MotionTable */
     , (9020,   3,  536870914) /* SoundTable */
     , (9020,   6,   67108990) /* PaletteBase */
     , (9020,   8,  100667446) /* Icon */
     , (9020,   9,   83890235) /* EyesTexture */
     , (9020,  10,   83890301) /* NoseTexture */
     , (9020,  11,   83890328) /* MouthTexture */
     , (9020,  15,   67116998) /* HairPalette */
     , (9020,  16,   67110063) /* EyesPalette */
     , (9020,  17,   67110059) /* SkinPalette */
     , (9020, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (9020, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (9020, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9020, 8040, 1964310531, 13.34427, 48.56833, 33.22451, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x75150003 [13.344270 48.568330 33.224510] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9020, 8000, 3704313987) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9020,   1, 170, 0, 0) /* Strength */
     , (9020,   2, 150, 0, 0) /* Endurance */
     , (9020,   3, 140, 0, 0) /* Quickness */
     , (9020,   4, 140, 0, 0) /* Coordination */
     , (9020,   5,  50, 0, 0) /* Focus */
     , (9020,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9020,   1,   240, 0, 0, 315) /* MaxHealth */
     , (9020,   3,   200, 0, 0, 350) /* MaxStamina */
     , (9020,   5,   100, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9020, 2,  3905,  1, 0, 0, False) /* Create Acid War Hammer (3905) for Wield */
     , (9020, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (9020, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (9020, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (9020, 4,   327, -1, 0, 0, False) /* Create Ken (327) for Shop */
     , (9020, 4,   336, -1, 0, 0, False) /* Create Ono (336) for Shop */
     , (9020, 4,   353, -1, 0, 0, False) /* Create Tachi (353) for Shop */
     , (9020, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (9020, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (9020, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (9020, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (9020, 4,  9026, -1, 0, 0, False) /* Create Peculiar Old Dagger (9026) for Shop */
     , (9020, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (9020, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (9020, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (9020, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (9020, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (9020, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (9020, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (9020, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (9020, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (9020, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (9020, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (9020, 4,    90, -1, 0, 0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (9020, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (9020, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (9020, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (9020, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (9020, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (9020, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (9020, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (9020, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (9020, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (9020, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (9020, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (9020, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (9020, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (9020, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (9020, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (9020, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (9020, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (9020, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (9020, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (9020, 4,   623, -1, 0, 0, False) /* Create Heavy Necklace (623) for Shop */
     , (9020, 4,   624, -1, 0, 0, False) /* Create Ring (624) for Shop */
     , (9020, 4, 41487, -1, 0, 0, False) /* Create Mechanical Scarab (41487) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9020, 67110003, 128, 8)
     , (9020, 67110005, 216, 24)
     , (9020, 67110005, 136, 16)
     , (9020, 67110005, 80, 12)
     , (9020, 67110014, 186, 12)
     , (9020, 67110014, 206, 10)
     , (9020, 67110014, 92, 4)
     , (9020, 67110059, 0, 24)
     , (9020, 67110063, 32, 8)
     , (9020, 67110323, 174, 12)
     , (9020, 67110323, 152, 8)
     , (9020, 67110334, 116, 12)
     , (9020, 67110334, 108, 8)
     , (9020, 67110379, 160, 8)
     , (9020, 67113265, 72, 8)
     , (9020, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9020, 0, 83886523, 83886523)
     , (9020, 0, 83886522, 83886522)
     , (9020, 1, 83886536, 83886536)
     , (9020, 2, 83887066, 83886530)
     , (9020, 2, 83892602, 83892602)
     , (9020, 2, 83892601, 83892601)
     , (9020, 3, 83889344, 83887054)
     , (9020, 4, 83887068, 83892603)
     , (9020, 5, 83886536, 83886536)
     , (9020, 6, 83887066, 83886530)
     , (9020, 6, 83892602, 83892602)
     , (9020, 6, 83892601, 83892601)
     , (9020, 7, 83889344, 83887054)
     , (9020, 8, 83887068, 83892603)
     , (9020, 9, 83887070, 83886525)
     , (9020, 9, 83887062, 83886524)
     , (9020, 10, 83886796, 83886535)
     , (9020, 11, 83886788, 83886529)
     , (9020, 13, 83886796, 83886535)
     , (9020, 14, 83886788, 83886529)
     , (9020, 16, 83886232, 83890685)
     , (9020, 16, 83886668, 83890235)
     , (9020, 16, 83886837, 83890301)
     , (9020, 16, 83886684, 83890328);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9020, 0, 16783841)
     , (9020, 1, 16783847)
     , (9020, 2, 16784629)
     , (9020, 3, 16783475)
     , (9020, 4, 16783485)
     , (9020, 5, 16783849)
     , (9020, 6, 16784630)
     , (9020, 7, 16781840)
     , (9020, 8, 16783487)
     , (9020, 9, 16778425)
     , (9020, 10, 16783843)
     , (9020, 11, 16781812)
     , (9020, 12, 16778423)
     , (9020, 13, 16783845)
     , (9020, 14, 16781812)
     , (9020, 15, 16778435)
     , (9020, 16, 16795662);
