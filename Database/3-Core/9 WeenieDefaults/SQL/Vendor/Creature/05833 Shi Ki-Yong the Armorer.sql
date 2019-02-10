DELETE FROM `weenie` WHERE `class_Id` = 5833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5833, 'banditcastlearmorer', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5833,   1,         16) /* ItemType - Creature */
     , (5833,   2,         31) /* CreatureType - Human */
     , (5833,   6,        255) /* ItemsCapacity */
     , (5833,   7,        255) /* ContainersCapacity */
     , (5833,  16,         32) /* ItemUseable - Remote */
     , (5833,  25,         10) /* Level */
     , (5833,  74, 1073743623) /* MerchandiseItemTypes - Vestements, Weapon, Container, Useless, TinkeringMaterial */
     , (5833,  75,          0) /* MerchandiseMinValue */
     , (5833,  76,     100000) /* MerchandiseMaxValue */
     , (5833,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5833, 113,          2) /* Gender - Female */
     , (5833, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5833, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5833, 188,          3) /* HeritageGroup - Sho */
     , (5833, 307,          5) /* DamageRating */
     , (5833, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5833,   1, True ) /* Stuck */
     , (5833,  11, True ) /* IgnoreCollisions */
     , (5833,  12, True ) /* ReportCollisions */
     , (5833,  13, False) /* Ethereal */
     , (5833,  14, True ) /* GravityStatus */
     , (5833,  19, False) /* Attackable */
     , (5833,  39, True ) /* DealMagicalItems */
     , (5833,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5833,  37, 0.899999976158142) /* BuyPrice */
     , (5833,  38, 1.54999995231628) /* SellPrice */
     , (5833,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5833,   1, 'Shi Ki-Yong the Armorer') /* Name */
     , (5833,   5, 'Armorer') /* Template */
     , (5833, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5833,   1,   33554510) /* Setup */
     , (5833,   2,  150994945) /* MotionTable */
     , (5833,   3,  536870914) /* SoundTable */
     , (5833,   6,   67108990) /* PaletteBase */
     , (5833,   8,  100667446) /* Icon */
     , (5833,   9,   83890263) /* EyesTexture */
     , (5833,  10,   83890285) /* NoseTexture */
     , (5833,  11,   83890345) /* MouthTexture */
     , (5833,  15,   67116997) /* HairPalette */
     , (5833,  16,   67110062) /* EyesPalette */
     , (5833,  17,   67110061) /* SkinPalette */
     , (5833, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (5833, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (5833, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5833, 8040, 3184656429, 135.098, 104.511, 186.005, 0.382683, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0xBDD2002D [135.098000 104.511000 186.005000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5833, 8000, 2078089224) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5833,   1, 100, 0, 0) /* Strength */
     , (5833,   2,  80, 0, 0) /* Endurance */
     , (5833,   3,  80, 0, 0) /* Quickness */
     , (5833,   4,  90, 0, 0) /* Coordination */
     , (5833,   5,  50, 0, 0) /* Focus */
     , (5833,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5833,   1,    10, 0, 0, 120) /* MaxHealth */
     , (5833,   3,    10, 0, 0, 160) /* MaxStamina */
     , (5833,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5833, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */
     , (5833, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (5833, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (5833, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (5833, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (5833, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (5833, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (5833, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (5833, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (5833, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (5833, 4,    47, -1, 0, 0, False) /* Create Leather Coat (47) for Shop */
     , (5833, 4,    48, -1, 0, 0, False) /* Create Studded Leather Coat (48) for Shop */
     , (5833, 4,    50, -1, 0, 0, False) /* Create  (50) for Shop */
     , (5833, 4,    53, -1, 0, 0, False) /* Create Studded Leather Cuirass (53) for Shop */
     , (5833, 4,    54, -1, 0, 0, False) /* Create Yoroi Cuirass (54) for Shop */
     , (5833, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (5833, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (5833, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (5833, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (5833, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (5833, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (5833, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (5833, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (5833, 4,    71, -1, 0, 0, False) /* Create Chainmail Hauberk (71) for Shop */
     , (5833, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (5833, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (5833, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (5833, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (5833, 4,    84, -1, 0, 0, False) /* Create Studded  Leggings (84) for Shop */
     , (5833, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (5833, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (5833, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (5833, 4,    90, -1, 0, 0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (5833, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (5833, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (5833, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (5833, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (5833, 4,    97, -1, 0, 0, False) /* Create Shirt (97) for Shop */
     , (5833, 4,    99, -1, 0, 0, False) /* Create Studded Leather Shirt (99) for Shop */
     , (5833, 4,   101, -1, 0, 0, False) /* Create Chainmail Sleeves (101) for Shop */
     , (5833, 4,   102, -1, 0, 0, False) /* Create  (102) for Shop */
     , (5833, 4,   105, -1, 0, 0, False) /* Create Studded Leather Sleeves (105) for Shop */
     , (5833, 4,   106, -1, 0, 0, False) /* Create Yoroi Sleeves (106) for Shop */
     , (5833, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (5833, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (5833, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (5833, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (5833, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (5833, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (5833, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (5833, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (5833, 4,   458, -1, 0, 0, False) /* Create  (458) for Shop */
     , (5833, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (5833, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (5833, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (5833, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (5833, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (5833, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (5833, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (5833, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5833, 67109964, 92, 4)
     , (5833, 67110026, 72, 8)
     , (5833, 67110061, 0, 24)
     , (5833, 67110062, 32, 8)
     , (5833, 67110337, 40, 24)
     , (5833, 67110349, 216, 24)
     , (5833, 67110356, 250, 6)
     , (5833, 67110377, 160, 8)
     , (5833, 67111245, 64, 8)
     , (5833, 67116997, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5833, 0, 83889072, 83890012)
     , (5833, 0, 83889342, 83890011)
     , (5833, 1, 83887064, 83886241)
     , (5833, 2, 83887066, 83887051)
     , (5833, 3, 83889344, 83887054)
     , (5833, 4, 83887068, 83887054)
     , (5833, 5, 83887064, 83886241)
     , (5833, 6, 83887066, 83887051)
     , (5833, 7, 83889344, 83887054)
     , (5833, 8, 83887068, 83887054)
     , (5833, 9, 83887070, 83890009)
     , (5833, 9, 83887062, 83890010)
     , (5833, 10, 83887069, 83886782)
     , (5833, 11, 83887067, 83891213)
     , (5833, 13, 83887069, 83886782)
     , (5833, 14, 83887067, 83891213)
     , (5833, 16, 83886232, 83890685)
     , (5833, 16, 83886668, 83890263)
     , (5833, 16, 83886837, 83890285)
     , (5833, 16, 83886684, 83890345)
     , (5833, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5833, 0, 16781875)
     , (5833, 1, 16778430)
     , (5833, 2, 16781908)
     , (5833, 3, 16781841)
     , (5833, 4, 16783485)
     , (5833, 5, 16778438)
     , (5833, 6, 16781909)
     , (5833, 7, 16781840)
     , (5833, 8, 16783487)
     , (5833, 9, 16778425)
     , (5833, 10, 16778431)
     , (5833, 11, 16778429)
     , (5833, 12, 16778423)
     , (5833, 13, 16778434)
     , (5833, 14, 16778424)
     , (5833, 15, 16778435)
     , (5833, 16, 16779630);
