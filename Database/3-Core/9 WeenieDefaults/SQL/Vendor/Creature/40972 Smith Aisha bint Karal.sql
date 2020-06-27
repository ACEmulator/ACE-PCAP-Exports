DELETE FROM `weenie` WHERE `class_Id` = 40972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40972, 'ace40972-smithaishabintkaral', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40972,   1,         16) /* ItemType - Creature */
     , (40972,   2,         31) /* CreatureType - Human */
     , (40972,   6,         -1) /* ItemsCapacity */
     , (40972,   7,         -1) /* ContainersCapacity */
     , (40972,  16,         32) /* ItemUseable - Remote */
     , (40972,  25,         16) /* Level */
     , (40972,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (40972,  75,          0) /* MerchandiseMinValue */
     , (40972,  76,      25000) /* MerchandiseMaxValue */
     , (40972,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40972, 113,          2) /* Gender - Female */
     , (40972, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40972, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40972, 188,          2) /* HeritageGroup - Gharundim */
     , (40972, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40972,   1, True ) /* Stuck */
     , (40972,  19, False) /* Attackable */
     , (40972,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40972,  37,     0.9) /* BuyPrice */
     , (40972,  38,    1.35) /* SellPrice */
     , (40972,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40972,   1, 'Smith Aisha bint Karal') /* Name */
     , (40972,   5, 'Blacksmith') /* Template */
     , (40972, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40972,   1,   33554510) /* Setup */
     , (40972,   2,  150994945) /* MotionTable */
     , (40972,   3,  536870914) /* SoundTable */
     , (40972,   6,   67108990) /* PaletteBase */
     , (40972,   8,  100667446) /* Icon */
     , (40972,   9,   83890263) /* EyesTexture */
     , (40972,  10,   83890316) /* NoseTexture */
     , (40972,  11,   83890338) /* MouthTexture */
     , (40972,  15,   67117072) /* HairPalette */
     , (40972,  16,   67109567) /* EyesPalette */
     , (40972,  17,   67109556) /* SkinPalette */
     , (40972, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (40972, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (40972, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40972, 8040, 2281964548, 35.7508, -172.493, 0.004999995, 0.6657288, 0, 0, -0.7461938) /* PCAPRecordedLocation */
/* @teleloc 0x88040404 [35.750800 -172.493000 0.005000] 0.665729 0.000000 0.000000 -0.746194 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40972, 8000, 2021671046) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40972,   1, 140, 0, 0) /* Strength */
     , (40972,   2, 120, 0, 0) /* Endurance */
     , (40972,   3, 130, 0, 0) /* Quickness */
     , (40972,   4, 100, 0, 0) /* Coordination */
     , (40972,   5,  90, 0, 0) /* Focus */
     , (40972,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40972,   1,    10, 0, 0, 70) /* MaxHealth */
     , (40972,   3,    20, 0, 0, 140) /* MaxStamina */
     , (40972,   5,    20, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40972, 4,   550, -1, 0, 0, False) /* Create Baigha (550) for Shop */
     , (40972, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (40972, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (40972, 4,   552, -1, 0, 0, False) /* Create Scale Mail Basinet (552) for Shop */
     , (40972, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (40972, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (40972, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (40972, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (40972, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (40972, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (40972, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (40972, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (40972, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (40972, 4,    37, -1, 0, 0, False) /* Create Scalemail Bracers (37) for Shop */
     , (40972, 4,    41, -1, 0, 0, False) /* Create Scalemail Breastplate (41) for Shop */
     , (40972, 4,    58, -1, 0, 0, False) /* Create Scalemail Gauntlets (58) for Shop */
     , (40972, 4,    62, -1, 0, 0, False) /* Create Scalemail Girth (62) for Shop */
     , (40972, 4,    67, -1, 0, 0, False) /* Create Scalemail Greaves (67) for Shop */
     , (40972, 4,   111, -1, 0, 0, False) /* Create Scalemail Tassets (111) for Shop */
     , (40972, 4,    83, -1, 0, 0, False) /* Create Scalemail Leggings (83) for Shop */
     , (40972, 4,    88, -1, 0, 0, False) /* Create Scalemail Pauldrons (88) for Shop */
     , (40972, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (40972, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (40972, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (40972, 4,   313, -1, 0, 0, False) /* Create Dabus (313) for Shop */
     , (40972, 4,   317, -1, 0, 0, False) /* Create Djarid (317) for Shop */
     , (40972, 4,   324, -1, 0, 0, False) /* Create Kaskara (324) for Shop */
     , (40972, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (40972, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (40972, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (40972, 4,   340, -1, 0, 0, False) /* Create Shamshir (340) for Shop */
     , (40972, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (40972, 4,   354, -1, 0, 0, False) /* Create Takuba (354) for Shop */
     , (40972, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (40972, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (40972, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (40972, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (40972, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (40972, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (40972, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (40972, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (40972, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (40972, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40972, 67109556, 0, 24)
     , (40972, 67109567, 32, 8)
     , (40972, 67109969, 92, 4)
     , (40972, 67110026, 72, 8)
     , (40972, 67110320, 40, 24)
     , (40972, 67110325, 64, 8)
     , (40972, 67110325, 216, 24)
     , (40972, 67110377, 160, 8)
     , (40972, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40972, 0, 83889072, 83890012)
     , (40972, 0, 83889342, 83890011)
     , (40972, 1, 83887064, 83886241)
     , (40972, 2, 83892602, 83892602)
     , (40972, 2, 83892601, 83892601)
     , (40972, 3, 83889344, 83887054)
     , (40972, 4, 83887068, 83892603)
     , (40972, 5, 83887064, 83886241)
     , (40972, 6, 83892602, 83892602)
     , (40972, 6, 83892601, 83892601)
     , (40972, 7, 83889344, 83887054)
     , (40972, 8, 83887068, 83892603)
     , (40972, 9, 83887070, 83890009)
     , (40972, 9, 83887062, 83890010)
     , (40972, 16, 83886232, 83890685)
     , (40972, 16, 83886668, 83890263)
     , (40972, 16, 83886837, 83890316)
     , (40972, 16, 83886684, 83890338);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40972, 0, 16781875)
     , (40972, 1, 16778430)
     , (40972, 2, 16784629)
     , (40972, 3, 16783475)
     , (40972, 4, 16783485)
     , (40972, 5, 16778438)
     , (40972, 6, 16784630)
     , (40972, 7, 16781840)
     , (40972, 8, 16783487)
     , (40972, 9, 16778425)
     , (40972, 10, 16778431)
     , (40972, 11, 16778429)
     , (40972, 12, 16778423)
     , (40972, 13, 16778434)
     , (40972, 14, 16778424)
     , (40972, 15, 16778435)
     , (40972, 16, 16795655);
