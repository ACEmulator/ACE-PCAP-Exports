DELETE FROM `weenie` WHERE `class_Id` = 2541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2541, 'waijhoublacksmith', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541,   1,         16) /* ItemType - Creature */
     , (2541,   2,         31) /* CreatureType - Human */
     , (2541,   6,        255) /* ItemsCapacity */
     , (2541,   7,        255) /* ContainersCapacity */
     , (2541,  16,         32) /* ItemUseable - Remote */
     , (2541,  25,         10) /* Level */
     , (2541,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (2541,  75,          0) /* MerchandiseMinValue */
     , (2541,  76,    1000000) /* MerchandiseMaxValue */
     , (2541,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2541, 113,          2) /* Gender - Female */
     , (2541, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2541, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2541, 188,          3) /* HeritageGroup - Sho */
     , (2541, 307,          5) /* DamageRating */
     , (2541, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541,   1, True ) /* Stuck */
     , (2541,  11, True ) /* IgnoreCollisions */
     , (2541,  12, True ) /* ReportCollisions */
     , (2541,  13, False) /* Ethereal */
     , (2541,  14, True ) /* GravityStatus */
     , (2541,  19, False) /* Attackable */
     , (2541,  39, True ) /* DealMagicalItems */
     , (2541,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541,  37, 0.699999988079071) /* BuyPrice */
     , (2541,  38, 1.89999997615814) /* SellPrice */
     , (2541,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541,   1, 'Ximi Nu the Blacksmith') /* Name */
     , (2541,   5, 'Blacksmith') /* Template */
     , (2541, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541,   1,   33554510) /* Setup */
     , (2541,   2,  150994945) /* MotionTable */
     , (2541,   3,  536870914) /* SoundTable */
     , (2541,   6,   67108990) /* PaletteBase */
     , (2541,   8,  100667446) /* Icon */
     , (2541,   9,   83890278) /* EyesTexture */
     , (2541,  10,   83890311) /* NoseTexture */
     , (2541,  11,   83890358) /* MouthTexture */
     , (2541,  15,   67116991) /* HairPalette */
     , (2541,  16,   67109565) /* EyesPalette */
     , (2541,  17,   67110059) /* SkinPalette */
     , (2541, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2541, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2541, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2541, 8040, 1060241698, 12.9193, 5.55048, 2.005, -0.9999803, 0, 0, -0.006271472) /* PCAPRecordedLocation */
/* @teleloc 0x3F320122 [12.919300 5.550480 2.005000] -0.999980 0.000000 0.000000 -0.006271 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541, 8000, 1945313306) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2541,   1, 110, 0, 0) /* Strength */
     , (2541,   2, 100, 0, 0) /* Endurance */
     , (2541,   3,  80, 0, 0) /* Quickness */
     , (2541,   4,  80, 0, 0) /* Coordination */
     , (2541,   5,  40, 0, 0) /* Focus */
     , (2541,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2541,   1,    10, 0, 0, 145) /* MaxHealth */
     , (2541,   3,    10, 0, 0, 210) /* MaxStamina */
     , (2541,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2541, 2,   356,  1, 0, 0, False) /* Create Tofun (356) for Wield */
     , (2541, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (2541, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (2541, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (2541, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (2541, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (2541, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (2541, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (2541, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (2541, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (2541, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (2541, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (2541, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (2541, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (2541, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (2541, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (2541, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (2541, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (2541, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (2541, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (2541, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2541, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2541, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541, 67109565, 32, 8)
     , (2541, 67109969, 92, 4)
     , (2541, 67110020, 72, 8)
     , (2541, 67110059, 0, 24)
     , (2541, 67110317, 40, 24)
     , (2541, 67110325, 216, 24)
     , (2541, 67111304, 64, 8)
     , (2541, 67111304, 160, 8)
     , (2541, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2541, 0, 83889072, 83890012)
     , (2541, 0, 83889342, 83890011)
     , (2541, 1, 83887064, 83886241)
     , (2541, 3, 83889344, 83887054)
     , (2541, 4, 83887068, 83887054)
     , (2541, 5, 83887064, 83886241)
     , (2541, 7, 83889344, 83887054)
     , (2541, 8, 83887068, 83887054)
     , (2541, 9, 83887070, 83890009)
     , (2541, 9, 83887062, 83890010)
     , (2541, 16, 83886232, 83890685)
     , (2541, 16, 83886668, 83890278)
     , (2541, 16, 83886837, 83890311)
     , (2541, 16, 83886684, 83890358);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2541, 0, 16781875)
     , (2541, 1, 16778430)
     , (2541, 2, 16778436)
     , (2541, 3, 16778361)
     , (2541, 4, 16778426)
     , (2541, 5, 16778438)
     , (2541, 6, 16778437)
     , (2541, 7, 16778360)
     , (2541, 8, 16778428)
     , (2541, 9, 16778425)
     , (2541, 10, 16778431)
     , (2541, 11, 16778429)
     , (2541, 12, 16778423)
     , (2541, 13, 16778434)
     , (2541, 14, 16778424)
     , (2541, 15, 16778435)
     , (2541, 16, 16795641);
