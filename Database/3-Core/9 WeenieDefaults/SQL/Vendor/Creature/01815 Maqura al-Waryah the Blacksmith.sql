DELETE FROM `weenie` WHERE `class_Id` = 1815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1815, 'tufablacksmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1815,   1,         16) /* ItemType - Creature */
     , (1815,   2,         31) /* CreatureType - Human */
     , (1815,   6,         -1) /* ItemsCapacity */
     , (1815,   7,         -1) /* ContainersCapacity */
     , (1815,  16,         32) /* ItemUseable - Remote */
     , (1815,  25,         14) /* Level */
     , (1815,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (1815,  75,          0) /* MerchandiseMinValue */
     , (1815,  76,      25000) /* MerchandiseMaxValue */
     , (1815,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1815, 113,          2) /* Gender - Female */
     , (1815, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1815, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1815, 188,          2) /* HeritageGroup - Gharundim */
     , (1815, 307,          5) /* DamageRating */
     , (1815, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1815,   1, True ) /* Stuck */
     , (1815,  19, False) /* Attackable */
     , (1815,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1815,  37,     0.9) /* BuyPrice */
     , (1815,  38,    1.35) /* SellPrice */
     , (1815,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1815,   1, 'Maqura al-Waryah the Blacksmith') /* Name */
     , (1815,   5, 'Blacksmith') /* Template */
     , (1815, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1815,   1, 0x0200004E) /* Setup */
     , (1815,   2, 0x09000001) /* MotionTable */
     , (1815,   3, 0x20000002) /* SoundTable */
     , (1815,   6, 0x0400007E) /* PaletteBase */
     , (1815,   8, 0x06001036) /* Icon */
     , (1815,   9, 0x05001067) /* EyesTexture */
     , (1815,  10, 0x0500107D) /* NoseTexture */
     , (1815,  11, 0x050010A5) /* MouthTexture */
     , (1815,  15, 0x04001FC2) /* HairPalette */
     , (1815,  16, 0x040002BF) /* EyesPalette */
     , (1815,  17, 0x040002B1) /* SkinPalette */
     , (1815, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1815, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1815, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1815, 8040, 0x856E0100, 129.679, 14.2732, 14.005, 0.37542, 0, 0, -0.926855) /* PCAPRecordedLocation */
/* @teleloc 0x856E0100 [129.679000 14.273200 14.005000] 0.375420 0.000000 0.000000 -0.926855 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1815, 8000, 0x7856E004) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1815,   1, 125, 0, 0) /* Strength */
     , (1815,   2, 100, 0, 0) /* Endurance */
     , (1815,   3,  92, 0, 0) /* Quickness */
     , (1815,   4, 100, 0, 0) /* Coordination */
     , (1815,   5,  70, 0, 0) /* Focus */
     , (1815,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1815,   1,   130, 0, 0, 180) /* MaxHealth */
     , (1815,   3,   120, 0, 0, 220) /* MaxStamina */
     , (1815,   5,    60, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1815, 2,   313,  1, 0, 0, False) /* Create Dabus (313) for Wield */
     , (1815, 4,   550, -1, 0, 0, False) /* Create Baigha (550) for Shop */
     , (1815, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (1815, 4,   552, -1, 0, 0, False) /* Create Scale Mail Basinet (552) for Shop */
     , (1815, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (1815, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (1815, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (1815, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (1815, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (1815, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (1815, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (1815, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (1815, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (1815, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (1815, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (1815, 4,    37, -1, 0, 0, False) /* Create Scalemail Bracers (37) for Shop */
     , (1815, 4,    41, -1, 0, 0, False) /* Create Scalemail Breastplate (41) for Shop */
     , (1815, 4,    58, -1, 0, 0, False) /* Create Scalemail Gauntlets (58) for Shop */
     , (1815, 4,    62, -1, 0, 0, False) /* Create Scalemail Girth (62) for Shop */
     , (1815, 4,    67, -1, 0, 0, False) /* Create Scalemail Greaves (67) for Shop */
     , (1815, 4,   111, -1, 0, 0, False) /* Create Scalemail Tassets (111) for Shop */
     , (1815, 4,    83, -1, 0, 0, False) /* Create Scalemail Leggings (83) for Shop */
     , (1815, 4,    88, -1, 0, 0, False) /* Create Scalemail Pauldrons (88) for Shop */
     , (1815, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (1815, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (1815, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (1815, 4,   313, -1, 0, 0, False) /* Create Dabus (313) for Shop */
     , (1815, 4,   304, -1, 0, 0, False) /* Create Throwing Axe (304) for Shop */
     , (1815, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (1815, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (1815, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (1815, 4,   340, -1, 0, 0, False) /* Create Shamshir (340) for Shop */
     , (1815, 4,   354, -1, 0, 0, False) /* Create Takuba (354) for Shop */
     , (1815, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (1815, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1815, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1815, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1815, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (1815, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (1815, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (1815, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (1815, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (1815, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (1815, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1815, 67109553, 0, 24)
     , (1815, 67109567, 32, 8)
     , (1815, 67110356, 160, 8)
     , (1815, 67110369, 64, 8)
     , (1815, 67110369, 40, 24)
     , (1815, 67110369, 250, 6)
     , (1815, 67110378, 216, 24)
     , (1815, 67110539, 72, 8)
     , (1815, 67110551, 92, 4)
     , (1815, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1815, 0, 83889072, 83890012)
     , (1815, 0, 83889342, 83890011)
     , (1815, 1, 83887064, 83886241)
     , (1815, 2, 83887066, 83887055)
     , (1815, 3, 83889344, 83887054)
     , (1815, 4, 83887068, 83887054)
     , (1815, 5, 83887064, 83886241)
     , (1815, 6, 83887066, 83887055)
     , (1815, 7, 83889344, 83887054)
     , (1815, 8, 83887068, 83887054)
     , (1815, 9, 83887070, 83890009)
     , (1815, 9, 83887062, 83890010)
     , (1815, 10, 83887069, 83886782)
     , (1815, 13, 83887069, 83886782)
     , (1815, 16, 83886232, 83890685)
     , (1815, 16, 83886668, 83890279)
     , (1815, 16, 83886837, 83890301)
     , (1815, 16, 83886684, 83890341)
     , (1815, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1815, 0, 16781875)
     , (1815, 1, 16778430)
     , (1815, 2, 16778436)
     , (1815, 3, 16781841)
     , (1815, 4, 16781838)
     , (1815, 5, 16778438)
     , (1815, 6, 16778437)
     , (1815, 7, 16781840)
     , (1815, 8, 16781839)
     , (1815, 9, 16778425)
     , (1815, 10, 16778431)
     , (1815, 11, 16778429)
     , (1815, 12, 16778423)
     , (1815, 13, 16778434)
     , (1815, 14, 16778424)
     , (1815, 15, 16778435)
     , (1815, 16, 16778594);
