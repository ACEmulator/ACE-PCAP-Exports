DELETE FROM `weenie` WHERE `class_Id` = 2294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2294, 'sawatoblacksmith2', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294,   1,         16) /* ItemType - Creature */
     , (2294,   2,         31) /* CreatureType - Human */
     , (2294,   6,         -1) /* ItemsCapacity */
     , (2294,   7,         -1) /* ContainersCapacity */
     , (2294,  16,         32) /* ItemUseable - Remote */
     , (2294,  25,         11) /* Level */
     , (2294,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (2294,  75,          0) /* MerchandiseMinValue */
     , (2294,  76,     100000) /* MerchandiseMaxValue */
     , (2294,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2294, 113,          2) /* Gender - Female */
     , (2294, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2294, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2294, 188,          3) /* HeritageGroup - Sho */
     , (2294, 307,          5) /* DamageRating */
     , (2294, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294,   1, True ) /* Stuck */
     , (2294,  19, False) /* Attackable */
     , (2294,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2294,  37,     0.9) /* BuyPrice */
     , (2294,  38,    1.55) /* SellPrice */
     , (2294,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294,   1, 'Son Jaiken the Armorer') /* Name */
     , (2294,   5, 'Blacksmith') /* Template */
     , (2294, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294,   1,   33554510) /* Setup */
     , (2294,   2,  150994945) /* MotionTable */
     , (2294,   3,  536870914) /* SoundTable */
     , (2294,   6,   67108990) /* PaletteBase */
     , (2294,   8,  100667446) /* Icon */
     , (2294,   9,   83890235) /* EyesTexture */
     , (2294,  10,   83890290) /* NoseTexture */
     , (2294,  11,   83890331) /* MouthTexture */
     , (2294,  15,   67117000) /* HairPalette */
     , (2294,  16,   67109565) /* EyesPalette */
     , (2294,  17,   67110049) /* SkinPalette */
     , (2294, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2294, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2294, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2294, 8040, 3378184483, 111.867, 67.5011, 12.005, -0.9962036, 0, 0, -0.08705422) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0123 [111.867000 67.501100 12.005000] -0.996204 0.000000 0.000000 -0.087054 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2294, 8000, 2090184734) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2294,   1,  95, 0, 0) /* Strength */
     , (2294,   2,  90, 0, 0) /* Endurance */
     , (2294,   3,  95, 0, 0) /* Quickness */
     , (2294,   4, 100, 0, 0) /* Coordination */
     , (2294,   5,  40, 0, 0) /* Focus */
     , (2294,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2294,   1,    90, 0, 0, 135) /* MaxHealth */
     , (2294,   3,   110, 0, 0, 200) /* MaxStamina */
     , (2294,   5,    35, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2294, 2,   310,  1, 0, 0, False) /* Create Throwing Club (310) for Wield */
     , (2294, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (2294, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (2294, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (2294, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (2294, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (2294, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (2294, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (2294, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (2294, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (2294, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (2294, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (2294, 4,    90, -1, 0, 0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (2294, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (2294, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (2294, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (2294, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (2294, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (2294, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (2294, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (2294, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (2294, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (2294, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2294, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2294, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2294, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2294, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2294, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2294, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2294, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2294, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2294, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (2294, 4,  2602, -1, 0, 0, False) /* Create Loose Breeches (2602) for Shop */
     , (2294, 4,   161, -1, 0, 0, False) /* Create Mug (161) for Shop */
     , (2294, 4, 31808, -1, 0, 0, False) /* Create Electric Crossbow (31808) for Shop */
     , (2294, 4, 31865, -1, 0, 0, False) /* Create Circlet (31865) for Shop */
     , (2294, 4, 37203, -1, 0, 0, False) /* Create Olthoi Koujia Leggings (37203) for Shop */
     , (2294, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (2294, 4, 40694, -1, 0, 0, False) /* Create Olthoi Breastplate (40694) for Shop */
     , (2294, 4, 42753, -1, 0, 0, False) /* Create Haebrean Helm (42753) for Shop */
     , (2294, 4, 27227, -1, 0, 0, False) /* Create Nariyid Breastplate (27227) for Shop */
     , (2294, 4, 28632, -1, 0, 0, False) /* Create Diforsa Gauntlets (28632) for Shop */
     , (2294, 4, 31781, -1, 0, 0, False) /* Create Electric Spine Glaive (31781) for Shop */
     , (2294, 4, 30951, -1, 0, 0, False) /* Create Alduressa Gauntlets (30951) for Shop */
     , (2294, 4, 25661, -1, 0, 0, False) /* Create Leather Boots (25661) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2294, 67109565, 32, 8)
     , (2294, 67109967, 92, 4)
     , (2294, 67110026, 72, 8)
     , (2294, 67110049, 0, 24)
     , (2294, 67110320, 64, 8)
     , (2294, 67110365, 40, 24)
     , (2294, 67110365, 160, 8)
     , (2294, 67117000, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2294, 0, 83889072, 83890012)
     , (2294, 0, 83889342, 83890011)
     , (2294, 1, 83887064, 83886241)
     , (2294, 2, 83887066, 83887051)
     , (2294, 3, 83889344, 83887054)
     , (2294, 4, 83887068, 83887054)
     , (2294, 5, 83887064, 83886241)
     , (2294, 6, 83887066, 83887051)
     , (2294, 7, 83889344, 83887054)
     , (2294, 8, 83887068, 83887054)
     , (2294, 9, 83887070, 83890009)
     , (2294, 9, 83887062, 83890010)
     , (2294, 10, 83887069, 83886782)
     , (2294, 13, 83887069, 83886782)
     , (2294, 16, 83886232, 83890685)
     , (2294, 16, 83886668, 83890235)
     , (2294, 16, 83886837, 83890290)
     , (2294, 16, 83886684, 83890331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2294, 0, 16781875)
     , (2294, 1, 16778430)
     , (2294, 2, 16781908)
     , (2294, 3, 16781841)
     , (2294, 4, 16783485)
     , (2294, 5, 16778438)
     , (2294, 6, 16781909)
     , (2294, 7, 16781840)
     , (2294, 8, 16783487)
     , (2294, 9, 16778425)
     , (2294, 10, 16778431)
     , (2294, 11, 16778429)
     , (2294, 12, 16778423)
     , (2294, 13, 16778434)
     , (2294, 14, 16778424)
     , (2294, 15, 16778435)
     , (2294, 16, 16795650);
