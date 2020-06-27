DELETE FROM `weenie` WHERE `class_Id` = 835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (835, 'shoushiblacksmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (835,   1,         16) /* ItemType - Creature */
     , (835,   2,         31) /* CreatureType - Human */
     , (835,   6,         -1) /* ItemsCapacity */
     , (835,   7,         -1) /* ContainersCapacity */
     , (835,  16,         32) /* ItemUseable - Remote */
     , (835,  25,          6) /* Level */
     , (835,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (835,  75,          0) /* MerchandiseMinValue */
     , (835,  76,    1000000) /* MerchandiseMaxValue */
     , (835,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (835, 113,          2) /* Gender - Female */
     , (835, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (835, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (835, 188,          3) /* HeritageGroup - Sho */
     , (835, 307,          5) /* DamageRating */
     , (835, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (835,   1, True ) /* Stuck */
     , (835,  19, False) /* Attackable */
     , (835,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (835,  37,     0.9) /* BuyPrice */
     , (835,  38,    1.35) /* SellPrice */
     , (835,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (835,   1, 'Ven Ounan the Blacksmith') /* Name */
     , (835,   5, 'Blacksmith') /* Template */
     , (835, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (835,   1,   33554510) /* Setup */
     , (835,   2,  150994945) /* MotionTable */
     , (835,   3,  536870914) /* SoundTable */
     , (835,   6,   67108990) /* PaletteBase */
     , (835,   8,  100667446) /* Icon */
     , (835,   9,   83890244) /* EyesTexture */
     , (835,  10,   83890297) /* NoseTexture */
     , (835,  11,   83890350) /* MouthTexture */
     , (835,  15,   67116990) /* HairPalette */
     , (835,  16,   67110062) /* EyesPalette */
     , (835,  17,   67110057) /* SkinPalette */
     , (835, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (835, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (835, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (835, 8040, 3663003915, 43.89, 104.88, 20.005, 0.653458, 0, 0, -0.7569628) /* PCAPRecordedLocation */
/* @teleloc 0xDA55010B [43.890000 104.880000 20.005000] 0.653458 0.000000 0.000000 -0.756963 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (835, 8000, 2107985973) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (835,   1,  55, 0, 0) /* Strength */
     , (835,   2,  65, 0, 0) /* Endurance */
     , (835,   3,  50, 0, 0) /* Quickness */
     , (835,   4,  50, 0, 0) /* Coordination */
     , (835,   5,  35, 0, 0) /* Focus */
     , (835,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (835,   1,    96, 0, 0, 128) /* MaxHealth */
     , (835,   3,   100, 0, 0, 165) /* MaxStamina */
     , (835,   5,    30, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (835, 2,   303,  1, 0, 0, False) /* Create Hand Axe (303) for Wield */
     , (835, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (835, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (835, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (835, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (835, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (835, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (835, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (835, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (835, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (835, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (835, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (835, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (835, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (835, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (835, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (835, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (835, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (835, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (835, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (835, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (835, 4,    84, -1, 0, 0, False) /* Create Studded  Leggings (84) for Shop */
     , (835, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (835, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (835, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (835, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (835, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (835, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (835, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (835, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (835, 4,   315, -1, 0, 0, False) /* Create Throwing Dagger (315) for Shop */
     , (835, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (835, 4,   361, -1, 0, 0, False) /* Create Yaoji (361) for Shop */
     , (835, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (835, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (835, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (835, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (835, 4, 45683, -1, 0, 0, False) /* Create Left-hand Tether (45683) for Shop */
     , (835, 4, 45684, -1, 0, 0, False) /* Create Left-hand Tether Remover (45684) for Shop */
     , (835, 4, 31804, -1, 0, 0, False) /* Create Piercing Compound Bow (31804) for Shop */
     , (835, 4, 27217, -1, 0, 0, False) /* Create Chiran Helm (27217) for Shop */
     , (835, 4,    48, -1, 0, 0, False) /* Create Studded Leather Coat (48) for Shop */
     , (835, 4, 49324, -1, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for Shop */
     , (835, 4, 49254, -1, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for Shop */
     , (835, 4, 25642, -1, 0, 0, False) /* Create Leather Gauntlets (25642) for Shop */
     , (835, 4, 49310, -1, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for Shop */
     , (835, 4, 49303, -1, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for Shop */
     , (835, 4, 49428, -1, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for Shop */
     , (835, 4,   135, -1, 0, 0, False) /* Create Turban (135) for Shop */
     , (835, 4, 49213, -1, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for Shop */
     , (835, 4, 49282, -1, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for Shop */
     , (835, 4, 49317, -1, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for Shop */
     , (835, 4, 31865, -1, 0, 0, False) /* Create Circlet (31865) for Shop */
     , (835, 4, 49531, -1, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for Shop */
     , (835, 4,    99, -1, 0, 0, False) /* Create Studded Leather Shirt (99) for Shop */
     , (835, 4, 49289, -1, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for Shop */
     , (835, 4, 49387, -1, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for Shop */
     , (835, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (835, 4, 49240, -1, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for Shop */
     , (835, 4,   296, -1, 0, 0, False) /* Create Crown (296) for Shop */
     , (835, 4, 25651, -1, 0, 0, False) /* Create Leather Sleeves (25651) for Shop */
     , (835, 4, 49538, -1, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for Shop */
     , (835, 4,   133, -1, 0, 0, False) /* Create Slippers (133) for Shop */
     , (835, 4, 48942, -1, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for Shop */
     , (835, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (835, 4, 25645, -1, 0, 0, False) /* Create Leather Leggings (25645) for Shop */
     , (835, 4, 25648, -1, 0, 0, False) /* Create Leather Pauldrons (25648) for Shop */
     , (835, 4, 28605, -1, 0, 0, False) /* Create Beret (28605) for Shop */
     , (835, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (835, 4, 49366, -1, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for Shop */
     , (835, 4, 25647, -1, 0, 0, False) /* Create Leather Pants (25647) for Shop */
     , (835, 4, 25636, -1, 0, 0, False) /* Create Leather Helm (25636) for Shop */
     , (835, 4, 25637, -1, 0, 0, False) /* Create Leather Bracers (25637) for Shop */
     , (835, 4, 25643, -1, 0, 0, False) /* Create Leather Girth (25643) for Shop */
     , (835, 4, 25639, -1, 0, 0, False) /* Create Leather Jerkin (25639) for Shop */
     , (835, 4, 49380, -1, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for Shop */
     , (835, 4, 49227, -1, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for Shop */
     , (835, 4, 25638, -1, 0, 0, False) /* Create Leather Vest (25638) for Shop */
     , (835, 4, 25661, -1, 0, 0, False) /* Create Leather Boots (25661) for Shop */
     , (835, 4,   121, -1, 0, 0, False) /* Create Gloves (121) for Shop */
     , (835, 4, 49421, -1, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for Shop */
     , (835, 4, 25640, -1, 0, 0, False) /* Create Leather Cowl (25640) for Shop */
     , (835, 4, 49442, -1, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for Shop */
     , (835, 4, 25644, -1, 0, 0, False) /* Create Leather Greaves (25644) for Shop */
     , (835, 4,    71, -1, 0, 0, False) /* Create Chainmail Hauberk (71) for Shop */
     , (835, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (835, 4, 25649, -1, 0, 0, False) /* Create Leather Shirt (25649) for Shop */
     , (835, 4, 49275, -1, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for Shop */
     , (835, 4,  6047, -1, 0, 0, False) /* Create Amuli Leggings (6047) for Shop */
     , (835, 4, 49268, -1, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for Shop */
     , (835, 4, 49220, -1, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for Shop */
     , (835, 4, 49545, -1, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for Shop */
     , (835, 4, 22440, -1, 0, 0, False) /* Create Dirk (22440) for Shop */
     , (835, 4,  2590, -1, 0, 0, False) /* Create Baggy Shirt (2590) for Shop */
     , (835, 4,   254, -1, 0, 0, False) /* Create Stoup (254) for Shop */
     , (835, 4, 45121, -1, 0, 0, False) /* Create Flaming Hand Wraps (45121) for Shop */
     , (835, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (835, 4,   339, -1, 0, 0, False) /* Create Scimitar (339) for Shop */
     , (835, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (835, 4, 31788, -1, 0, 0, False) /* Create Stick (31788) for Shop */
     , (835, 4,   341, -1, 0, 0, False) /* Create Shouyumi (341) for Shop */
     , (835, 4, 22167, -1, 0, 0, False) /* Create Frost Quarter Staff (22167) for Shop */
     , (835, 4,  7772, -1, 0, 0, False) /* Create Trident (7772) for Shop */
     , (835, 4,   101, -1, 0, 0, False) /* Create Chainmail Sleeves (101) for Shop */
     , (835, 4, 21159, -1, 0, 0, False) /* Create Covenant Tassets (21159) for Shop */
     , (835, 4,   142, -1, 0, 0, False) /* Create Chalice (142) for Shop */
     , (835, 4,   128, -1, 0, 0, False) /* Create Qafiya (128) for Shop */
     , (835, 4, 21153, -1, 0, 0, False) /* Create Covenant Gauntlets (21153) for Shop */
     , (835, 4, 27231, -1, 0, 0, False) /* Create Nariyid Leggings (27231) for Shop */
     , (835, 4,   124, -1, 0, 0, False) /* Create Jerkin (124) for Shop */
     , (835, 4,  2589, -1, 0, 0, False) /* Create Smock (2589) for Shop */
     , (835, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (835, 4, 13212, -1, 0, 0, False) /* Create Academy Coat (13212) for Shop */
     , (835, 4, 41054, -1, 0, 0, False) /* Create Lightning Greataxe (41054) for Shop */
     , (835, 4,  1435, -1, 0, 0, False) /* Create Ice Tachi (1435) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (835, 67109964, 92, 4)
     , (835, 67110026, 72, 8)
     , (835, 67110057, 0, 24)
     , (835, 67110062, 32, 8)
     , (835, 67110328, 216, 24)
     , (835, 67110334, 40, 24)
     , (835, 67110365, 160, 8)
     , (835, 67111245, 64, 8)
     , (835, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (835, 0, 83889072, 83890012)
     , (835, 0, 83889342, 83890011)
     , (835, 1, 83887064, 83886241)
     , (835, 3, 83889344, 83887054)
     , (835, 4, 83887068, 83887054)
     , (835, 5, 83887064, 83886241)
     , (835, 7, 83889344, 83887054)
     , (835, 8, 83887068, 83887054)
     , (835, 9, 83887070, 83890009)
     , (835, 9, 83887062, 83890010)
     , (835, 16, 83886232, 83890685)
     , (835, 16, 83886668, 83890244)
     , (835, 16, 83886837, 83890297)
     , (835, 16, 83886684, 83890350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (835, 0, 16781875)
     , (835, 1, 16781886)
     , (835, 2, 16778436)
     , (835, 3, 16778361)
     , (835, 4, 16778426)
     , (835, 5, 16781883)
     , (835, 6, 16778437)
     , (835, 7, 16778360)
     , (835, 8, 16778428)
     , (835, 9, 16778425)
     , (835, 10, 16778431)
     , (835, 11, 16778429)
     , (835, 12, 16778423)
     , (835, 13, 16778434)
     , (835, 14, 16778424)
     , (835, 15, 16778435)
     , (835, 16, 16795650);
