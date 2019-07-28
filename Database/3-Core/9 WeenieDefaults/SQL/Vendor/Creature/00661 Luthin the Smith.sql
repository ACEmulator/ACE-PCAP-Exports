DELETE FROM `weenie` WHERE `class_Id` = 661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (661, 'rithwicblacksmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (661,   1,         16) /* ItemType - Creature */
     , (661,   2,         31) /* CreatureType - Human */
     , (661,   6,        255) /* ItemsCapacity */
     , (661,   7,        255) /* ContainersCapacity */
     , (661,  16,         32) /* ItemUseable - Remote */
     , (661,  25,          7) /* Level */
     , (661,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (661,  75,          0) /* MerchandiseMinValue */
     , (661,  76,      25000) /* MerchandiseMaxValue */
     , (661,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (661, 113,          1) /* Gender - Male */
     , (661, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (661, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (661, 188,          1) /* HeritageGroup - Aluvian */
     , (661, 307,          5) /* DamageRating */
     , (661, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (661,   1, True ) /* Stuck */
     , (661,  11, True ) /* IgnoreCollisions */
     , (661,  12, True ) /* ReportCollisions */
     , (661,  13, False) /* Ethereal */
     , (661,  14, True ) /* GravityStatus */
     , (661,  19, False) /* Attackable */
     , (661,  39, True ) /* DealMagicalItems */
     , (661,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (661,  37, 0.949999988079071) /* BuyPrice */
     , (661,  38,    1.25) /* SellPrice */
     , (661,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (661,   1, 'Luthin the Smith') /* Name */
     , (661,   5, 'Blacksmith') /* Template */
     , (661, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (661,   1,   33554433) /* Setup */
     , (661,   2,  150994945) /* MotionTable */
     , (661,   3,  536870913) /* SoundTable */
     , (661,   6,   67108990) /* PaletteBase */
     , (661,   8,  100667446) /* Icon */
     , (661,   9,   83890511) /* EyesTexture */
     , (661,  10,   83890560) /* NoseTexture */
     , (661,  11,   83890656) /* MouthTexture */
     , (661,  15,   67116978) /* HairPalette */
     , (661,  16,   67109566) /* EyesPalette */
     , (661,  17,   67109558) /* SkinPalette */
     , (661, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (661, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (661, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (661, 8040, 3364618524, 135.96, 180.36, 22.005, 0.02306205, 0, 0, -0.999734) /* PCAPRecordedLocation */
/* @teleloc 0xC88C011C [135.960000 180.360000 22.005000] 0.023062 0.000000 0.000000 -0.999734 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (661, 8000, 2089336867) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (661,   1,  95, 0, 0) /* Strength */
     , (661,   2,  70, 0, 0) /* Endurance */
     , (661,   3,  70, 0, 0) /* Quickness */
     , (661,   4,  50, 0, 0) /* Coordination */
     , (661,   5,  30, 0, 0) /* Focus */
     , (661,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (661,   1,    75, 0, 0, 110) /* MaxHealth */
     , (661,   3,    80, 0, 0, 150) /* MaxStamina */
     , (661,   5,    40, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (661, 2,   303,  1, 0, 0, False) /* Create Hand Axe (303) for Wield */
     , (661, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (661, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (661, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (661, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (661, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (661, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (661, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (661, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (661, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (661, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (661, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (661, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (661, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (661, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (661, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (661, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (661, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (661, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (661, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (661, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (661, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (661, 4,    84, -1, 0, 0, False) /* Create Studded  Leggings (84) for Shop */
     , (661, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (661, 4,    91, -1, 0, 0, False) /* Create Kite Shield (91) for Shop */
     , (661, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (661, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (661, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (661, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (661, 4,   121, -1, 0, 0, False) /* Create Gloves (121) for Shop */
     , (661, 4,  3914, -1, 0, 0, False) /* Create Lightning Yari (3914) for Shop */
     , (661, 4,  3908, -1, 0, 0, False) /* Create Frost War Hammer (3908) for Shop */
     , (661, 4, 49545, -1, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for Shop */
     , (661, 4, 49435, -1, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for Shop */
     , (661, 4, 31762, -1, 0, 0, False) /* Create Flaming Dericost Blade (31762) for Shop */
     , (661, 4,   296, -1, 0, 0, False) /* Create Crown (296) for Shop */
     , (661, 4,  3825, -1, 0, 0, False) /* Create Frost Ken (3825) for Shop */
     , (661, 4,  7788, -1, 0, 0, False) /* Create Fire Spiked Club (7788) for Shop */
     , (661, 4, 45106, -1, 0, 0, False) /* Create Flaming Rapier (45106) for Shop */
     , (661, 4, 31797, -1, 0, 0, False) /* Create Flaming Lancet (31797) for Shop */
     , (661, 4, 28629, -1, 0, 0, False) /* Create Alduressa Coat (28629) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (661, 67109558, 0, 24)
     , (661, 67109566, 32, 8)
     , (661, 67110349, 40, 24)
     , (661, 67110349, 160, 8)
     , (661, 67110361, 64, 8)
     , (661, 67110376, 216, 24)
     , (661, 67110539, 72, 8)
     , (661, 67110551, 92, 4)
     , (661, 67116978, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (661, 0, 83889072, 83890012)
     , (661, 0, 83889342, 83890011)
     , (661, 1, 83887064, 83886241)
     , (661, 3, 83889344, 83887054)
     , (661, 4, 83887068, 83887054)
     , (661, 5, 83887064, 83886241)
     , (661, 7, 83889344, 83887054)
     , (661, 8, 83887068, 83887054)
     , (661, 9, 83887061, 83890009)
     , (661, 9, 83887060, 83890010)
     , (661, 16, 83886232, 83890685)
     , (661, 16, 83886668, 83890511)
     , (661, 16, 83886837, 83890560)
     , (661, 16, 83886684, 83890656);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (661, 0, 16781835)
     , (661, 1, 16777295)
     , (661, 2, 16777293)
     , (661, 3, 16777292)
     , (661, 4, 16777291)
     , (661, 5, 16777299)
     , (661, 6, 16777297)
     , (661, 7, 16777296)
     , (661, 8, 16777298)
     , (661, 9, 16777300)
     , (661, 10, 16777301)
     , (661, 11, 16777302)
     , (661, 12, 16777304)
     , (661, 13, 16777303)
     , (661, 14, 16777305)
     , (661, 15, 16777307)
     , (661, 16, 16795640);
