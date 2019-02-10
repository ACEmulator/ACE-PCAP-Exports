DELETE FROM `weenie` WHERE `class_Id` = 1038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1038, 'yaraqblacksmith', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1038,   1,         16) /* ItemType - Creature */
     , (1038,   2,         31) /* CreatureType - Human */
     , (1038,   6,        255) /* ItemsCapacity */
     , (1038,   7,        255) /* ContainersCapacity */
     , (1038,  16,         32) /* ItemUseable - Remote */
     , (1038,  25,         13) /* Level */
     , (1038,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (1038,  75,          0) /* MerchandiseMinValue */
     , (1038,  76,    1000000) /* MerchandiseMaxValue */
     , (1038,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1038, 113,          1) /* Gender - Male */
     , (1038, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1038, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1038, 188,          2) /* HeritageGroup - Gharundim */
     , (1038, 307,          5) /* DamageRating */
     , (1038, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1038,   1, True ) /* Stuck */
     , (1038,  11, True ) /* IgnoreCollisions */
     , (1038,  12, True ) /* ReportCollisions */
     , (1038,  13, False) /* Ethereal */
     , (1038,  14, True ) /* GravityStatus */
     , (1038,  19, False) /* Attackable */
     , (1038,  39, True ) /* DealMagicalItems */
     , (1038,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1038,  37, 0.899999976158142) /* BuyPrice */
     , (1038,  38, 1.35000002384186) /* SellPrice */
     , (1038,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1038,   1, 'Buray ibn Tamsa the Blacksmith') /* Name */
     , (1038,   5, 'Blacksmith') /* Template */
     , (1038, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1038,   1,   33554433) /* Setup */
     , (1038,   2,  150994945) /* MotionTable */
     , (1038,   3,  536870913) /* SoundTable */
     , (1038,   6,   67108990) /* PaletteBase */
     , (1038,   8,  100667446) /* Icon */
     , (1038,   9,   83890514) /* EyesTexture */
     , (1038,  10,   83890540) /* NoseTexture */
     , (1038,  11,   83890607) /* MouthTexture */
     , (1038,  15,   67117072) /* HairPalette */
     , (1038,  16,   67110062) /* EyesPalette */
     , (1038,  17,   67109556) /* SkinPalette */
     , (1038, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1038, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1038, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1038, 8040, 2103705856, 87.8479, 111.782, 12.005, -0.4243421, 0, 0, -0.905502) /* PCAPRecordedLocation */
/* @teleloc 0x7D640100 [87.847900 111.782000 12.005000] -0.424342 0.000000 0.000000 -0.905502 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1038, 8000, 2010529806) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1038,   1, 120, 0, 0) /* Strength */
     , (1038,   2, 100, 0, 0) /* Endurance */
     , (1038,   3,  90, 0, 0) /* Quickness */
     , (1038,   4, 100, 0, 0) /* Coordination */
     , (1038,   5,  40, 0, 0) /* Focus */
     , (1038,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1038,   1,    10, 0, 0, 170) /* MaxHealth */
     , (1038,   3,    10, 0, 0, 250) /* MaxStamina */
     , (1038,   5,    10, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1038, 2,   328,  1, 0, 0, False) /* Create Khanjar (328) for Wield */
     , (1038, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (1038, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (1038, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (1038, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (1038, 4,    48, -1, 0, 0, False) /* Create Studded Leather Coat (48) for Shop */
     , (1038, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (1038, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (1038, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (1038, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (1038, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (1038, 4,    84, -1, 0, 0, False) /* Create Studded  Leggings (84) for Shop */
     , (1038, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (1038, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (1038, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (1038, 4,    99, -1, 0, 0, False) /* Create Studded Leather Shirt (99) for Shop */
     , (1038, 4,   103, -1, 0, 0, False) /* Create Platemail Sleeves (103) for Shop */
     , (1038, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (1038, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (1038, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (1038, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (1038, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (1038, 4,   121, -1, 0, 0, False) /* Create Gloves (121) for Shop */
     , (1038, 4,   128, -1, 0, 0, False) /* Create Qafiya (128) for Shop */
     , (1038, 4,   129, -1, 0, 0, False) /* Create Sandals (129) for Shop */
     , (1038, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (1038, 4,   133, -1, 0, 0, False) /* Create Slippers (133) for Shop */
     , (1038, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (1038, 4,   141, -1, 0, 0, False) /* Create Bowl (141) for Shop */
     , (1038, 4,   149, -1, 0, 0, False) /* Create Ewer (149) for Shop */
     , (1038, 4,   150, -1, 0, 0, False) /* Create Flagon (150) for Shop */
     , (1038, 4,   154, -1, 0, 0, False) /* Create Goblet (154) for Shop */
     , (1038, 4,   161, -1, 0, 0, False) /* Create Mug (161) for Shop */
     , (1038, 4,   243, -1, 0, 0, False) /* Create Dinner Plate (243) for Shop */
     , (1038, 4,   254, -1, 0, 0, False) /* Create Stoup (254) for Shop */
     , (1038, 4,   296, -1, 0, 0, False) /* Create Crown (296) for Shop */
     , (1038, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (1038, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (1038, 4,   313, -1, 0, 0, False) /* Create Dabus (313) for Shop */
     , (1038, 4,   315, -1, 0, 0, False) /* Create Throwing Dagger (315) for Shop */
     , (1038, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (1038, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (1038, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (1038, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (1038, 4,   353, -1, 0, 0, False) /* Create Tachi (353) for Shop */
     , (1038, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (1038, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (1038, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (1038, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (1038, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (1038, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (1038, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (1038, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (1038, 4,  2596, -1, 0, 0, False) /* Create Doublet (2596) for Shop */
     , (1038, 4,  2599, -1, 0, 0, False) /* Create Trousers (2599) for Shop */
     , (1038, 4,  2604, -1, 0, 0, False) /* Create Wide Breeches (2604) for Shop */
     , (1038, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (1038, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1038, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1038, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1038, 4,  3802, -1, 0, 0, False) /* Create Acid Jitte (3802) for Shop */
     , (1038, 4,  3908, -1, 0, 0, False) /* Create Frost War Hammer (3908) for Shop */
     , (1038, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (1038, 4,  7897, -1, 0, 0, False) /* Create Steel Toed Boots (7897) for Shop */
     , (1038, 4, 13210, -1, 0, 0, False) /* Create Academy Coat (13210) for Shop */
     , (1038, 4, 13216, -1, 0, 0, False) /* Create Academy Coat (13216) for Shop */
     , (1038, 4, 22159, -1, 0, 0, False) /* Create Acid Nabut (22159) for Shop */
     , (1038, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (1038, 4, 22164, -1, 0, 0, False) /* Create Acid Quarter Staff (22164) for Shop */
     , (1038, 4, 25639, -1, 0, 0, False) /* Create Leather Jerkin (25639) for Shop */
     , (1038, 4, 25641, -1, 0, 0, False) /* Create Leather Cuirass (25641) for Shop */
     , (1038, 4, 25652, -1, 0, 0, False) /* Create Leather Tassets (25652) for Shop */
     , (1038, 4, 25661, -1, 0, 0, False) /* Create Leather Boots (25661) for Shop */
     , (1038, 4, 27216, -1, 0, 0, False) /* Create Chiran Gauntlets (27216) for Shop */
     , (1038, 4, 28606, -1, 0, 0, False) /* Create Viamontian Pants (28606) for Shop */
     , (1038, 4, 28610, -1, 0, 0, False) /* Create Loafers (28610) for Shop */
     , (1038, 4, 29050, -1, 0, 0, False) /* Create Ruschk Hunter Leggings (29050) for Shop */
     , (1038, 4, 30746, -1, 0, 0, False) /* Create Dart Flinger (30746) for Shop */
     , (1038, 4, 31786, -1, 0, 0, False) /* Create Lightning Claw (31786) for Shop */
     , (1038, 4, 31787, -1, 0, 0, False) /* Create Flaming Claw (31787) for Shop */
     , (1038, 4, 31792, -1, 0, 0, False) /* Create Frost Stick (31792) for Shop */
     , (1038, 4, 31868, -1, 0, 0, False) /* Create Signet Crown (31868) for Shop */
     , (1038, 4, 40697, -1, 0, 0, False) /* Create Covenant Breastplate (40697) for Shop */
     , (1038, 4, 40822, -1, 0, 0, False) /* Create Frost Corsesca (40822) for Shop */
     , (1038, 4, 44975, -1, 0, 0, False) /* Create Hood (44975) for Shop */
     , (1038, 4, 44976, -1, 0, 0, False) /* Create Hood (44976) for Shop */
     , (1038, 4, 45113, -1, 0, 0, False) /* Create Hammer (45113) for Shop */
     , (1038, 4, 45114, -1, 0, 0, False) /* Create Acid Hammer (45114) for Shop */
     , (1038, 4, 45396, -1, 0, 0, False) /* Create Short Sword (45396) for Shop */
     , (1038, 4, 45411, -1, 0, 0, False) /* Create Spada (45411) for Shop */
     , (1038, 4, 45683, -1, 0, 0, False) /* Create  (45683) for Shop */
     , (1038, 4, 45684, -1, 0, 0, False) /* Create Left-hand Tether Remover (45684) for Shop */
     , (1038, 4, 48959, -1, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for Shop */
     , (1038, 4, 49213, -1, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for Shop */
     , (1038, 4, 49220, -1, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for Shop */
     , (1038, 4, 49227, -1, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for Shop */
     , (1038, 4, 49240, -1, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for Shop */
     , (1038, 4, 49247, -1, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for Shop */
     , (1038, 4, 49254, -1, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for Shop */
     , (1038, 4, 49268, -1, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for Shop */
     , (1038, 4, 49275, -1, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for Shop */
     , (1038, 4, 49310, -1, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for Shop */
     , (1038, 4, 49317, -1, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for Shop */
     , (1038, 4, 49331, -1, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for Shop */
     , (1038, 4, 49373, -1, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for Shop */
     , (1038, 4, 49380, -1, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for Shop */
     , (1038, 4, 49428, -1, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for Shop */
     , (1038, 4, 49435, -1, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for Shop */
     , (1038, 4, 49442, -1, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for Shop */
     , (1038, 4, 49538, -1, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for Shop */
     , (1038, 4, 49545, -1, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1038, 67109556, 0, 24)
     , (1038, 67110062, 32, 8)
     , (1038, 67110317, 160, 8)
     , (1038, 67110339, 240, 10)
     , (1038, 67110363, 40, 24)
     , (1038, 67110363, 64, 8)
     , (1038, 67110376, 216, 24)
     , (1038, 67110548, 92, 4)
     , (1038, 67110554, 72, 8)
     , (1038, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1038, 0, 83889072, 83890012)
     , (1038, 0, 83889342, 83890011)
     , (1038, 1, 83887064, 83886241)
     , (1038, 3, 83889344, 83887054)
     , (1038, 4, 83887068, 83887054)
     , (1038, 5, 83887064, 83886241)
     , (1038, 7, 83889344, 83887054)
     , (1038, 8, 83887068, 83887054)
     , (1038, 9, 83887061, 83890009)
     , (1038, 9, 83887060, 83890010)
     , (1038, 16, 83886232, 83890685)
     , (1038, 16, 83886668, 83890514)
     , (1038, 16, 83886837, 83890540)
     , (1038, 16, 83886684, 83890607)
     , (1038, 16, 83888783, 83888783)
     , (1038, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1038, 0, 16781835)
     , (1038, 1, 16781848)
     , (1038, 2, 16777293)
     , (1038, 3, 16777292)
     , (1038, 4, 16781855)
     , (1038, 5, 16781847)
     , (1038, 6, 16777297)
     , (1038, 7, 16777296)
     , (1038, 8, 16781859)
     , (1038, 9, 16777300)
     , (1038, 10, 16777301)
     , (1038, 11, 16777302)
     , (1038, 12, 16777304)
     , (1038, 13, 16777303)
     , (1038, 14, 16777305)
     , (1038, 15, 16777307)
     , (1038, 16, 16778476);
