DELETE FROM `weenie` WHERE `class_Id` = 842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (842, 'shoushishopkeep', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (842,   1,         16) /* ItemType - Creature */
     , (842,   2,         31) /* CreatureType - Human */
     , (842,   6,        255) /* ItemsCapacity */
     , (842,   7,        255) /* ContainersCapacity */
     , (842,  16,         32) /* ItemUseable - Remote */
     , (842,  25,          5) /* Level */
     , (842,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (842,  75,          0) /* MerchandiseMinValue */
     , (842,  76,    1000000) /* MerchandiseMaxValue */
     , (842,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (842, 113,          1) /* Gender - Male */
     , (842, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (842, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (842, 188,          3) /* HeritageGroup - Sho */
     , (842, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (842,   1, True ) /* Stuck */
     , (842,  11, True ) /* IgnoreCollisions */
     , (842,  12, True ) /* ReportCollisions */
     , (842,  13, False) /* Ethereal */
     , (842,  14, True ) /* GravityStatus */
     , (842,  19, False) /* Attackable */
     , (842,  39, True ) /* DealMagicalItems */
     , (842,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (842,  37, 0.899999976158142) /* BuyPrice */
     , (842,  38, 1.35000002384186) /* SellPrice */
     , (842,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (842,   1, 'Shopkeeper Gonjoku Ryumi') /* Name */
     , (842,   5, 'Shopkeeper') /* Template */
     , (842, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (842,   1,   33554433) /* Setup */
     , (842,   2,  150994945) /* MotionTable */
     , (842,   3,  536870913) /* SoundTable */
     , (842,   6,   67108990) /* PaletteBase */
     , (842,   8,  100667446) /* Icon */
     , (842,   9,   83890453) /* EyesTexture */
     , (842,  10,   83890519) /* NoseTexture */
     , (842,  11,   83890628) /* MouthTexture */
     , (842,  15,   67117070) /* HairPalette */
     , (842,  16,   67110062) /* EyesPalette */
     , (842,  17,   67110047) /* SkinPalette */
     , (842, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (842, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (842, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (842, 8040, 3663004059, 89.48, 57.6844, 20.045, -0.8870111, 0, 0, -0.4617482) /* PCAPRecordedLocation */
/* @teleloc 0xDA55019B [89.480000 57.684400 20.045000] -0.887011 0.000000 0.000000 -0.461748 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (842, 8000, 2107985970) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (842,   1,  45, 0, 0) /* Strength */
     , (842,   2,  50, 0, 0) /* Endurance */
     , (842,   3,  65, 0, 0) /* Quickness */
     , (842,   4,  60, 0, 0) /* Coordination */
     , (842,   5,  20, 0, 0) /* Focus */
     , (842,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (842,   1,   120, 0, 0, 120) /* MaxHealth */
     , (842,   3,   150, 0, 0, 150) /* MaxStamina */
     , (842,   5,    65, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (842, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (842, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (842, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (842, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (842, 4,    48, -1, 0, 0, False) /* Create Studded Leather Coat (48) for Shop */
     , (842, 4,    53, -1, 0, 0, False) /* Create Studded Leather Cuirass (53) for Shop */
     , (842, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (842, 4,    57, -1, 0, 0, False) /* Create Platemail Gauntlets (57) for Shop */
     , (842, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (842, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (842, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (842, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (842, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (842, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (842, 4,    84, -1, 0, 0, False) /* Create Studded  Leggings (84) for Shop */
     , (842, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (842, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (842, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (842, 4,   107, -1, 0, 0, False) /* Create Sollerets (107) for Shop */
     , (842, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (842, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (842, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (842, 4,   121, -1, 0, 0, False) /* Create Gloves (121) for Shop */
     , (842, 4,   135, -1, 0, 0, False) /* Create Turban (135) for Shop */
     , (842, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (842, 4,   141, -1, 0, 0, False) /* Create Bowl (141) for Shop */
     , (842, 4,   142, -1, 0, 0, False) /* Create Chalice (142) for Shop */
     , (842, 4,   148, -1, 0, 0, False) /* Create Cup (148) for Shop */
     , (842, 4,   149, -1, 0, 0, False) /* Create Ewer (149) for Shop */
     , (842, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (842, 4,   154, -1, 0, 0, False) /* Create Goblet (154) for Shop */
     , (842, 4,   243, -1, 0, 0, False) /* Create Dinner Plate (243) for Shop */
     , (842, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (842, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (842, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (842, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (842, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (842, 4,   313, -1, 0, 0, False) /* Create Dabus (313) for Shop */
     , (842, 4,   321, -1, 0, 0, False) /* Create Jitte (321) for Shop */
     , (842, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (842, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (842, 4,   341, -1, 0, 0, False) /* Create Shouyumi (341) for Shop */
     , (842, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (842, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (842, 4,   361, -1, 0, 0, False) /* Create Yaoji (361) for Shop */
     , (842, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (842, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (842, 4,   458, -1, 0, 0, False) /* Create  (458) for Shop */
     , (842, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (842, 4,  2587, -1, 0, 0, False) /* Create Shirt (2587) for Shop */
     , (842, 4,  2590, -1, 0, 0, False) /* Create Baggy Shirt (2590) for Shop */
     , (842, 4,  2598, -1, 0, 0, False) /* Create Baggy Pants (2598) for Shop */
     , (842, 4,  2603, -1, 0, 0, False) /* Create Baggy Breeches (2603) for Shop */
     , (842, 4,  3823, -1, 0, 0, False) /* Create Lightning Ken (3823) for Shop */
     , (842, 4,  3842, -1, 0, 0, False) /* Create Acid Ono (3842) for Shop */
     , (842, 4,  3850, -1, 0, 0, False) /* Create Lightning Scimitar (3850) for Shop */
     , (842, 4,  3940, -1, 0, 0, False) /* Create Lightning Morning Star (3940) for Shop */
     , (842, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (842, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (842, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (842, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (842, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (842, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (842, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (842, 4,  5901, -1, 0, 0, False) /* Create Kasa (5901) for Shop */
     , (842, 4,  6004, -1, 0, 0, False) /* Create Koujia Leggings (6004) for Shop */
     , (842, 4,  6043, -1, 0, 0, False) /* Create Celdon Girth (6043) for Shop */
     , (842, 4,  6044, -1, 0, 0, False) /* Create Celdon Breastplate (6044) for Shop */
     , (842, 4,  6045, -1, 0, 0, False) /* Create Celdon Leggings (6045) for Shop */
     , (842, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (842, 4, 21155, -1, 0, 0, False) /* Create Covenant Greaves (21155) for Shop */
     , (842, 4, 21158, -1, 0, 0, False) /* Create Covenant Shield (21158) for Shop */
     , (842, 4, 22156, -1, 0, 0, False) /* Create Flaming Jo (22156) for Shop */
     , (842, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (842, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (842, 4, 25638, -1, 0, 0, False) /* Create Leather Vest (25638) for Shop */
     , (842, 4, 25643, -1, 0, 0, False) /* Create Leather Girth (25643) for Shop */
     , (842, 4, 25661, -1, 0, 0, False) /* Create Leather Boots (25661) for Shop */
     , (842, 4, 27227, -1, 0, 0, False) /* Create Nariyid Breastplate (27227) for Shop */
     , (842, 4, 28608, -1, 0, 0, False) /* Create Poet's Shirt (28608) for Shop */
     , (842, 4, 28610, -1, 0, 0, False) /* Create Loafers (28610) for Shop */
     , (842, 4, 28629, -1, 0, 0, False) /* Create Alduressa Coat (28629) for Shop */
     , (842, 4, 29241, -1, 0, 0, False) /* Create Fire Bow (29241) for Shop */
     , (842, 4, 30593, -1, 0, 0, False) /* Create Lightning Partizan (30593) for Shop */
     , (842, 4, 30611, -1, 0, 0, False) /* Create Knuckles (30611) for Shop */
     , (842, 4, 30950, -1, 0, 0, False) /* Create Alduressa Boots (30950) for Shop */
     , (842, 4, 31764, -1, 0, 0, False) /* Create Lugian Hammer (31764) for Shop */
     , (842, 4, 31783, -1, 0, 0, False) /* Create Frost Claw (31783) for Shop */
     , (842, 4, 31785, -1, 0, 0, False) /* Create Acid Claw (31785) for Shop */
     , (842, 4, 31786, -1, 0, 0, False) /* Create Lightning Claw (31786) for Shop */
     , (842, 4, 31787, -1, 0, 0, False) /* Create Flaming Claw (31787) for Shop */
     , (842, 4, 31803, -1, 0, 0, False) /* Create Frost Compound Bow (31803) for Shop */
     , (842, 4, 31864, -1, 0, 0, False) /* Create Teardrop Crown (31864) for Shop */
     , (842, 4, 31865, -1, 0, 0, False) /* Create Circlet (31865) for Shop */
     , (842, 4, 31868, -1, 0, 0, False) /* Create Signet Crown (31868) for Shop */
     , (842, 4, 37190, -1, 0, 0, False) /* Create Olthoi Koujia Gauntlets (37190) for Shop */
     , (842, 4, 37196, -1, 0, 0, False) /* Create Olthoi Amuli Helm (37196) for Shop */
     , (842, 4, 40701, -1, 0, 0, False) /* Create Covenant Helm (40701) for Shop */
     , (842, 4, 40702, -1, 0, 0, False) /* Create Covenant Pauldrons (40702) for Shop */
     , (842, 4, 41041, -1, 0, 0, False) /* Create Magari Yari (41041) for Shop */
     , (842, 4, 41068, -1, 0, 0, False) /* Create Acid Shashqa (41068) for Shop */
     , (842, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (842, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (842, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (842, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (842, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (842, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (842, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (842, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (842, 4, 43831, -1, 0, 0, False) /* Create Sedgemail Leather Pants (43831) for Shop */
     , (842, 4, 44802, -1, 0, 0, False) /* Create Vestiri Over-robe (44802) for Shop */
     , (842, 4, 44840, -1, 0, 0, False) /* Create Cloak (44840) for Shop */
     , (842, 4, 44976, -1, 0, 0, False) /* Create Hood (44976) for Shop */
     , (842, 4, 45112, -1, 0, 0, False) /* Create Shadow Blade of Frost (45112) for Shop */
     , (842, 4, 45120, -1, 0, 0, False) /* Create Lightning Hand Wraps (45120) for Shop */
     , (842, 4, 45416, -1, 0, 0, False) /* Create Knife (45416) for Shop */
     , (842, 4, 45422, -1, 0, 0, False) /* Create Acid Dagger (45422) for Shop */
     , (842, 4, 45423, -1, 0, 0, False) /* Create Lightning Dagger (45423) for Shop */
     , (842, 4, 45432, -1, 0, 0, False) /* Create Acid Khanjar (45432) for Shop */
     , (842, 4, 45434, -1, 0, 0, False) /* Create Flaming Khanjar (45434) for Shop */
     , (842, 4, 48963, -1, 0, 0, False) /* Create Fire Elemental Essence (100) (48963) for Shop */
     , (842, 4, 49334, -1, 0, 0, False) /* Create Frost Wisp Essence (125) (49334) for Shop */
     , (842, 4, 49439, -1, 0, 0, False) /* Create Fire Spectre Essence (150) (49439) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (842, 67109969, 92, 4)
     , (842, 67110003, 72, 8)
     , (842, 67110047, 0, 24)
     , (842, 67110062, 32, 8)
     , (842, 67110334, 64, 8)
     , (842, 67110334, 160, 8)
     , (842, 67110389, 216, 24)
     , (842, 67111245, 40, 24)
     , (842, 67117070, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (842, 0, 83889072, 83890012)
     , (842, 0, 83889342, 83890011)
     , (842, 1, 83887064, 83886241)
     , (842, 2, 83887066, 83887051)
     , (842, 3, 83889344, 83887054)
     , (842, 4, 83887068, 83887054)
     , (842, 5, 83887064, 83886241)
     , (842, 6, 83887066, 83887051)
     , (842, 7, 83889344, 83887054)
     , (842, 8, 83887068, 83887054)
     , (842, 9, 83887061, 83890009)
     , (842, 9, 83887060, 83890010)
     , (842, 16, 83886232, 83890685)
     , (842, 16, 83886668, 83890453)
     , (842, 16, 83886837, 83890519)
     , (842, 16, 83886684, 83890628);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (842, 0, 16781835)
     , (842, 1, 16781845)
     , (842, 2, 16781866)
     , (842, 3, 16781841)
     , (842, 4, 16781838)
     , (842, 5, 16781846)
     , (842, 6, 16781864)
     , (842, 7, 16781840)
     , (842, 8, 16781839)
     , (842, 9, 16777300)
     , (842, 10, 16777301)
     , (842, 11, 16777302)
     , (842, 12, 16777304)
     , (842, 13, 16777303)
     , (842, 14, 16777305)
     , (842, 15, 16777307)
     , (842, 16, 16795640);
