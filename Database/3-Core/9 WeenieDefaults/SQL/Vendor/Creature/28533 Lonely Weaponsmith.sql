DELETE FROM `weenie` WHERE `class_Id` = 28533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28533, 'aljalimaweaponsmithlonely', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28533,   1,         16) /* ItemType - Creature */
     , (28533,   2,         31) /* CreatureType - Human */
     , (28533,   6,        255) /* ItemsCapacity */
     , (28533,   7,        255) /* ContainersCapacity */
     , (28533,  16,         32) /* ItemUseable - Remote */
     , (28533,  25,         28) /* Level */
     , (28533,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (28533,  75,          0) /* MerchandiseMinValue */
     , (28533,  76,     100000) /* MerchandiseMaxValue */
     , (28533,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (28533, 113,          2) /* Gender - Female */
     , (28533, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28533, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28533, 188,          2) /* HeritageGroup - Gharundim */
     , (28533, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28533,   1, True ) /* Stuck */
     , (28533,  11, True ) /* IgnoreCollisions */
     , (28533,  12, True ) /* ReportCollisions */
     , (28533,  13, False) /* Ethereal */
     , (28533,  14, True ) /* GravityStatus */
     , (28533,  19, False) /* Attackable */
     , (28533,  39, True ) /* DealMagicalItems */
     , (28533,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28533,  37, 0.899999976158142) /* BuyPrice */
     , (28533,  38, 1.54999995231628) /* SellPrice */
     , (28533,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28533,   1, 'Lonely Weaponsmith') /* Name */
     , (28533,   5, 'Vendor') /* Template */
     , (28533, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28533,   1,   33554510) /* Setup */
     , (28533,   2,  150994945) /* MotionTable */
     , (28533,   3,  536870914) /* SoundTable */
     , (28533,   6,   67108990) /* PaletteBase */
     , (28533,   8,  100667446) /* Icon */
     , (28533,   9,   83890259) /* EyesTexture */
     , (28533,  10,   83890306) /* NoseTexture */
     , (28533,  11,   83890338) /* MouthTexture */
     , (28533,  15,   67116997) /* HairPalette */
     , (28533,  16,   67110063) /* EyesPalette */
     , (28533,  17,   67109550) /* SkinPalette */
     , (28533, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (28533, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (28533, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28533, 8040, 2408055040, 36.0327, 33.4448, 108.005, -0.949461, 0, 0, -0.3138851) /* PCAPRecordedLocation */
/* @teleloc 0x8F880100 [36.032700 33.444800 108.005000] -0.949461 0.000000 0.000000 -0.313885 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28533, 8000, 2029551620) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28533,   1, 190, 0, 0) /* Strength */
     , (28533,   2, 190, 0, 0) /* Endurance */
     , (28533,   3, 140, 0, 0) /* Quickness */
     , (28533,   4, 160, 0, 0) /* Coordination */
     , (28533,   5,  10, 0, 0) /* Focus */
     , (28533,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28533,   1,    10, 0, 0, 180) /* MaxHealth */
     , (28533,   3,    10, 0, 0, 300) /* MaxStamina */
     , (28533,   5,    10, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28533, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (28533, 4,    37, -1, 0, 0, False) /* Create Scalemail Bracers (37) for Shop */
     , (28533, 4,    41, -1, 0, 0, False) /* Create Scalemail Breastplate (41) for Shop */
     , (28533, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (28533, 4,    58, -1, 0, 0, False) /* Create Scalemail Gauntlets (58) for Shop */
     , (28533, 4,    62, -1, 0, 0, False) /* Create Scalemail Girth (62) for Shop */
     , (28533, 4,    67, -1, 0, 0, False) /* Create Scalemail Greaves (67) for Shop */
     , (28533, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (28533, 4,    83, -1, 0, 0, False) /* Create Scalemail Leggings (83) for Shop */
     , (28533, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (28533, 4,    88, -1, 0, 0, False) /* Create Scalemail Pauldrons (88) for Shop */
     , (28533, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (28533, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (28533, 4,   111, -1, 0, 0, False) /* Create Scalemail Tassets (111) for Shop */
     , (28533, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (28533, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (28533, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (28533, 4,   317, -1, 0, 0, False) /* Create Djarid (317) for Shop */
     , (28533, 4,   324, -1, 0, 0, False) /* Create Kaskara (324) for Shop */
     , (28533, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (28533, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (28533, 4,   340, -1, 0, 0, False) /* Create Shamshir (340) for Shop */
     , (28533, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (28533, 4,   354, -1, 0, 0, False) /* Create Takuba (354) for Shop */
     , (28533, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (28533, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (28533, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (28533, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (28533, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (28533, 4,   550, -1, 0, 0, False) /* Create Baigha (550) for Shop */
     , (28533, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (28533, 4,   552, -1, 0, 0, False) /* Create Scale Mail Basinet (552) for Shop */
     , (28533, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (28533, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (28533, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (28533, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (28533, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (28533, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (28533, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (28533, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (28533, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (28533, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (28533, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (28533, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28533, 67109550, 0, 24)
     , (28533, 67110015, 136, 16)
     , (28533, 67110015, 80, 12)
     , (28533, 67110015, 96, 12)
     , (28533, 67110015, 116, 12)
     , (28533, 67110015, 174, 66)
     , (28533, 67110063, 32, 8)
     , (28533, 67110348, 92, 4)
     , (28533, 67110369, 250, 6)
     , (28533, 67110389, 64, 8)
     , (28533, 67110389, 40, 24)
     , (28533, 67110389, 160, 8)
     , (28533, 67110545, 72, 8)
     , (28533, 67116997, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28533, 0, 83889072, 83886803)
     , (28533, 0, 83889342, 83886804)
     , (28533, 1, 83887064, 83886807)
     , (28533, 2, 83887066, 83887056)
     , (28533, 3, 83889344, 83887054)
     , (28533, 4, 83887068, 83887054)
     , (28533, 5, 83887064, 83886807)
     , (28533, 6, 83887066, 83887056)
     , (28533, 7, 83889344, 83887054)
     , (28533, 8, 83887068, 83887054)
     , (28533, 9, 83887070, 83886775)
     , (28533, 9, 83887062, 83886691)
     , (28533, 10, 83887069, 83886782)
     , (28533, 10, 83886796, 83886817)
     , (28533, 11, 83886788, 83886802)
     , (28533, 13, 83887069, 83886782)
     , (28533, 13, 83886796, 83886817)
     , (28533, 14, 83886788, 83886802)
     , (28533, 16, 83886232, 83890685)
     , (28533, 16, 83886668, 83890259)
     , (28533, 16, 83886837, 83890306)
     , (28533, 16, 83886684, 83890338)
     , (28533, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28533, 0, 16781884)
     , (28533, 1, 16781894)
     , (28533, 2, 16781900)
     , (28533, 3, 16781841)
     , (28533, 4, 16781838)
     , (28533, 5, 16781893)
     , (28533, 6, 16781903)
     , (28533, 7, 16781840)
     , (28533, 8, 16781839)
     , (28533, 9, 16781882)
     , (28533, 10, 16781915)
     , (28533, 11, 16781889)
     , (28533, 12, 16778423)
     , (28533, 13, 16781914)
     , (28533, 14, 16781888)
     , (28533, 15, 16778435)
     , (28533, 16, 16778594);
