DELETE FROM `weenie` WHERE `class_Id` = 1354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1354, 'syliphtowerblacksmith', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1354,   1,         16) /* ItemType - Creature */
     , (1354,   2,         31) /* CreatureType - Human */
     , (1354,   6,        255) /* ItemsCapacity */
     , (1354,   7,        255) /* ContainersCapacity */
     , (1354,  16,         32) /* ItemUseable - Remote */
     , (1354,  25,         10) /* Level */
     , (1354,  74, 1842151343) /* MerchandiseItemTypes - 1842151343 */
     , (1354,  75,          0) /* MerchandiseMinValue */
     , (1354,  76,     100000) /* MerchandiseMaxValue */
     , (1354,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1354, 113,          1) /* Gender - Male */
     , (1354, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1354, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1354, 188,          1) /* HeritageGroup - Aluvian */
     , (1354, 307,          5) /* DamageRating */
     , (1354, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1354,   1, True ) /* Stuck */
     , (1354,  11, True ) /* IgnoreCollisions */
     , (1354,  12, True ) /* ReportCollisions */
     , (1354,  13, False) /* Ethereal */
     , (1354,  14, True ) /* GravityStatus */
     , (1354,  19, False) /* Attackable */
     , (1354,  39, True ) /* DealMagicalItems */
     , (1354,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1354,  37, 0.899999976158142) /* BuyPrice */
     , (1354,  38,    1.25) /* SellPrice */
     , (1354,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1354,   1, 'Gemm the Smith') /* Name */
     , (1354,   5, 'Blacksmith') /* Template */
     , (1354, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1354,   1,   33554433) /* Setup */
     , (1354,   2,  150994945) /* MotionTable */
     , (1354,   3,  536870913) /* SoundTable */
     , (1354,   6,   67108990) /* PaletteBase */
     , (1354,   8,  100667446) /* Icon */
     , (1354,   9,   83890511) /* EyesTexture */
     , (1354,  10,   83890561) /* NoseTexture */
     , (1354,  11,   83890589) /* MouthTexture */
     , (1354,  15,   67117020) /* HairPalette */
     , (1354,  16,   67110062) /* EyesPalette */
     , (1354,  17,   67109559) /* SkinPalette */
     , (1354, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1354, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1354, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1354, 8040, 30736721, 11.6922, -19.5103, 36.005, -0.1526621, 0, 0, -0.9882784) /* PCAPRecordedLocation */
/* @teleloc 0x01D50151 [11.692200 -19.510300 36.005000] -0.152662 0.000000 0.000000 -0.988278 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1354, 8000, 1880969222) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1354,   1, 112, 0, 0) /* Strength */
     , (1354,   2,  85, 0, 0) /* Endurance */
     , (1354,   3,  70, 0, 0) /* Quickness */
     , (1354,   4,  75, 0, 0) /* Coordination */
     , (1354,   5,  56, 0, 0) /* Focus */
     , (1354,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1354,   1,    10, 0, 0, 133) /* MaxHealth */
     , (1354,   3,    10, 0, 0, 185) /* MaxStamina */
     , (1354,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1354, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */
     , (1354, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (1354, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (1354, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (1354, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (1354, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (1354, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (1354, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (1354, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (1354, 4,    90, -1, 0, 0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (1354, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (1354, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (1354, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (1354, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (1354, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (1354, 4,   301, -1, 0, 0, False) /* Create Battle Axe (301) for Shop */
     , (1354, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (1354, 4,   304, -1, 0, 0, False) /* Create Throwing Axe (304) for Shop */
     , (1354, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (1354, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (1354, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (1354, 4,   313, -1, 0, 0, False) /* Create Dabus (313) for Shop */
     , (1354, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (1354, 4,   315, -1, 0, 0, False) /* Create Throwing Dagger (315) for Shop */
     , (1354, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (1354, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (1354, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (1354, 4,   327, -1, 0, 0, False) /* Create Ken (327) for Shop */
     , (1354, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (1354, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (1354, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (1354, 4,   332, -1, 0, 0, False) /* Create Morning Star (332) for Shop */
     , (1354, 4,   336, -1, 0, 0, False) /* Create Ono (336) for Shop */
     , (1354, 4,   339, -1, 0, 0, False) /* Create Scimitar (339) for Shop */
     , (1354, 4,   340, -1, 0, 0, False) /* Create Shamshir (340) for Shop */
     , (1354, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (1354, 4,   350, -1, 0, 0, False) /* Create Broad Sword (350) for Shop */
     , (1354, 4,   351, -1, 0, 0, False) /* Create Long Sword (351) for Shop */
     , (1354, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (1354, 4,   353, -1, 0, 0, False) /* Create Tachi (353) for Shop */
     , (1354, 4,   354, -1, 0, 0, False) /* Create Takuba (354) for Shop */
     , (1354, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (1354, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (1354, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (1354, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (1354, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (1354, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (1354, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (1354, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (1354, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (1354, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (1354, 4,   511, -1, 0, 0, False) /* Create Crude Lockpick (511) for Shop */
     , (1354, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (1354, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (1354, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (1354, 4,   515, -1, 0, 0, False) /* Create Superb Lockpick (515) for Shop */
     , (1354, 4,   516, -1, 0, 0, False) /* Create Peerless Lockpick (516) for Shop */
     , (1354, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (1354, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (1354, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (1354, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (1354, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (1354, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (1354, 4,   632, -1, 0, 0, False) /* Create Peerless Healing Kit (632) for Shop */
     , (1354, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (1354, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (1354, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (1354, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (1354, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (1354, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1354, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1354, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1354, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (1354, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (1354, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (1354, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (1354, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (1354, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (1354, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (1354, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (1354, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (1354, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (1354, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (1354, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge (20179) for Shop */
     , (1354, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (1354, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (1354, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (1354, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (1354, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (1354, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1354, 67109559, 0, 24)
     , (1354, 67109967, 92, 4)
     , (1354, 67110003, 72, 8)
     , (1354, 67110062, 32, 8)
     , (1354, 67110356, 64, 8)
     , (1354, 67110376, 216, 24)
     , (1354, 67110378, 160, 8)
     , (1354, 67111304, 40, 24)
     , (1354, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1354, 0, 83889072, 83890012)
     , (1354, 0, 83889342, 83890011)
     , (1354, 1, 83887064, 83886241)
     , (1354, 2, 83887066, 83887051)
     , (1354, 3, 83889344, 83887054)
     , (1354, 4, 83887068, 83887054)
     , (1354, 5, 83887064, 83886241)
     , (1354, 6, 83887066, 83887051)
     , (1354, 7, 83889344, 83887054)
     , (1354, 8, 83887068, 83887054)
     , (1354, 9, 83887061, 83890009)
     , (1354, 9, 83887060, 83890010)
     , (1354, 10, 83887069, 83886782)
     , (1354, 11, 83887067, 83891213)
     , (1354, 13, 83887069, 83886782)
     , (1354, 14, 83887067, 83891213)
     , (1354, 16, 83886232, 83890685)
     , (1354, 16, 83886668, 83890511)
     , (1354, 16, 83886837, 83890561)
     , (1354, 16, 83886684, 83890589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1354, 0, 16781835)
     , (1354, 1, 16777295)
     , (1354, 2, 16781866)
     , (1354, 3, 16781841)
     , (1354, 4, 16781838)
     , (1354, 5, 16777299)
     , (1354, 6, 16781864)
     , (1354, 7, 16781840)
     , (1354, 8, 16781839)
     , (1354, 9, 16777300)
     , (1354, 10, 16777301)
     , (1354, 11, 16777302)
     , (1354, 12, 16777304)
     , (1354, 13, 16777303)
     , (1354, 14, 16777305)
     , (1354, 15, 16777307)
     , (1354, 16, 16795654);
