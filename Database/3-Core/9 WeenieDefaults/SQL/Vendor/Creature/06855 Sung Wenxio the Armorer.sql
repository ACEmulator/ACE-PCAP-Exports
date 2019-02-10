DELETE FROM `weenie` WHERE `class_Id` = 6855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6855, 'ayanbaqurarmorer', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6855,   1,         16) /* ItemType - Creature */
     , (6855,   2,         31) /* CreatureType - Human */
     , (6855,   6,        255) /* ItemsCapacity */
     , (6855,   7,        255) /* ContainersCapacity */
     , (6855,  16,         32) /* ItemUseable - Remote */
     , (6855,  25,         17) /* Level */
     , (6855,  74, 1074005767) /* MerchandiseItemTypes - Vestements, Weapon, Container, Useless, PromissoryNote, TinkeringMaterial */
     , (6855,  75,          0) /* MerchandiseMinValue */
     , (6855,  76,    1000000) /* MerchandiseMaxValue */
     , (6855,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (6855, 113,          1) /* Gender - Male */
     , (6855, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6855, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6855, 188,          3) /* HeritageGroup - Sho */
     , (6855, 307,          5) /* DamageRating */
     , (6855, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6855,   1, True ) /* Stuck */
     , (6855,  11, True ) /* IgnoreCollisions */
     , (6855,  12, True ) /* ReportCollisions */
     , (6855,  13, False) /* Ethereal */
     , (6855,  14, True ) /* GravityStatus */
     , (6855,  19, False) /* Attackable */
     , (6855,  39, True ) /* DealMagicalItems */
     , (6855,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6855,  37, 0.800000011920929) /* BuyPrice */
     , (6855,  38, 1.79999995231628) /* SellPrice */
     , (6855,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6855,   1, 'Sung Wenxio the Armorer') /* Name */
     , (6855,   5, 'Armorer') /* Template */
     , (6855, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6855,   1,   33554433) /* Setup */
     , (6855,   2,  150994945) /* MotionTable */
     , (6855,   3,  536870913) /* SoundTable */
     , (6855,   6,   67108990) /* PaletteBase */
     , (6855,   8,  100667375) /* Icon */
     , (6855,   9,   83890449) /* EyesTexture */
     , (6855,  10,   83890522) /* NoseTexture */
     , (6855,  11,   83890657) /* MouthTexture */
     , (6855,  15,   67117076) /* HairPalette */
     , (6855,  16,   67110063) /* EyesPalette */
     , (6855,  17,   67110047) /* SkinPalette */
     , (6855, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (6855, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (6855, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6855, 8040, 288620800, 81.6822, 57.8933, 42.005, 0.9250501, 0, 0, -0.3798451) /* PCAPRecordedLocation */
/* @teleloc 0x11340100 [81.682200 57.893300 42.005000] 0.925050 0.000000 0.000000 -0.379845 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6855, 8000, 3691069467) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6855,   1, 140, 0, 0) /* Strength */
     , (6855,   2, 120, 0, 0) /* Endurance */
     , (6855,   3, 110, 0, 0) /* Quickness */
     , (6855,   4, 100, 0, 0) /* Coordination */
     , (6855,   5,  70, 0, 0) /* Focus */
     , (6855,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6855,   1,    10, 0, 0, 180) /* MaxHealth */
     , (6855,   3,    10, 0, 0, 250) /* MaxStamina */
     , (6855,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6855, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */
     , (6855, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (6855, 4,    40, -1, 0, 0, False) /* Create Platemail Breastplate (40) for Shop */
     , (6855, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (6855, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (6855, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (6855, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (6855, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (6855, 4,    72, -1, 0, 0, False) /* Create Platemail Hauberk (72) for Shop */
     , (6855, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (6855, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (6855, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (6855, 4,    84, -1, 0, 0, False) /* Create Studded  Leggings (84) for Shop */
     , (6855, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (6855, 4,    90, -1, 0, 0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (6855, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (6855, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (6855, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (6855, 4,    98, -1, 0, 0, False) /* Create Scalemail Shirt (98) for Shop */
     , (6855, 4,   103, -1, 0, 0, False) /* Create Platemail Sleeves (103) for Shop */
     , (6855, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (6855, 4,   110, -1, 0, 0, False) /* Create Platemail Tassets (110) for Shop */
     , (6855, 4,   114, -1, 0, 0, False) /* Create Platemail Vambraces (114) for Shop */
     , (6855, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (6855, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (6855, 4,   121, -1, 0, 0, False) /* Create Gloves (121) for Shop */
     , (6855, 4,   124, -1, 0, 0, False) /* Create Jerkin (124) for Shop */
     , (6855, 4,   127, -1, 0, 0, False) /* Create Pants (127) for Shop */
     , (6855, 4,   129, -1, 0, 0, False) /* Create Sandals (129) for Shop */
     , (6855, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (6855, 4,   142, -1, 0, 0, False) /* Create Chalice (142) for Shop */
     , (6855, 4,   154, -1, 0, 0, False) /* Create Goblet (154) for Shop */
     , (6855, 4,   296, -1, 0, 0, False) /* Create Crown (296) for Shop */
     , (6855, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (6855, 4,   332, -1, 0, 0, False) /* Create Morning Star (332) for Shop */
     , (6855, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (6855, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (6855, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (6855, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (6855, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (6855, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (6855, 4,  2595, -1, 0, 0, False) /* Create Baggy Tunic (2595) for Shop */
     , (6855, 4,  2596, -1, 0, 0, False) /* Create Doublet (2596) for Shop */
     , (6855, 4,  2604, -1, 0, 0, False) /* Create Wide Breeches (2604) for Shop */
     , (6855, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (6855, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (6855, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (6855, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (6855, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (6855, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (6855, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (6855, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (6855, 4,  3804, -1, 0, 0, False) /* Create Flaming Jitte (3804) for Shop */
     , (6855, 4,  3819, -1, 0, 0, False) /* Create Lightning Katar (3819) for Shop */
     , (6855, 4,  4192, -1, 0, 0, False) /* Create Acid Cestus (4192) for Shop */
     , (6855, 4,  5852, -1, 0, 0, False) /* Create Dho Vest and Robe (5852) for Shop */
     , (6855, 4,  6004, -1, 0, 0, False) /* Create Koujia Leggings (6004) for Shop */
     , (6855, 4,  6005, -1, 0, 0, False) /* Create Koujia Sleeves (6005) for Shop */
     , (6855, 4,  6047, -1, 0, 0, False) /* Create Amuli Leggings (6047) for Shop */
     , (6855, 4,  7897, -1, 0, 0, False) /* Create Steel Toed Boots (7897) for Shop */
     , (6855, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (6855, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (6855, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (6855, 4, 21151, -1, 0, 0, False) /* Create Covenant Bracers (21151) for Shop */
     , (6855, 4, 21152, -1, 0, 0, False) /* Create Covenant Breastplate (21152) for Shop */
     , (6855, 4, 22167, -1, 0, 0, False) /* Create Frost Quarter Staff (22167) for Shop */
     , (6855, 4, 22441, -1, 0, 0, False) /* Create Acid Dirk (22441) for Shop */
     , (6855, 4, 22443, -1, 0, 0, False) /* Create Flaming Dirk (22443) for Shop */
     , (6855, 4, 25645, -1, 0, 0, False) /* Create Leather Leggings (25645) for Shop */
     , (6855, 4, 25651, -1, 0, 0, False) /* Create Leather Sleeves (25651) for Shop */
     , (6855, 4, 25661, -1, 0, 0, False) /* Create Leather Boots (25661) for Shop */
     , (6855, 4, 27223, -1, 0, 0, False) /* Create Lorica Helm (27223) for Shop */
     , (6855, 4, 27229, -1, 0, 0, False) /* Create Nariyid Girth (27229) for Shop */
     , (6855, 4, 28608, -1, 0, 0, False) /* Create Poet's Shirt (28608) for Shop */
     , (6855, 4, 28612, -1, 0, 0, False) /* Create Bandana (28612) for Shop */
     , (6855, 4, 28624, -1, 0, 0, False) /* Create Tenassa Sleeves (28624) for Shop */
     , (6855, 4, 28626, -1, 0, 0, False) /* Create Diforsa Tassets (28626) for Shop */
     , (6855, 4, 29243, -1, 0, 0, False) /* Create Piercing Bow (29243) for Shop */
     , (6855, 4, 30615, -1, 0, 0, False) /* Create Acid Knuckles (30615) for Shop */
     , (6855, 4, 31026, -1, 0, 0, False) /* Create Tenassa Breastplate (31026) for Shop */
     , (6855, 4, 31764, -1, 0, 0, False) /* Create Lugian Hammer (31764) for Shop */
     , (6855, 4, 31780, -1, 0, 0, False) /* Create Acid Spine Glaive (31780) for Shop */
     , (6855, 4, 31865, -1, 0, 0, False) /* Create Circlet (31865) for Shop */
     , (6855, 4, 31866, -1, 0, 0, False) /* Create Coronet (31866) for Shop */
     , (6855, 4, 31868, -1, 0, 0, False) /* Create Signet Crown (31868) for Shop */
     , (6855, 4, 37188, -1, 0, 0, False) /* Create Olthoi Amuli Gauntlets (37188) for Shop */
     , (6855, 4, 37189, -1, 0, 0, False) /* Create Olthoi Celdon Gauntlets (37189) for Shop */
     , (6855, 4, 37207, -1, 0, 0, False) /* Create Olthoi Alduressa Boots (37207) for Shop */
     , (6855, 4, 40619, -1, 0, 0, False) /* Create Acid Spadone (40619) for Shop */
     , (6855, 4, 40635, -1, 0, 0, False) /* Create Tetsubo (40635) for Shop */
     , (6855, 4, 40713, -1, 0, 0, False) /* Create Covenant Shield (40713) for Shop */
     , (6855, 4, 41048, -1, 0, 0, False) /* Create Lightning Pike (41048) for Shop */
     , (6855, 4, 41061, -1, 0, 0, False) /* Create Frost Great Star Mace (41061) for Shop */
     , (6855, 4, 41067, -1, 0, 0, False) /* Create Shashqa (41067) for Shop */
     , (6855, 4, 42752, -1, 0, 0, False) /* Create Haebrean Greaves (42752) for Shop */
     , (6855, 4, 44801, -1, 0, 0, False) /* Create Suikan Over-robe (44801) for Shop */
     , (6855, 4, 44849, -1, 0, 0, False) /* Create Chevron Cloak (44849) for Shop */
     , (6855, 4, 44855, -1, 0, 0, False) /* Create Halved Cloak (44855) for Shop */
     , (6855, 4, 45113, -1, 0, 0, False) /* Create Hammer (45113) for Shop */
     , (6855, 4, 45115, -1, 0, 0, False) /* Create Lightning Hammer (45115) for Shop */
     , (6855, 4, 45120, -1, 0, 0, False) /* Create Lightning Hand Wraps (45120) for Shop */
     , (6855, 4, 45395, -1, 0, 0, False) /* Create Rapier (45395) for Shop */
     , (6855, 4, 45424, -1, 0, 0, False) /* Create Flaming Dagger (45424) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6855, 67109967, 92, 4)
     , (6855, 67110047, 0, 24)
     , (6855, 67110063, 32, 8)
     , (6855, 67110349, 64, 8)
     , (6855, 67110349, 160, 8)
     , (6855, 67110378, 40, 24)
     , (6855, 67110539, 72, 8)
     , (6855, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6855, 0, 83889072, 83886685)
     , (6855, 0, 83889342, 83889386)
     , (6855, 1, 83887064, 83886241)
     , (6855, 2, 83887066, 83887051)
     , (6855, 3, 83889344, 83887054)
     , (6855, 4, 83887068, 83887054)
     , (6855, 5, 83887064, 83886241)
     , (6855, 6, 83887066, 83887051)
     , (6855, 7, 83889344, 83887054)
     , (6855, 8, 83887068, 83887054)
     , (6855, 9, 83887061, 83886687)
     , (6855, 9, 83887060, 83886686)
     , (6855, 10, 83887069, 83886782)
     , (6855, 11, 83887067, 83891213)
     , (6855, 13, 83887069, 83886782)
     , (6855, 14, 83887067, 83891213)
     , (6855, 16, 83886232, 83890685)
     , (6855, 16, 83886668, 83890449)
     , (6855, 16, 83886837, 83890522)
     , (6855, 16, 83886684, 83890657);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6855, 0, 16777294)
     , (6855, 1, 16777295)
     , (6855, 2, 16781866)
     , (6855, 3, 16781841)
     , (6855, 4, 16781838)
     , (6855, 5, 16777299)
     , (6855, 6, 16781864)
     , (6855, 7, 16781840)
     , (6855, 8, 16781839)
     , (6855, 9, 16777300)
     , (6855, 10, 16777301)
     , (6855, 11, 16777302)
     , (6855, 12, 16777304)
     , (6855, 13, 16777303)
     , (6855, 14, 16777305)
     , (6855, 15, 16777307)
     , (6855, 16, 16795665);
