DELETE FROM `weenie` WHERE `class_Id` = 718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (718, 'holtburgshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (718,   1,         16) /* ItemType - Creature */
     , (718,   2,         31) /* CreatureType - Human */
     , (718,   6,        255) /* ItemsCapacity */
     , (718,   7,        255) /* ContainersCapacity */
     , (718,  16,         32) /* ItemUseable - Remote */
     , (718,  25,          5) /* Level */
     , (718,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (718,  75,          0) /* MerchandiseMinValue */
     , (718,  76,    1000000) /* MerchandiseMaxValue */
     , (718,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (718, 113,          1) /* Gender - Male */
     , (718, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (718, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (718, 188,          1) /* HeritageGroup - Aluvian */
     , (718, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (718,   1, True ) /* Stuck */
     , (718,  19, False) /* Attackable */
     , (718,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (718,  37,     0.9) /* BuyPrice */
     , (718,  38,    1.35) /* SellPrice */
     , (718,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (718,   1, 'Shopkeeper Renald the Elder') /* Name */
     , (718,   5, 'Shopkeeper') /* Template */
     , (718, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (718,   1,   33554433) /* Setup */
     , (718,   2,  150994945) /* MotionTable */
     , (718,   3,  536870913) /* SoundTable */
     , (718,   6,   67108990) /* PaletteBase */
     , (718,   8,  100667446) /* Icon */
     , (718,   9,   83890445) /* EyesTexture */
     , (718,  10,   83890560) /* NoseTexture */
     , (718,  11,   83890632) /* MouthTexture */
     , (718,  15,   67116995) /* HairPalette */
     , (718,  16,   67110064) /* EyesPalette */
     , (718,  17,   67109560) /* SkinPalette */
     , (718, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (718, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (718, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (718, 8040, 2847146305, 139.234, 18.3293, 94.005, 0.9999834, 0, 0, -0.005766086) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40141 [139.234000 18.329300 94.005000] 0.999983 0.000000 0.000000 -0.005766 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (718, 8000, 2056994849) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (718,   1,  20, 0, 0) /* Strength */
     , (718,   2,  60, 0, 0) /* Endurance */
     , (718,   3,  65, 0, 0) /* Quickness */
     , (718,   4,  60, 0, 0) /* Coordination */
     , (718,   5,  30, 0, 0) /* Focus */
     , (718,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (718,   1,    45, 0, 0, 75) /* MaxHealth */
     , (718,   3,    50, 0, 0, 110) /* MaxStamina */
     , (718,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (718, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (718, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (718, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (718, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (718, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (718, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (718, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (718, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (718, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (718, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (718, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (718, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (718, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (718, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (718, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (718, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (718, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (718, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (718, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (718, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (718, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (718, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (718, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (718, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (718, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (718, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (718, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (718, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (718, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (718, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (718, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (718, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (718, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (718, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (718, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (718, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (718, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (718, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (718, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (718, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */
     , (718, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (718, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (718, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (718, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (718, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (718, 4,  9295, -1, 0, 0, False) /* Create Intricate Carving Tool (9295) for Shop */
     , (718, 4, 20646, -1, 0, 0, False) /* Create Ust (20646) for Shop */
     , (718, 4, 21093, -1, 0, 0, False) /* Create Tinkering (21093) for Shop */
     , (718, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory (23044) for Shop */
     , (718, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings (23204) for Shop */
     , (718, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (718, 4, 42979, -1, 0, 0, False) /* Create Core Plating Integrator (42979) for Shop */
     , (718, 4, 43022, -1, 0, 0, False) /* Create Core Plating Deintegrator (43022) for Shop */
     , (718, 4, 43018, -1, 0, 0, False) /* Create Letter From Home (43018) for Shop */
     , (718, 4, 13215, -1, 0, 0, False) /* Create Academy Coat (13215) for Shop */
     , (718, 4, 27321, -1, 0, 0, False) /* Create Mana Philtre (27321) for Shop */
     , (718, 4,   341, -1, 0, 0, False) /* Create Shouyumi (341) for Shop */
     , (718, 4, 41070, -1, 0, 0, False) /* Create Flaming Shashqa (41070) for Shop */
     , (718, 4, 45422, -1, 0, 0, False) /* Create Acid Dagger (45422) for Shop */
     , (718, 4, 31769, -1, 0, 0, False) /* Create Lugian Axe (31769) for Shop */
     , (718, 4, 31759, -1, 0, 0, False) /* Create Dericost Blade (31759) for Shop */
     , (718, 4, 31768, -1, 0, 0, False) /* Create Frost War Axe (31768) for Shop */
     , (718, 4,  3916, -1, 0, 0, False) /* Create Frost Yari (3916) for Shop */
     , (718, 4, 29256, -1, 0, 0, False) /* Create Frost Atlatl (29256) for Shop */
     , (718, 4, 45416, -1, 0, 0, False) /* Create Knife (45416) for Shop */
     , (718, 4, 49355, -1, 0, 0, False) /* Create Fire Moar Essence (125) (49355) for Shop */
     , (718, 4,    71, -1, 0, 0, False) /* Create Chainmail Hauberk (71) for Shop */
     , (718, 4, 40707, -1, 0, 0, False) /* Create Covenant Breastplate (40707) for Shop */
     , (718, 4, 49271, -1, 0, 0, False) /* Create Lightning Child Essence (125) (49271) for Shop */
     , (718, 4,   296, -1, 0, 0, False) /* Create Crown (296) for Shop */
     , (718, 4, 31866, -1, 0, 0, False) /* Create Coronet (31866) for Shop */
     , (718, 4, 25646, -1, 0, 0, False) /* Create Long Leather Gauntlets (25646) for Shop */
     , (718, 4,   141, -1, 0, 0, False) /* Create Bowl (141) for Shop */
     , (718, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (718, 4,    48, -1, 0, 0, False) /* Create Studded Leather Coat (48) for Shop */
     , (718, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (718, 4, 49545, -1, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for Shop */
     , (718, 4,   135, -1, 0, 0, False) /* Create Turban (135) for Shop */
     , (718, 4,   113, -1, 0, 0, False) /* Create Yoroi Tassets (113) for Shop */
     , (718, 4, 40763, -1, 0, 0, False) /* Create Flaming Nodachi (40763) for Shop */
     , (718, 4, 22157, -1, 0, 0, False) /* Create Frost Jo (22157) for Shop */
     , (718, 4,  6046, -1, 0, 0, False) /* Create Amuli Coat (6046) for Shop */
     , (718, 4, 28610, -1, 0, 0, False) /* Create Loafers (28610) for Shop */
     , (718, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (718, 4, 31784, -1, 0, 0, False) /* Create Claw (31784) for Shop */
     , (718, 4, 31779, -1, 0, 0, False) /* Create Spine Glaive (31779) for Shop */
     , (718, 4, 30609, -1, 0, 0, False) /* Create Frost Bastone (30609) for Shop */
     , (718, 4,   148, -1, 0, 0, False) /* Create Cup (148) for Shop */
     , (718, 4, 49435, -1, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for Shop */
     , (718, 4,   121, -1, 0, 0, False) /* Create Gloves (121) for Shop */
     , (718, 4, 30948, -1, 0, 0, False) /* Create Diforsa Hauberk (30948) for Shop */
     , (718, 4,   105, -1, 0, 0, False) /* Create Studded Leather Sleeves (105) for Shop */
     , (718, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (718, 4, 49247, -1, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for Shop */
     , (718, 4,   130, -1, 0, 0, False) /* Create Shirt (130) for Shop */
     , (718, 4, 45421, -1, 0, 0, False) /* Create Dagger (45421) for Shop */
     , (718, 4, 31868, -1, 0, 0, False) /* Create Signet Crown (31868) for Shop */
     , (718, 4, 40696, -1, 0, 0, False) /* Create Covenant Bracers (40696) for Shop */
     , (718, 4, 41067, -1, 0, 0, False) /* Create Shashqa (41067) for Shop */
     , (718, 4, 21156, -1, 0, 0, False) /* Create Covenant Helm (21156) for Shop */
     , (718, 4, 49296, -1, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for Shop */
     , (718, 4,  4198, -1, 0, 0, False) /* Create Frost Nekode (4198) for Shop */
     , (718, 4, 31865, -1, 0, 0, False) /* Create Circlet (31865) for Shop */
     , (718, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (718, 4,  7768, -1, 0, 0, False) /* Create Spiked Club (7768) for Shop */
     , (718, 4, 45113, -1, 0, 0, False) /* Create Hammer (45113) for Shop */
     , (718, 4,  7796, -1, 0, 0, False) /* Create Fire Naginata (7796) for Shop */
     , (718, 4, 25638, -1, 0, 0, False) /* Create Leather Vest (25638) for Shop */
     , (718, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (718, 4, 44975, -1, 0, 0, False) /* Create Hood (44975) for Shop */
     , (718, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (718, 4, 40625, -1, 0, 0, False) /* Create Lightning Quadrelle (40625) for Shop */
     , (718, 4, 45418, -1, 0, 0, False) /* Create Lightning Knife (45418) for Shop */
     , (718, 4, 49254, -1, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for Shop */
     , (718, 4, 49373, -1, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for Shop */
     , (718, 4, 49366, -1, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for Shop */
     , (718, 4, 49345, -1, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for Shop */
     , (718, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (718, 4, 25642, -1, 0, 0, False) /* Create Leather Gauntlets (25642) for Shop */
     , (718, 4,   340, -1, 0, 0, False) /* Create Shamshir (340) for Shop */
     , (718, 4,   134, -1, 0, 0, False) /* Create Tunic (134) for Shop */
     , (718, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (718, 4,   363, -1, 0, 0, False) /* Create Yumi (363) for Shop */
     , (718, 4, 30606, -1, 0, 0, False) /* Create Bastone (30606) for Shop */
     , (718, 4, 20640, -1, 0, 0, False) /* Create Royal Atlatl (20640) for Shop */
     , (718, 4,   313, -1, 0, 0, False) /* Create Dabus (313) for Shop */
     , (718, 4, 49524, -1, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for Shop */
     , (718, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (718, 4, 49421, -1, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for Shop */
     , (718, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (718, 4, 49331, -1, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for Shop */
     , (718, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (718, 4, 49428, -1, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for Shop */
     , (718, 4, 49317, -1, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for Shop */
     , (718, 4, 48959, -1, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for Shop */
     , (718, 4, 49275, -1, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for Shop */
     , (718, 4, 49538, -1, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for Shop */
     , (718, 4, 49227, -1, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for Shop */
     , (718, 4, 49240, -1, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for Shop */
     , (718, 4, 25640, -1, 0, 0, False) /* Create Leather Cowl (25640) for Shop */
     , (718, 4, 49213, -1, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for Shop */
     , (718, 4, 49220, -1, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for Shop */
     , (718, 4, 49289, -1, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for Shop */
     , (718, 4, 49352, -1, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for Shop */
     , (718, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (718, 4, 49380, -1, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for Shop */
     , (718, 4, 49387, -1, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for Shop */
     , (718, 4, 28612, -1, 0, 0, False) /* Create Bandana (28612) for Shop */
     , (718, 4, 28607, -1, 0, 0, False) /* Create Lace Shirt (28607) for Shop */
     , (718, 4, 28608, -1, 0, 0, False) /* Create Poet's Shirt (28608) for Shop */
     , (718, 4, 45424, -1, 0, 0, False) /* Create Flaming Dagger (45424) for Shop */
     , (718, 4, 31787, -1, 0, 0, False) /* Create Flaming Claw (31787) for Shop */
     , (718, 4, 30604, -1, 0, 0, False) /* Create Frost Stiletto (30604) for Shop */
     , (718, 4, 31772, -1, 0, 0, False) /* Create Flaming War Axe (31772) for Shop */
     , (718, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (718, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (718, 4,  3939, -1, 0, 0, False) /* Create Acid Morning Star (3939) for Shop */
     , (718, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (718, 4,   254, -1, 0, 0, False) /* Create Stoup (254) for Shop */
     , (718, 4,   154, -1, 0, 0, False) /* Create Goblet (154) for Shop */
     , (718, 4, 31785, -1, 0, 0, False) /* Create Acid Claw (31785) for Shop */
     , (718, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (718, 4, 25650, -1, 0, 0, False) /* Create Leather Shorts (25650) for Shop */
     , (718, 4, 25643, -1, 0, 0, False) /* Create Leather Girth (25643) for Shop */
     , (718, 4,    84, -1, 0, 0, False) /* Create Studded  Leggings (84) for Shop */
     , (718, 4, 44849, -1, 0, 0, False) /* Create Chevron Cloak (44849) for Shop */
     , (718, 4,  2604, -1, 0, 0, False) /* Create Wide Breeches (2604) for Shop */
     , (718, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (718, 4,  2590, -1, 0, 0, False) /* Create Baggy Shirt (2590) for Shop */
     , (718, 4, 25661, -1, 0, 0, False) /* Create Leather Boots (25661) for Shop */
     , (718, 4,  2601, -1, 0, 0, False) /* Create Loose Pants (2601) for Shop */
     , (718, 4, 25648, -1, 0, 0, False) /* Create Leather Pauldrons (25648) for Shop */
     , (718, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (718, 4, 44858, -1, 0, 0, False) /* Create Quartered Cloak (44858) for Shop */
     , (718, 4, 30615, -1, 0, 0, False) /* Create Acid Knuckles (30615) for Shop */
     , (718, 4,    92, -1, 0, 0, False) /* Create Large Kite Shield (92) for Shop */
     , (718, 4,   161, -1, 0, 0, False) /* Create Mug (161) for Shop */
     , (718, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (718, 4, 25639, -1, 0, 0, False) /* Create Leather Jerkin (25639) for Shop */
     , (718, 4, 49303, -1, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for Shop */
     , (718, 4, 28626, -1, 0, 0, False) /* Create Diforsa Tassets (28626) for Shop */
     , (718, 4,    82, -1, 0, 0, False) /* Create Platemail Leggings (82) for Shop */
     , (718, 4,   243, -1, 0, 0, False) /* Create Dinner Plate (243) for Shop */
     , (718, 4, 49324, -1, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for Shop */
     , (718, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (718, 4,   150, -1, 0, 0, False) /* Create Flagon (150) for Shop */
     , (718, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (718, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (718, 4,   133, -1, 0, 0, False) /* Create Slippers (133) for Shop */
     , (718, 4, 49261, -1, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for Shop */
     , (718, 4,  7897, -1, 0, 0, False) /* Create Steel Toed Boots (7897) for Shop */
     , (718, 4, 49282, -1, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for Shop */
     , (718, 4,  4193, -1, 0, 0, False) /* Create Frost Cestus (4193) for Shop */
     , (718, 4,  7795, -1, 0, 0, False) /* Create Frost Naginata (7795) for Shop */
     , (718, 4,   168, -1, 0, 0, False) /* Create Tankard (168) for Shop */
     , (718, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (718, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (718, 4,  2594, -1, 0, 0, False) /* Create Flared Tunic (2594) for Shop */
     , (718, 4, 45401, -1, 0, 0, False) /* Create Simi (45401) for Shop */
     , (718, 4, 31814, -1, 0, 0, False) /* Create Dark Blunt Slingshot (31814) for Shop */
     , (718, 4, 42752, -1, 0, 0, False) /* Create Haebrean Greaves (42752) for Shop */
     , (718, 4,  2588, -1, 0, 0, False) /* Create Flared Shirt (2588) for Shop */
     , (718, 4, 29254, -1, 0, 0, False) /* Create Electric Atlatl (29254) for Shop */
     , (718, 4, 37208, -1, 0, 0, False) /* Create Olthoi Amuli Sollerets (37208) for Shop */
     , (718, 4,  6003, -1, 0, 0, False) /* Create Koujia Breastplate (6003) for Shop */
     , (718, 4,  2596, -1, 0, 0, False) /* Create Doublet (2596) for Shop */
     , (718, 4, 31817, -1, 0, 0, False) /* Create Frost Slingshot (31817) for Shop */
     , (718, 4,  6044, -1, 0, 0, False) /* Create Celdon Breastplate (6044) for Shop */
     , (718, 4,    57, -1, 0, 0, False) /* Create Platemail Gauntlets (57) for Shop */
     , (718, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (718, 4, 44977, -1, 0, 0, False) /* Create Lyceum Hood (44977) for Shop */
     , (718, 4, 28611, -1, 0, 0, False) /* Create Viamontian Laced Boots (28611) for Shop */
     , (718, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (718, 4,   127, -1, 0, 0, False) /* Create Pants (127) for Shop */
     , (718, 4, 31767, -1, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for Shop */
     , (718, 4,   332, -1, 0, 0, False) /* Create Morning Star (332) for Shop */
     , (718, 4, 22161, -1, 0, 0, False) /* Create Flaming Nabut (22161) for Shop */
     , (718, 4,  3819, -1, 0, 0, False) /* Create Lightning Katar (3819) for Shop */
     , (718, 4, 21152, -1, 0, 0, False) /* Create Covenant Breastplate (21152) for Shop */
     , (718, 4,  6047, -1, 0, 0, False) /* Create Amuli Leggings (6047) for Shop */
     , (718, 4,  8489, -1, 0, 0, False) /* Create Heaume (8489) for Shop */
     , (718, 4, 25644, -1, 0, 0, False) /* Create Leather Greaves (25644) for Shop */
     , (718, 4,    53, -1, 0, 0, False) /* Create Studded Leather Cuirass (53) for Shop */
     , (718, 4,  2603, -1, 0, 0, False) /* Create Baggy Breeches (2603) for Shop */
     , (718, 4, 49442, -1, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for Shop */
     , (718, 4,    51, -1, 0, 0, False) /* Create Platemail Cuirass (51) for Shop */
     , (718, 4,  2587, -1, 0, 0, False) /* Create Shirt (2587) for Shop */
     , (718, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (718, 4, 25637, -1, 0, 0, False) /* Create Leather Bracers (25637) for Shop */
     , (718, 4,  2602, -1, 0, 0, False) /* Create Loose Breeches (2602) for Shop */
     , (718, 4,    88, -1, 0, 0, False) /* Create Scalemail Pauldrons (88) for Shop */
     , (718, 4,   103, -1, 0, 0, False) /* Create Platemail Sleeves (103) for Shop */
     , (718, 4, 45412, -1, 0, 0, False) /* Create Acid Spada (45412) for Shop */
     , (718, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (718, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (718, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (718, 4, 41064, -1, 0, 0, False) /* Create Lightning Khanda-handled Mace (41064) for Shop */
     , (718, 4, 25647, -1, 0, 0, False) /* Create Leather Pants (25647) for Shop */
     , (718, 4,    91, -1, 0, 0, False) /* Create Kite Shield (91) for Shop */
     , (718, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (718, 4, 40623, -1, 0, 0, False) /* Create Quadrelle (40623) for Shop */
     , (718, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (718, 4,  7772, -1, 0, 0, False) /* Create Trident (7772) for Shop */
     , (718, 4, 45105, -1, 0, 0, False) /* Create Lightning Rapier (45105) for Shop */
     , (718, 4,   511, -1, 0, 0, False) /* Create Crude Lockpick (511) for Shop */
     , (718, 4, 13213, -1, 0, 0, False) /* Create Academy Coat (13213) for Shop */
     , (718, 4,  5894, -1, 0, 0, False) /* Create Fez (5894) for Shop */
     , (718, 4, 40820, -1, 0, 0, False) /* Create Lightning Corsesca (40820) for Shop */
     , (718, 4, 40635, -1, 0, 0, False) /* Create Tetsubo (40635) for Shop */
     , (718, 4, 30602, -1, 0, 0, False) /* Create Lightning Stiletto (30602) for Shop */
     , (718, 4, 45406, -1, 0, 0, False) /* Create Yaoji (45406) for Shop */
     , (718, 4,   149, -1, 0, 0, False) /* Create Ewer (149) for Shop */
     , (718, 4, 45411, -1, 0, 0, False) /* Create Spada (45411) for Shop */
     , (718, 4,   351, -1, 0, 0, False) /* Create Long Sword (351) for Shop */
     , (718, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (718, 4,  2592, -1, 0, 0, False) /* Create Puffy Tunic (2592) for Shop */
     , (718, 4,  2598, -1, 0, 0, False) /* Create Baggy Pants (2598) for Shop */
     , (718, 4, 40760, -1, 0, 0, False) /* Create Nodachi (40760) for Shop */
     , (718, 4,   129, -1, 0, 0, False) /* Create Sandals (129) for Shop */
     , (718, 4,   101, -1, 0, 0, False) /* Create Chainmail Sleeves (101) for Shop */
     , (718, 4, 40819, -1, 0, 0, False) /* Create Acid Corsesca (40819) for Shop */
     , (718, 4,  7794, -1, 0, 0, False) /* Create Electric Trident (7794) for Shop */
     , (718, 4,  7790, -1, 0, 0, False) /* Create Electric Spiked Club (7790) for Shop */
     , (718, 4, 31781, -1, 0, 0, False) /* Create Electric Spine Glaive (31781) for Shop */
     , (718, 4, 31770, -1, 0, 0, False) /* Create Acid War Axe (31770) for Shop */
     , (718, 4, 41049, -1, 0, 0, False) /* Create Flaming Pike (41049) for Shop */
     , (718, 4,  2599, -1, 0, 0, False) /* Create Trousers (2599) for Shop */
     , (718, 4, 44976, -1, 0, 0, False) /* Create Hood (44976) for Shop */
     , (718, 4, 31867, -1, 0, 0, False) /* Create Diadem (31867) for Shop */
     , (718, 4,   128, -1, 0, 0, False) /* Create Qafiya (128) for Shop */
     , (718, 4, 28605, -1, 0, 0, False) /* Create Beret (28605) for Shop */
     , (718, 4, 41041, -1, 0, 0, False) /* Create Magari Yari (41041) for Shop */
     , (718, 4, 28621, -1, 0, 0, False) /* Create Diforsa Leggings (28621) for Shop */
     , (718, 4, 40694, -1, 0, 0, False) /* Create Olthoi Breastplate (40694) for Shop */
     , (718, 4, 37194, -1, 0, 0, False) /* Create Olthoi Greaves (37194) for Shop */
     , (718, 4, 31798, -1, 0, 0, False) /* Create Slashing Compound Bow (31798) for Shop */
     , (718, 4, 37193, -1, 0, 0, False) /* Create Olthoi Girth (37193) for Shop */
     , (718, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (718, 4, 29250, -1, 0, 0, False) /* Create Piercing Crossbow (29250) for Shop */
     , (718, 4, 45428, -1, 0, 0, False) /* Create Lightning Jambiya (45428) for Shop */
     , (718, 4, 30601, -1, 0, 0, False) /* Create Stiletto (30601) for Shop */
     , (718, 4, 31818, -1, 0, 0, False) /* Create Piercing Slingshot (31818) for Shop */
     , (718, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (718, 4,    99, -1, 0, 0, False) /* Create Studded Leather Shirt (99) for Shop */
     , (718, 4,  7791, -1, 0, 0, False) /* Create Frost Trident (7791) for Shop */
     , (718, 4, 45117, -1, 0, 0, False) /* Create Frost Hammer (45117) for Shop */
     , (718, 4,  7798, -1, 0, 0, False) /* Create Electric Naginata (7798) for Shop */
     , (718, 4, 30581, -1, 0, 0, False) /* Create Mazule (30581) for Shop */
     , (718, 4,  2595, -1, 0, 0, False) /* Create Baggy Tunic (2595) for Shop */
     , (718, 4, 31811, -1, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for Shop */
     , (718, 4, 41050, -1, 0, 0, False) /* Create Frost Pike (41050) for Shop */
     , (718, 4,  7789, -1, 0, 0, False) /* Create Acid Spiked Club (7789) for Shop */
     , (718, 4,  2593, -1, 0, 0, False) /* Create Loose Tunic (2593) for Shop */
     , (718, 4,  6005, -1, 0, 0, False) /* Create Koujia Sleeves (6005) for Shop */
     , (718, 4, 49383, -1, 0, 0, False) /* Create Fire Grievver Essence (125) (49383) for Shop */
     , (718, 4, 49425, -1, 0, 0, False) /* Create Acid Spectre Essence (150) (49425) for Shop */
     , (718, 4, 49314, -1, 0, 0, False) /* Create Acid Wisp Essence (150) (49314) for Shop */
     , (718, 4, 49349, -1, 0, 0, False) /* Create Lightning Moar Essence (150) (49349) for Shop */
     , (718, 4, 49321, -1, 0, 0, False) /* Create Lightning Wisp Essence (150) (49321) for Shop */
     , (718, 4, 31796, -1, 0, 0, False) /* Create Lightning Lancet (31796) for Shop */
     , (718, 4, 27224, -1, 0, 0, False) /* Create Lorica Leggings (27224) for Shop */
     , (718, 4, 11692, -1, 0, 0, False) /* Create Little Green Seeds (11692) for Shop */
     , (718, 4, 31794, -1, 0, 0, False) /* Create Lancet (31794) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (718, 67109560, 0, 24)
     , (718, 67110064, 32, 8)
     , (718, 67110320, 216, 24)
     , (718, 67110357, 64, 8)
     , (718, 67110360, 40, 24)
     , (718, 67110375, 160, 8)
     , (718, 67110539, 72, 8)
     , (718, 67110548, 92, 4)
     , (718, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (718, 0, 83889072, 83890012)
     , (718, 0, 83889342, 83890011)
     , (718, 1, 83887064, 83886241)
     , (718, 2, 83887066, 83887051)
     , (718, 3, 83889344, 83887054)
     , (718, 4, 83887068, 83887054)
     , (718, 5, 83887064, 83886241)
     , (718, 6, 83887066, 83887051)
     , (718, 7, 83889344, 83887054)
     , (718, 8, 83887068, 83887054)
     , (718, 9, 83887061, 83890009)
     , (718, 9, 83887060, 83890010)
     , (718, 10, 83887069, 83886782)
     , (718, 11, 83887067, 83891213)
     , (718, 13, 83887069, 83886782)
     , (718, 14, 83887067, 83891213)
     , (718, 16, 83886232, 83890685)
     , (718, 16, 83886668, 83890445)
     , (718, 16, 83886837, 83890560)
     , (718, 16, 83886684, 83890632);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (718, 0, 16781835)
     , (718, 1, 16777295)
     , (718, 2, 16781866)
     , (718, 3, 16781841)
     , (718, 4, 16781838)
     , (718, 5, 16777299)
     , (718, 6, 16781864)
     , (718, 7, 16781840)
     , (718, 8, 16781839)
     , (718, 9, 16777300)
     , (718, 10, 16777301)
     , (718, 11, 16777302)
     , (718, 12, 16777304)
     , (718, 13, 16777303)
     , (718, 14, 16777305)
     , (718, 15, 16777307)
     , (718, 16, 16795665);
