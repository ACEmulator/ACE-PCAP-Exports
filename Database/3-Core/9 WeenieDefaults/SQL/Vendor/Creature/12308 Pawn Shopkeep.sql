DELETE FROM `weenie` WHERE `class_Id` = 12308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12308, 'gamblerpawnshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12308,   1,         16) /* ItemType - Creature */
     , (12308,   2,         31) /* CreatureType - Human */
     , (12308,   6,         -1) /* ItemsCapacity */
     , (12308,   7,         -1) /* ContainersCapacity */
     , (12308,  16,         32) /* ItemUseable - Remote */
     , (12308,  25,          7) /* Level */
     , (12308,  74, 1613561775) /* MerchandiseItemTypes - Food, Useless, SpellComponents, Writable, Key, PromissoryNote, ItemEnchantableTarget, MagicWieldable, TinkeringTool, TinkeringMaterial */
     , (12308,  75,          0) /* MerchandiseMinValue */
     , (12308,  76,     100000) /* MerchandiseMaxValue */
     , (12308,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (12308, 113,          1) /* Gender - Male */
     , (12308, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12308, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12308, 188,          1) /* HeritageGroup - Aluvian */
     , (12308, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12308,   1, True ) /* Stuck */
     , (12308,  19, False) /* Attackable */
     , (12308,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12308,  37,     0.8) /* BuyPrice */
     , (12308,  38,     1.7) /* SellPrice */
     , (12308,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12308,   1, 'Pawn Shopkeep') /* Name */
     , (12308,   5, 'Fence') /* Template */
     , (12308, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12308,   1,   33554433) /* Setup */
     , (12308,   2,  150994945) /* MotionTable */
     , (12308,   3,  536870913) /* SoundTable */
     , (12308,   6,   67108990) /* PaletteBase */
     , (12308,   8,  100667446) /* Icon */
     , (12308,   9,   83890480) /* EyesTexture */
     , (12308,  10,   83890558) /* NoseTexture */
     , (12308,  11,   83890641) /* MouthTexture */
     , (12308,  15,   67117018) /* HairPalette */
     , (12308,  16,   67110064) /* EyesPalette */
     , (12308,  17,   67109561) /* SkinPalette */
     , (12308, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (12308, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (12308, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12308, 8040, 3679715584, 101, 127, 20.005, 0.9960796, 0, 0, -0.08846169) /* PCAPRecordedLocation */
/* @teleloc 0xDB540100 [101.000000 127.000000 20.005000] 0.996080 0.000000 0.000000 -0.088462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12308, 8000, 2109030414) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12308,   1,  80, 0, 0) /* Strength */
     , (12308,   2,  50, 0, 0) /* Endurance */
     , (12308,   3,  60, 0, 0) /* Quickness */
     , (12308,   4,  65, 0, 0) /* Coordination */
     , (12308,   5,  50, 0, 0) /* Focus */
     , (12308,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12308,   1,    10, 0, 0, 35) /* MaxHealth */
     , (12308,   3,    10, 0, 0, 60) /* MaxStamina */
     , (12308,   5,    15, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12308, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (12308, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (12308, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (12308, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (12308, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (12308, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (12308, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (12308, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (12308, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (12308, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (12308, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (12308, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (12308, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (12308, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (12308, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (12308, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (12308, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (12308, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (12308, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (12308, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (12308, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (12308, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (12308, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (12308, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (12308, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (12308, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (12308, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (12308, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (12308, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (12308, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (12308, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (12308, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (12308, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (12308, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (12308, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (12308, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (12308, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (12308, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (12308, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (12308, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (12308, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (12308, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (12308, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (12308, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (12308, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (12308, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (12308, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (12308, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (12308, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (12308, 4,  2431, -1, 0, 0, False) /* Create Gem (2431) for Shop */
     , (12308, 4,  2428, -1, 0, 0, False) /* Create Gem (2428) for Shop */
     , (12308, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (12308, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (12308, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (12308, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (12308, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (12308, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (12308, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (12308, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (12308, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (12308, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (12308, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (12308, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (12308, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (12308, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (12308, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (12308, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (12308, 4, 44763, -1, 0, 0, False) /* Create Scarecrow (44763) for Shop */
     , (12308, 4, 44754, -1, 0, 0, False) /* Create Mukkir (44754) for Shop */
     , (12308, 4, 31767, -1, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for Shop */
     , (12308, 4, 40696, -1, 0, 0, False) /* Create Covenant Bracers (40696) for Shop */
     , (12308, 4,  6003, -1, 0, 0, False) /* Create Koujia Breastplate (6003) for Shop */
     , (12308, 4, 31774, -1, 0, 0, False) /* Create Board with Nail (31774) for Shop */
     , (12308, 4,  3895, -1, 0, 0, False) /* Create Flaming Takuba (3895) for Shop */
     , (12308, 4, 31026, -1, 0, 0, False) /* Create Tenassa Breastplate (31026) for Shop */
     , (12308, 4, 27225, -1, 0, 0, False) /* Create Lorica Sleeves (27225) for Shop */
     , (12308, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (12308, 4, 40818, -1, 0, 0, False) /* Create Corsesca (40818) for Shop */
     , (12308, 4,   121, -1, 0, 0, False) /* Create Gloves (121) for Shop */
     , (12308, 4,  2597, -1, 0, 0, False) /* Create Flared Pants (2597) for Shop */
     , (12308, 4, 40695, -1, 0, 0, False) /* Create Covenant Sollerets (40695) for Shop */
     , (12308, 4,   101, -1, 0, 0, False) /* Create Chainmail Sleeves (101) for Shop */
     , (12308, 4, 30589, -1, 0, 0, False) /* Create Flaming Flanged Mace (30589) for Shop */
     , (12308, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (12308, 4,   624, -1, 0, 0, False) /* Create Ring (624) for Shop */
     , (12308, 4,  7797, -1, 0, 0, False) /* Create Acid Naginata (7797) for Shop */
     , (12308, 4,  2421, -1, 0, 0, False) /* Create Gem (2421) for Shop */
     , (12308, 4, 45101, -1, 0, 0, False) /* Create Lightning Epee (45101) for Shop */
     , (12308, 4,  2595, -1, 0, 0, False) /* Create Baggy Tunic (2595) for Shop */
     , (12308, 4, 37206, -1, 0, 0, False) /* Create Olthoi Koujia Sleeves (37206) for Shop */
     , (12308, 4,  2410, -1, 0, 0, False) /* Create Gem (2410) for Shop */
     , (12308, 4,  7897, -1, 0, 0, False) /* Create Steel Toed Boots (7897) for Shop */
     , (12308, 4, 45102, -1, 0, 0, False) /* Create Flaming Epee (45102) for Shop */
     , (12308, 4, 48963, -1, 0, 0, False) /* Create Fire Elemental Essence (100) (48963) for Shop */
     , (12308, 4, 31759, -1, 0, 0, False) /* Create Dericost Blade (31759) for Shop */
     , (12308, 4, 42756, -1, 0, 0, False) /* Create Haebrean Tassets (42756) for Shop */
     , (12308, 4,   621, -1, 0, 0, False) /* Create Heavy Bracelet (621) for Shop */
     , (12308, 4, 31823, -1, 0, 0, False) /* Create Fire Baton (31823) for Shop */
     , (12308, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (12308, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (12308, 4, 31792, -1, 0, 0, False) /* Create Frost Stick (31792) for Shop */
     , (12308, 4,   103, -1, 0, 0, False) /* Create Platemail Sleeves (103) for Shop */
     , (12308, 4, 40703, -1, 0, 0, False) /* Create Covenant Shield (40703) for Shop */
     , (12308, 4, 49341, -1, 0, 0, False) /* Create Acid Moar Essence (125) (49341) for Shop */
     , (12308, 4, 49526, -1, 0, 0, False) /* Create Acid Phyntos Wasp Essence (100) (49526) for Shop */
     , (12308, 4,  2403, -1, 0, 0, False) /* Create Gem (2403) for Shop */
     , (12308, 4, 25652, -1, 0, 0, False) /* Create Leather Tassets (25652) for Shop */
     , (12308, 4, 45113, -1, 0, 0, False) /* Create Hammer (45113) for Shop */
     , (12308, 4, 25648, -1, 0, 0, False) /* Create Leather Pauldrons (25648) for Shop */
     , (12308, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */
     , (12308, 4, 40624, -1, 0, 0, False) /* Create Acid Quadrelle (40624) for Shop */
     , (12308, 4,  2019, -1, 0, 0, False) /* Create Trothyr's Shield (2019) for Shop */
     , (12308, 4, 27671, -1, 0, 0, False) /* Create Renegade Herbal Kit (27671) for Shop */
     , (12308, 4, 49289, -1, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for Shop */
     , (12308, 4, 49442, -1, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for Shop */
     , (12308, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (12308, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (12308, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (12308, 4, 31765, -1, 0, 0, False) /* Create Acid Lugian Hammer (31765) for Shop */
     , (12308, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (12308, 4, 25645, -1, 0, 0, False) /* Create Leather Leggings (25645) for Shop */
     , (12308, 4, 49359, -1, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for Shop */
     , (12308, 4,   129, -1, 0, 0, False) /* Create Sandals (129) for Shop */
     , (12308, 4, 22161, -1, 0, 0, False) /* Create Flaming Nabut (22161) for Shop */
     , (12308, 4, 41485, -1, 0, 0, False) /* Create Pocket Watch (41485) for Shop */
     , (12308, 4, 49428, -1, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for Shop */
     , (12308, 4, 49345, -1, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for Shop */
     , (12308, 4, 49261, -1, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for Shop */
     , (12308, 4, 49352, -1, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for Shop */
     , (12308, 4, 49538, -1, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for Shop */
     , (12308, 4, 49254, -1, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for Shop */
     , (12308, 4, 49227, -1, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for Shop */
     , (12308, 4, 49213, -1, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for Shop */
     , (12308, 4, 25646, -1, 0, 0, False) /* Create Long Leather Gauntlets (25646) for Shop */
     , (12308, 4, 22441, -1, 0, 0, False) /* Create Acid Dirk (22441) for Shop */
     , (12308, 4, 31770, -1, 0, 0, False) /* Create Acid War Axe (31770) for Shop */
     , (12308, 4,   128, -1, 0, 0, False) /* Create Qafiya (128) for Shop */
     , (12308, 4,   105, -1, 0, 0, False) /* Create Studded Leather Sleeves (105) for Shop */
     , (12308, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (12308, 4, 49296, -1, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for Shop */
     , (12308, 4,  3836, -1, 0, 0, False) /* Create Flaming Mace (3836) for Shop */
     , (12308, 4, 49435, -1, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for Shop */
     , (12308, 4, 49524, -1, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for Shop */
     , (12308, 4,  5854, -1, 0, 0, False) /* Create Suikan Robe (5854) for Shop */
     , (12308, 4,  5851, -1, 0, 0, False) /* Create Faran Robe with Hood (5851) for Shop */
     , (12308, 4,  8372, -1, 0, 0, False) /* Create Yifan Dress (8372) for Shop */
     , (12308, 4,  8371, -1, 0, 0, False) /* Create Kireth Gown with Band (8371) for Shop */
     , (12308, 4,  8373, -1, 0, 0, False) /* Create Kiyafa Robe (8373) for Shop */
     , (12308, 4, 44753, -1, 0, 0, False) /* Create Mosswart (44753) for Shop */
     , (12308, 4, 40711, -1, 0, 0, False) /* Create Covenant Helm (40711) for Shop */
     , (12308, 4,   142, -1, 0, 0, False) /* Create Chalice (142) for Shop */
     , (12308, 4,   163, -1, 0, 0, False) /* Create Ornamental Bowl (163) for Shop */
     , (12308, 4,  6047, -1, 0, 0, False) /* Create Amuli Leggings (6047) for Shop */
     , (12308, 4, 30596, -1, 0, 0, False) /* Create Poniard (30596) for Shop */
     , (12308, 4, 27216, -1, 0, 0, False) /* Create Chiran Gauntlets (27216) for Shop */
     , (12308, 4, 31801, -1, 0, 0, False) /* Create Electric Compound Bow (31801) for Shop */
     , (12308, 4, 42755, -1, 0, 0, False) /* Create Haebrean Boots (42755) for Shop */
     , (12308, 4, 31868, -1, 0, 0, False) /* Create Signet Crown (31868) for Shop */
     , (12308, 4, 25661, -1, 0, 0, False) /* Create Leather Boots (25661) for Shop */
     , (12308, 4, 31865, -1, 0, 0, False) /* Create Circlet (31865) for Shop */
     , (12308, 4,    37, -1, 0, 0, False) /* Create Scalemail Bracers (37) for Shop */
     , (12308, 4, 37214, -1, 0, 0, False) /* Create Olthoi Celdon Breastplate (37214) for Shop */
     , (12308, 4, 25641, -1, 0, 0, False) /* Create Leather Cuirass (25641) for Shop */
     , (12308, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (12308, 4,  6043, -1, 0, 0, False) /* Create Celdon Girth (6043) for Shop */
     , (12308, 4,   149, -1, 0, 0, False) /* Create Ewer (149) for Shop */
     , (12308, 4, 45420, -1, 0, 0, False) /* Create Frost Knife (45420) for Shop */
     , (12308, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (12308, 4,  2409, -1, 0, 0, False) /* Create Gem (2409) for Shop */
     , (12308, 4, 31815, -1, 0, 0, False) /* Create Electric Slingshot (31815) for Shop */
     , (12308, 4,  6045, -1, 0, 0, False) /* Create Celdon Leggings (6045) for Shop */
     , (12308, 4, 31817, -1, 0, 0, False) /* Create Frost Slingshot (31817) for Shop */
     , (12308, 4, 22166, -1, 0, 0, False) /* Create Flaming Quarter Staff (22166) for Shop */
     , (12308, 4,   127, -1, 0, 0, False) /* Create Pants (127) for Shop */
     , (12308, 4,  6005, -1, 0, 0, False) /* Create Koujia Sleeves (6005) for Shop */
     , (12308, 4, 41487, -1, 0, 0, False) /* Create Mechanical Scarab (41487) for Shop */
     , (12308, 4, 28609, -1, 0, 0, False) /* Create Vest (28609) for Shop */
     , (12308, 4, 44730, -1, 0, 0, False) /* Create Crystal (44730) for Shop */
     , (12308, 4, 27327, -1, 0, 0, False) /* Create Stamina Tonic (27327) for Shop */
     , (12308, 4, 44757, -1, 0, 0, False) /* Create Penguin (44757) for Shop */
     , (12308, 4,  9229, -1, 0, 0, False) /* Create Treated Healing Kit (9229) for Shop */
     , (12308, 4, 27323, -1, 0, 0, False) /* Create Mana Tonic (27323) for Shop */
     , (12308, 4, 27320, -1, 0, 0, False) /* Create Health Tonic (27320) for Shop */
     , (12308, 4,   243, -1, 0, 0, False) /* Create Dinner Plate (243) for Shop */
     , (12308, 4, 44745, -1, 0, 0, False) /* Create Lugian (44745) for Shop */
     , (12308, 4, 44766, -1, 0, 0, False) /* Create Shark (44766) for Shop */
     , (12308, 4, 44769, -1, 0, 0, False) /* Create Siraluun (44769) for Shop */
     , (12308, 4,  3818, -1, 0, 0, False) /* Create Acid Katar (3818) for Shop */
     , (12308, 4,  2412, -1, 0, 0, False) /* Create Gem (2412) for Shop */
     , (12308, 4,  2603, -1, 0, 0, False) /* Create Baggy Breeches (2603) for Shop */
     , (12308, 4,  3913, -1, 0, 0, False) /* Create Acid Yari (3913) for Shop */
     , (12308, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (12308, 4, 21154, -1, 0, 0, False) /* Create Covenant Girth (21154) for Shop */
     , (12308, 4, 40705, -1, 0, 0, False) /* Create Covenant Sollerets (40705) for Shop */
     , (12308, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (12308, 4, 44799, -1, 0, 0, False) /* Create Faran Over-robe (44799) for Shop */
     , (12308, 4,  2402, -1, 0, 0, False) /* Create Gem (2402) for Shop */
     , (12308, 4, 49534, -1, 0, 0, False) /* Create Fire Phyntos Wasp Essence (125) (49534) for Shop */
     , (12308, 4, 37208, -1, 0, 0, False) /* Create Olthoi Amuli Sollerets (37208) for Shop */
     , (12308, 4, 29254, -1, 0, 0, False) /* Create Electric Atlatl (29254) for Shop */
     , (12308, 4, 30595, -1, 0, 0, False) /* Create Frost Partizan (30595) for Shop */
     , (12308, 4, 42757, -1, 0, 0, False) /* Create Haebrean Vambraces (42757) for Shop */
     , (12308, 4, 37200, -1, 0, 0, False) /* Create Olthoi Alduressa Leggings (37200) for Shop */
     , (12308, 4,  3815, -1, 0, 0, False) /* Create Lightning Kasrullah (3815) for Shop */
     , (12308, 4,   154, -1, 0, 0, False) /* Create Goblet (154) for Shop */
     , (12308, 4, 45425, -1, 0, 0, False) /* Create Frost Dagger (45425) for Shop */
     , (12308, 4, 48965, -1, 0, 0, False) /* Create Fire Child Essence (125) (48965) for Shop */
     , (12308, 4,  2411, -1, 0, 0, False) /* Create Gem (2411) for Shop */
     , (12308, 4, 49349, -1, 0, 0, False) /* Create Lightning Moar Essence (150) (49349) for Shop */
     , (12308, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (12308, 4,  5901, -1, 0, 0, False) /* Create Kasa (5901) for Shop */
     , (12308, 4, 27222, -1, 0, 0, False) /* Create Lorica Gauntlets (27222) for Shop */
     , (12308, 4,  2588, -1, 0, 0, False) /* Create Flared Shirt (2588) for Shop */
     , (12308, 4, 31769, -1, 0, 0, False) /* Create Lugian Axe (31769) for Shop */
     , (12308, 4, 28626, -1, 0, 0, False) /* Create Diforsa Tassets (28626) for Shop */
     , (12308, 4, 44802, -1, 0, 0, False) /* Create Vestiri Over-robe (44802) for Shop */
     , (12308, 4, 44803, -1, 0, 0, False) /* Create Empyrean Over-robe (44803) for Shop */
     , (12308, 4, 43828, -1, 0, 0, False) /* Create Sedgemail Leather Vest (43828) for Shop */
     , (12308, 4, 28624, -1, 0, 0, False) /* Create Tenassa Sleeves (28624) for Shop */
     , (12308, 4, 30599, -1, 0, 0, False) /* Create Frost Poniard (30599) for Shop */
     , (12308, 4,  7792, -1, 0, 0, False) /* Create Fire Trident (7792) for Shop */
     , (12308, 4,  5894, -1, 0, 0, False) /* Create Fez (5894) for Shop */
     , (12308, 4, 45099, -1, 0, 0, False) /* Create Epee (45099) for Shop */
     , (12308, 4, 45418, -1, 0, 0, False) /* Create Lightning Knife (45418) for Shop */
     , (12308, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (12308, 4, 45416, -1, 0, 0, False) /* Create Knife (45416) for Shop */
     , (12308, 4,   134, -1, 0, 0, False) /* Create Tunic (134) for Shop */
     , (12308, 4, 27228, -1, 0, 0, False) /* Create Nariyid Gauntlets (27228) for Shop */
     , (12308, 4,  6048, -1, 0, 0, False) /* Create Celdon Sleeves (6048) for Shop */
     , (12308, 4, 40704, -1, 0, 0, False) /* Create Covenant Tassets (40704) for Shop */
     , (12308, 4, 31764, -1, 0, 0, False) /* Create Lugian Hammer (31764) for Shop */
     , (12308, 4,  6004, -1, 0, 0, False) /* Create Koujia Leggings (6004) for Shop */
     , (12308, 4, 25651, -1, 0, 0, False) /* Create Leather Sleeves (25651) for Shop */
     , (12308, 4,   340, -1, 0, 0, False) /* Create Shamshir (340) for Shop */
     , (12308, 4, 27219, -1, 0, 0, False) /* Create Chiran Sandals (27219) for Shop */
     , (12308, 4, 43829, -1, 0, 0, False) /* Create Sedgemail Leather Cowl (43829) for Shop */
     , (12308, 4, 37189, -1, 0, 0, False) /* Create Olthoi Celdon Gauntlets (37189) for Shop */
     , (12308, 4, 22443, -1, 0, 0, False) /* Create Flaming Dirk (22443) for Shop */
     , (12308, 4, 28628, -1, 0, 0, False) /* Create Diforsa Breastplate (28628) for Shop */
     , (12308, 4, 41486, -1, 0, 0, False) /* Create Puzzle Box (41486) for Shop */
     , (12308, 4,  4198, -1, 0, 0, False) /* Create Frost Nekode (4198) for Shop */
     , (12308, 4, 30948, -1, 0, 0, False) /* Create Diforsa Hauberk (30948) for Shop */
     , (12308, 4, 28610, -1, 0, 0, False) /* Create Loafers (28610) for Shop */
     , (12308, 4, 44751, -1, 0, 0, False) /* Create Moarsman (44751) for Shop */
     , (12308, 4,  3831, -1, 0, 0, False) /* Create Lightning Knife (3831) for Shop */
     , (12308, 4,  4196, -1, 0, 0, False) /* Create Flaming Nekode (4196) for Shop */
     , (12308, 4, 31784, -1, 0, 0, False) /* Create Claw (31784) for Shop */
     , (12308, 4,  2596, -1, 0, 0, False) /* Create Doublet (2596) for Shop */
     , (12308, 4, 41065, -1, 0, 0, False) /* Create Flaming Nodachi (41065) for Shop */
     , (12308, 4,    76, -1, 0, 0, False) /* Create Qafiya (76) for Shop */
     , (12308, 4, 25642, -1, 0, 0, False) /* Create Leather Gauntlets (25642) for Shop */
     , (12308, 4, 30611, -1, 0, 0, False) /* Create Knuckles (30611) for Shop */
     , (12308, 4,  2604, -1, 0, 0, False) /* Create Wide Breeches (2604) for Shop */
     , (12308, 4, 49437, -1, 0, 0, False) /* Create Fire Spectre Essence (100) (49437) for Shop */
     , (12308, 4,  2367, -1, 0, 0, False) /* Create Gorget (2367) for Shop */
     , (12308, 4, 44773, -1, 0, 0, False) /* Create Snowman (44773) for Shop */
     , (12308, 4, 44761, -1, 0, 0, False) /* Create Rift (44761) for Shop */
     , (12308, 4, 41488, -1, 0, 0, False) /* Create Top (41488) for Shop */
     , (12308, 4, 31772, -1, 0, 0, False) /* Create Flaming War Axe (31772) for Shop */
     , (12308, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (12308, 4, 31816, -1, 0, 0, False) /* Create Fire Slingshot (31816) for Shop */
     , (12308, 4, 31796, -1, 0, 0, False) /* Create Lightning Lancet (31796) for Shop */
     , (12308, 4, 41060, -1, 0, 0, False) /* Create Flaming Great Star Mace (41060) for Shop */
     , (12308, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (12308, 4,   623, -1, 0, 0, False) /* Create Heavy Necklace (623) for Shop */
     , (12308, 4, 37212, -1, 0, 0, False) /* Create Olthoi Tassets (37212) for Shop */
     , (12308, 4, 27218, -1, 0, 0, False) /* Create Chiran Leggings (27218) for Shop */
     , (12308, 4, 22157, -1, 0, 0, False) /* Create Frost Jo (22157) for Shop */
     , (12308, 4, 37197, -1, 0, 0, False) /* Create Olthoi Celdon Helm (37197) for Shop */
     , (12308, 4, 41059, -1, 0, 0, False) /* Create Lightning Great Star Mace (41059) for Shop */
     , (12308, 4, 29244, -1, 0, 0, False) /* Create Slashing Bow (29244) for Shop */
     , (12308, 4, 29238, -1, 0, 0, False) /* Create Acid Bow (29238) for Shop */
     , (12308, 4, 30581, -1, 0, 0, False) /* Create Mazule (30581) for Shop */
     , (12308, 4, 31779, -1, 0, 0, False) /* Create Spine Glaive (31779) for Shop */
     , (12308, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (12308, 4, 42753, -1, 0, 0, False) /* Create Haebrean Helm (42753) for Shop */
     , (12308, 4,  3775, -1, 0, 0, False) /* Create Lightning Dabus (3775) for Shop */
     , (12308, 4, 41056, -1, 0, 0, False) /* Create Frost Greataxe (41056) for Shop */
     , (12308, 4,  7772, -1, 0, 0, False) /* Create Trident (7772) for Shop */
     , (12308, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (12308, 4,    99, -1, 0, 0, False) /* Create Studded Leather Shirt (99) for Shop */
     , (12308, 4, 37204, -1, 0, 0, False) /* Create Olthoi Pauldrons (37204) for Shop */
     , (12308, 4, 37291, -1, 0, 0, False) /* Create Olthoi Shield (37291) for Shop */
     , (12308, 4,   150, -1, 0, 0, False) /* Create Flagon (150) for Shop */
     , (12308, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (12308, 4,   130, -1, 0, 0, False) /* Create Shirt (130) for Shop */
     , (12308, 4, 41483, -1, 0, 0, False) /* Create Compass (41483) for Shop */
     , (12308, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (12308, 4,  7794, -1, 0, 0, False) /* Create Electric Trident (7794) for Shop */
     , (12308, 4, 30588, -1, 0, 0, False) /* Create Lightning Flanged Mace (30588) for Shop */
     , (12308, 4, 31802, -1, 0, 0, False) /* Create Fire Compound Bow (31802) for Shop */
     , (12308, 4, 31794, -1, 0, 0, False) /* Create Lancet (31794) for Shop */
     , (12308, 4, 44975, -1, 0, 0, False) /* Create Hood (44975) for Shop */
     , (12308, 4, 30951, -1, 0, 0, False) /* Create Alduressa Gauntlets (30951) for Shop */
     , (12308, 4, 37213, -1, 0, 0, False) /* Create Olthoi Bracers (37213) for Shop */
     , (12308, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (12308, 4, 48957, -1, 0, 0, False) /* Create Incendiary Knight Essence (48957) for Shop */
     , (12308, 4, 49392, -1, 0, 0, False) /* Create Frost Grievver Essence (180) (49392) for Shop */
     , (12308, 4, 29251, -1, 0, 0, False) /* Create Slashing Crossbow (29251) for Shop */
     , (12308, 4,  2587, -1, 0, 0, False) /* Create Shirt (2587) for Shop */
     , (12308, 4, 27215, -1, 0, 0, False) /* Create Chiran Coat (27215) for Shop */
     , (12308, 4,  8488, -1, 0, 0, False) /* Create Armet (8488) for Shop */
     , (12308, 4, 44977, -1, 0, 0, False) /* Create Lyceum Hood (44977) for Shop */
     , (12308, 4,   296, -1, 0, 0, False) /* Create Crown (296) for Shop */
     , (12308, 4, 27229, -1, 0, 0, False) /* Create Nariyid Girth (27229) for Shop */
     , (12308, 4, 28617, -1, 0, 0, False) /* Create Alduressa Helm (28617) for Shop */
     , (12308, 4, 22160, -1, 0, 0, False) /* Create Lightning Nabut (22160) for Shop */
     , (12308, 4,  7771, -1, 0, 0, False) /* Create Naginata (7771) for Shop */
     , (12308, 4, 49447, -1, 0, 0, False) /* Create Frost Spectre Essence (180) (49447) for Shop */
     , (12308, 4,  2602, -1, 0, 0, False) /* Create Loose Breeches (2602) for Shop */
     , (12308, 4, 41484, -1, 0, 0, False) /* Create Goggles (41484) for Shop */
     , (12308, 4, 42752, -1, 0, 0, False) /* Create Haebrean Greaves (42752) for Shop */
     , (12308, 4, 43050, -1, 0, 0, False) /* Create Covenant Girth (43050) for Shop */
     , (12308, 4, 22156, -1, 0, 0, False) /* Create Flaming Jo (22156) for Shop */
     , (12308, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (12308, 4, 31809, -1, 0, 0, False) /* Create Fire Compound Crossbow (31809) for Shop */
     , (12308, 4, 29255, -1, 0, 0, False) /* Create Fire Atlatl (29255) for Shop */
     , (12308, 4, 45417, -1, 0, 0, False) /* Create Acid Knife (45417) for Shop */
     , (12308, 4, 22442, -1, 0, 0, False) /* Create Lightning Dirk (22442) for Shop */
     , (12308, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (12308, 4, 30580, -1, 0, 0, False) /* Create Lightning Flamberge (30580) for Shop */
     , (12308, 4, 22164, -1, 0, 0, False) /* Create Acid Quarter Staff (22164) for Shop */
     , (12308, 4, 37196, -1, 0, 0, False) /* Create Olthoi Amuli Helm (37196) for Shop */
     , (12308, 4, 27224, -1, 0, 0, False) /* Create Lorica Leggings (27224) for Shop */
     , (12308, 4,   622, -1, 0, 0, False) /* Create Necklace (622) for Shop */
     , (12308, 4, 49362, -1, 0, 0, False) /* Create Frost Moar Essence (125) (49362) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12308, 67109561, 0, 24)
     , (12308, 67109969, 92, 4)
     , (12308, 67110064, 32, 8)
     , (12308, 67110320, 216, 24)
     , (12308, 67110362, 40, 24)
     , (12308, 67110363, 64, 8)
     , (12308, 67110363, 160, 8)
     , (12308, 67110554, 72, 8)
     , (12308, 67117018, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12308, 0, 83889072, 83890012)
     , (12308, 0, 83889342, 83890011)
     , (12308, 1, 83887064, 83886241)
     , (12308, 2, 83887066, 83887051)
     , (12308, 3, 83889344, 83887054)
     , (12308, 4, 83887068, 83887054)
     , (12308, 5, 83887064, 83886241)
     , (12308, 6, 83887066, 83887051)
     , (12308, 7, 83889344, 83887054)
     , (12308, 8, 83887068, 83887054)
     , (12308, 9, 83887061, 83890009)
     , (12308, 9, 83887060, 83890010)
     , (12308, 10, 83887069, 83886782)
     , (12308, 11, 83887067, 83891213)
     , (12308, 13, 83887069, 83886782)
     , (12308, 14, 83887067, 83891213)
     , (12308, 16, 83886232, 83890685)
     , (12308, 16, 83886668, 83890480)
     , (12308, 16, 83886837, 83890558)
     , (12308, 16, 83886684, 83890641);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12308, 0, 16781835)
     , (12308, 1, 16777295)
     , (12308, 2, 16777293)
     , (12308, 3, 16777292)
     , (12308, 4, 16777291)
     , (12308, 5, 16777299)
     , (12308, 6, 16777297)
     , (12308, 7, 16777296)
     , (12308, 8, 16777298)
     , (12308, 9, 16777300)
     , (12308, 10, 16777301)
     , (12308, 11, 16777302)
     , (12308, 12, 16777304)
     , (12308, 13, 16777303)
     , (12308, 14, 16777305)
     , (12308, 15, 16777307)
     , (12308, 16, 16795662);
