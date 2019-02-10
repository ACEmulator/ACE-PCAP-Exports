DELETE FROM `weenie` WHERE `class_Id` = 400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (400, 'arwicblacksmith2', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (400,   1,         16) /* ItemType - Creature */
     , (400,   2,         31) /* CreatureType - Human */
     , (400,   6,        255) /* ItemsCapacity */
     , (400,   7,        255) /* ContainersCapacity */
     , (400,  16,         32) /* ItemUseable - Remote */
     , (400,  25,         10) /* Level */
     , (400,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (400,  75,          0) /* MerchandiseMinValue */
     , (400,  76,     100000) /* MerchandiseMaxValue */
     , (400,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (400, 113,          1) /* Gender - Male */
     , (400, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (400, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (400, 188,          1) /* HeritageGroup - Aluvian */
     , (400, 307,          5) /* DamageRating */
     , (400, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (400,   1, True ) /* Stuck */
     , (400,  11, True ) /* IgnoreCollisions */
     , (400,  12, True ) /* ReportCollisions */
     , (400,  13, False) /* Ethereal */
     , (400,  14, True ) /* GravityStatus */
     , (400,  19, False) /* Attackable */
     , (400,  39, True ) /* DealMagicalItems */
     , (400,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (400,  37, 0.899999976158142) /* BuyPrice */
     , (400,  38, 1.54999995231628) /* SellPrice */
     , (400,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (400,   1, 'Carsith the Weaponsmith') /* Name */
     , (400,   5, 'Weaponsmith') /* Template */
     , (400, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (400,   1,   33554433) /* Setup */
     , (400,   2,  150994945) /* MotionTable */
     , (400,   3,  536870913) /* SoundTable */
     , (400,   6,   67108990) /* PaletteBase */
     , (400,   8,  100667446) /* Icon */
     , (400,   9,   83890495) /* EyesTexture */
     , (400,  10,   83890554) /* NoseTexture */
     , (400,  11,   83890663) /* MouthTexture */
     , (400,  15,   67116981) /* HairPalette */
     , (400,  16,   67110064) /* EyesPalette */
     , (400,  17,   67109560) /* SkinPalette */
     , (400, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (400, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (400, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (400, 8040, 3332964642, 32.0211, 82.9593, 42.005, 0.1269318, 0, 0, -0.9919115) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90122 [32.021100 82.959300 42.005000] 0.126932 0.000000 0.000000 -0.991912 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (400, 8000, 2087358503) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (400,   1, 100, 0, 0) /* Strength */
     , (400,   2, 110, 0, 0) /* Endurance */
     , (400,   3,  60, 0, 0) /* Quickness */
     , (400,   4, 120, 0, 0) /* Coordination */
     , (400,   5,  20, 0, 0) /* Focus */
     , (400,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (400,   1,    10, 0, 0, 105) /* MaxHealth */
     , (400,   3,    10, 0, 0, 155) /* MaxStamina */
     , (400,   5,    10, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (400, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */
     , (400, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (400, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (400, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (400, 4,    71, -1, 0, 0, False) /* Create Chainmail Hauberk (71) for Shop */
     , (400, 4,    72, -1, 0, 0, False) /* Create Platemail Hauberk (72) for Shop */
     , (400, 4,    88, -1, 0, 0, False) /* Create Scalemail Pauldrons (88) for Shop */
     , (400, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (400, 4,    91, -1, 0, 0, False) /* Create Kite Shield (91) for Shop */
     , (400, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (400, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (400, 4,   105, -1, 0, 0, False) /* Create Studded Leather Sleeves (105) for Shop */
     , (400, 4,   107, -1, 0, 0, False) /* Create Sollerets (107) for Shop */
     , (400, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (400, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (400, 4,   121, -1, 0, 0, False) /* Create Gloves (121) for Shop */
     , (400, 4,   127, -1, 0, 0, False) /* Create Pants (127) for Shop */
     , (400, 4,   128, -1, 0, 0, False) /* Create Qafiya (128) for Shop */
     , (400, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (400, 4,   133, -1, 0, 0, False) /* Create Slippers (133) for Shop */
     , (400, 4,   134, -1, 0, 0, False) /* Create Tunic (134) for Shop */
     , (400, 4,   135, -1, 0, 0, False) /* Create Turban (135) for Shop */
     , (400, 4,   142, -1, 0, 0, False) /* Create Chalice (142) for Shop */
     , (400, 4,   296, -1, 0, 0, False) /* Create Crown (296) for Shop */
     , (400, 4,   301, -1, 0, 0, False) /* Create Battle Axe (301) for Shop */
     , (400, 4,   304, -1, 0, 0, False) /* Create Throwing Axe (304) for Shop */
     , (400, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (400, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (400, 4,   332, -1, 0, 0, False) /* Create Morning Star (332) for Shop */
     , (400, 4,   339, -1, 0, 0, False) /* Create Scimitar (339) for Shop */
     , (400, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (400, 4,   350, -1, 0, 0, False) /* Create Broad Sword (350) for Shop */
     , (400, 4,   351, -1, 0, 0, False) /* Create Long Sword (351) for Shop */
     , (400, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (400, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (400, 4,  2598, -1, 0, 0, False) /* Create Baggy Pants (2598) for Shop */
     , (400, 4,  2601, -1, 0, 0, False) /* Create Loose Pants (2601) for Shop */
     , (400, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (400, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (400, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (400, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (400, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (400, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (400, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (400, 4,  3724, -1, 0, 0, False) /* Create Olthoi Sword (3724) for Shop */
     , (400, 4,  3890, -1, 0, 0, False) /* Create Lightning Tachi (3890) for Shop */
     , (400, 4,  3908, -1, 0, 0, False) /* Create Frost War Hammer (3908) for Shop */
     , (400, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (400, 4,  6004, -1, 0, 0, False) /* Create Koujia Leggings (6004) for Shop */
     , (400, 4,  6005, -1, 0, 0, False) /* Create Koujia Sleeves (6005) for Shop */
     , (400, 4,  6046, -1, 0, 0, False) /* Create Amuli Coat (6046) for Shop */
     , (400, 4,  7897, -1, 0, 0, False) /* Create Steel Toed Boots (7897) for Shop */
     , (400, 4,  9229, -1, 0, 0, False) /* Create Treated Healing Kit (9229) for Shop */
     , (400, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (400, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (400, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (400, 4, 21158, -1, 0, 0, False) /* Create Covenant Shield (21158) for Shop */
     , (400, 4, 22013, -1, 0, 0, False) /* Create Olthoi Helm (22013) for Shop */
     , (400, 4, 22167, -1, 0, 0, False) /* Create Frost Quarter Staff (22167) for Shop */
     , (400, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (400, 4, 24557, -1, 0, 0, False) /* Create Quadruple-bladed Axe (24557) for Shop */
     , (400, 4, 25525, -1, 0, 0, False) /* Create Mutilator Helm (25525) for Shop */
     , (400, 4, 25640, -1, 0, 0, False) /* Create Leather Cowl (25640) for Shop */
     , (400, 4, 25642, -1, 0, 0, False) /* Create Leather Gauntlets (25642) for Shop */
     , (400, 4, 25643, -1, 0, 0, False) /* Create Leather Girth (25643) for Shop */
     , (400, 4, 25645, -1, 0, 0, False) /* Create Leather Leggings (25645) for Shop */
     , (400, 4, 25650, -1, 0, 0, False) /* Create Leather Shorts (25650) for Shop */
     , (400, 4, 25661, -1, 0, 0, False) /* Create Leather Boots (25661) for Shop */
     , (400, 4, 27225, -1, 0, 0, False) /* Create Lorica Sleeves (27225) for Shop */
     , (400, 4, 28605, -1, 0, 0, False) /* Create Beret (28605) for Shop */
     , (400, 4, 28610, -1, 0, 0, False) /* Create Loafers (28610) for Shop */
     , (400, 4, 28623, -1, 0, 0, False) /* Create Diforsa Pauldrons (28623) for Shop */
     , (400, 4, 29238, -1, 0, 0, False) /* Create Acid Bow (29238) for Shop */
     , (400, 4, 31026, -1, 0, 0, False) /* Create Tenassa Breastplate (31026) for Shop */
     , (400, 4, 31796, -1, 0, 0, False) /* Create Lightning Lancet (31796) for Shop */
     , (400, 4, 31807, -1, 0, 0, False) /* Create Blunt Compound Crossbow (31807) for Shop */
     , (400, 4, 31866, -1, 0, 0, False) /* Create Coronet (31866) for Shop */
     , (400, 4, 37188, -1, 0, 0, False) /* Create Olthoi Amuli Gauntlets (37188) for Shop */
     , (400, 4, 37196, -1, 0, 0, False) /* Create Olthoi Amuli Helm (37196) for Shop */
     , (400, 4, 37208, -1, 0, 0, False) /* Create Olthoi Amuli Sollerets (37208) for Shop */
     , (400, 4, 37215, -1, 0, 0, False) /* Create Olthoi Koujia Breastplate (37215) for Shop */
     , (400, 4, 37360, -1, 0, 0, False) /* Create Ink of Conveyance (37360) for Shop */
     , (400, 4, 40690, -1, 0, 0, False) /* Create Olthoi Shield (40690) for Shop */
     , (400, 4, 40699, -1, 0, 0, False) /* Create Covenant Girth (40699) for Shop */
     , (400, 4, 40705, -1, 0, 0, False) /* Create Covenant Sollerets (40705) for Shop */
     , (400, 4, 41042, -1, 0, 0, False) /* Create Acid Magari Yari (41042) for Shop */
     , (400, 4, 41068, -1, 0, 0, False) /* Create Acid Shashqa (41068) for Shop */
     , (400, 4, 42750, -1, 0, 0, False) /* Create Haebrean Gauntlets (42750) for Shop */
     , (400, 4, 42753, -1, 0, 0, False) /* Create Haebrean Helm (42753) for Shop */
     , (400, 4, 43830, -1, 0, 0, False) /* Create Sedgemail Leather Gauntlets (43830) for Shop */
     , (400, 4, 43831, -1, 0, 0, False) /* Create Sedgemail Leather Pants (43831) for Shop */
     , (400, 4, 44800, -1, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for Shop */
     , (400, 4, 44802, -1, 0, 0, False) /* Create Vestiri Over-robe (44802) for Shop */
     , (400, 4, 44850, -1, 0, 0, False) /* Create Chevron Cloak (44850) for Shop */
     , (400, 4, 44855, -1, 0, 0, False) /* Create Halved Cloak (44855) for Shop */
     , (400, 4, 44977, -1, 0, 0, False) /* Create Lyceum Hood (44977) for Shop */
     , (400, 4, 45118, -1, 0, 0, False) /* Create Hand Wraps (45118) for Shop */
     , (400, 4, 45121, -1, 0, 0, False) /* Create Flaming Hand Wraps (45121) for Shop */
     , (400, 4, 49229, -1, 0, 0, False) /* Create Frost Skeleton Minion Essence (100) (49229) for Shop */
     , (400, 4, 49286, -1, 0, 0, False) /* Create Acid K'nath Essence (150) (49286) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (400, 67109560, 0, 24)
     , (400, 67109964, 92, 4)
     , (400, 67110064, 32, 8)
     , (400, 67110356, 160, 8)
     , (400, 67110369, 40, 24)
     , (400, 67110372, 64, 8)
     , (400, 67110540, 72, 8)
     , (400, 67116981, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (400, 0, 83889072, 83890012)
     , (400, 0, 83889342, 83890011)
     , (400, 1, 83887064, 83886241)
     , (400, 3, 83889344, 83887054)
     , (400, 4, 83887068, 83887054)
     , (400, 5, 83887064, 83886241)
     , (400, 7, 83889344, 83887054)
     , (400, 8, 83887068, 83887054)
     , (400, 9, 83887061, 83890009)
     , (400, 9, 83887060, 83890010)
     , (400, 16, 83886232, 83890359)
     , (400, 16, 83886668, 83890495)
     , (400, 16, 83886837, 83890554)
     , (400, 16, 83886684, 83890663);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (400, 0, 16781835)
     , (400, 1, 16777295)
     , (400, 2, 16777293)
     , (400, 3, 16777292)
     , (400, 4, 16777291)
     , (400, 5, 16777299)
     , (400, 6, 16777297)
     , (400, 7, 16777296)
     , (400, 8, 16777298)
     , (400, 9, 16777300)
     , (400, 10, 16777301)
     , (400, 11, 16777302)
     , (400, 12, 16777304)
     , (400, 13, 16777303)
     , (400, 14, 16777305)
     , (400, 15, 16777307)
     , (400, 16, 16795638);
