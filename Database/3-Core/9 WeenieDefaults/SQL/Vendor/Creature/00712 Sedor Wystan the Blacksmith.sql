DELETE FROM `weenie` WHERE `class_Id` = 712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (712, 'holtburgblacksmith', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (712,   1,         16) /* ItemType - Creature */
     , (712,   2,         31) /* CreatureType - Human */
     , (712,   6,        255) /* ItemsCapacity */
     , (712,   7,        255) /* ContainersCapacity */
     , (712,  16,         32) /* ItemUseable - Remote */
     , (712,  25,          7) /* Level */
     , (712,  74, 1074004227) /* MerchandiseItemTypes - Armor, Weapon, PromissoryNote, TinkeringMaterial */
     , (712,  75,          0) /* MerchandiseMinValue */
     , (712,  76,    1000000) /* MerchandiseMaxValue */
     , (712,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (712, 113,          1) /* Gender - Male */
     , (712, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (712, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (712, 188,          1) /* HeritageGroup - Aluvian */
     , (712, 307,          5) /* DamageRating */
     , (712, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (712,   1, True ) /* Stuck */
     , (712,  11, True ) /* IgnoreCollisions */
     , (712,  12, True ) /* ReportCollisions */
     , (712,  13, False) /* Ethereal */
     , (712,  14, True ) /* GravityStatus */
     , (712,  19, False) /* Attackable */
     , (712,  39, True ) /* DealMagicalItems */
     , (712,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (712,  37, 0.949999988079071) /* BuyPrice */
     , (712,  38,    1.25) /* SellPrice */
     , (712,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (712,   1, 'Sedor Wystan the Blacksmith') /* Name */
     , (712,   5, 'Blacksmith') /* Template */
     , (712, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (712,   1,   33554433) /* Setup */
     , (712,   2,  150994945) /* MotionTable */
     , (712,   3,  536870913) /* SoundTable */
     , (712,   6,   67108990) /* PaletteBase */
     , (712,   8,  100667446) /* Icon */
     , (712,   9,   83890445) /* EyesTexture */
     , (712,  10,   83890520) /* NoseTexture */
     , (712,  11,   83890629) /* MouthTexture */
     , (712,  15,   67116993) /* HairPalette */
     , (712,  16,   67109567) /* EyesPalette */
     , (712,  17,   67109559) /* SkinPalette */
     , (712, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (712, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (712, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (712, 8040, 2847146240, 87.48, 131.04, 66.005, 0.08141148, 0, 0, -0.9966806) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40100 [87.480000 131.040000 66.005000] 0.081411 0.000000 0.000000 -0.996681 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (712, 8000, 2056994854) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (712,   1,  80, 0, 0) /* Strength */
     , (712,   2,  70, 0, 0) /* Endurance */
     , (712,   3,  50, 0, 0) /* Quickness */
     , (712,   4,  70, 0, 0) /* Coordination */
     , (712,   5,  30, 0, 0) /* Focus */
     , (712,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (712,   1,    10, 0, 0, 95) /* MaxHealth */
     , (712,   3,    10, 0, 0, 145) /* MaxStamina */
     , (712,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (712, 2,   303,  1, 0, 0, False) /* Create Hand Axe (303) for Wield */
     , (712, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (712, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (712, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (712, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (712, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (712, 4,    53, -1, 0, 0, False) /* Create Studded Leather Cuirass (53) for Shop */
     , (712, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (712, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (712, 4,    62, -1, 0, 0, False) /* Create Scalemail Girth (62) for Shop */
     , (712, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (712, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (712, 4,    71, -1, 0, 0, False) /* Create Chainmail Hauberk (71) for Shop */
     , (712, 4,    72, -1, 0, 0, False) /* Create Platemail Hauberk (72) for Shop */
     , (712, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (712, 4,    84, -1, 0, 0, False) /* Create Studded  Leggings (84) for Shop */
     , (712, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (712, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (712, 4,    91, -1, 0, 0, False) /* Create Kite Shield (91) for Shop */
     , (712, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (712, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (712, 4,    98, -1, 0, 0, False) /* Create Scalemail Shirt (98) for Shop */
     , (712, 4,   101, -1, 0, 0, False) /* Create Chainmail Sleeves (101) for Shop */
     , (712, 4,   105, -1, 0, 0, False) /* Create Studded Leather Sleeves (105) for Shop */
     , (712, 4,   107, -1, 0, 0, False) /* Create Sollerets (107) for Shop */
     , (712, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (712, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (712, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (712, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (712, 4,   141, -1, 0, 0, False) /* Create Bowl (141) for Shop */
     , (712, 4,   142, -1, 0, 0, False) /* Create Chalice (142) for Shop */
     , (712, 4,   149, -1, 0, 0, False) /* Create Ewer (149) for Shop */
     , (712, 4,   154, -1, 0, 0, False) /* Create Goblet (154) for Shop */
     , (712, 4,   161, -1, 0, 0, False) /* Create Mug (161) for Shop */
     , (712, 4,   163, -1, 0, 0, False) /* Create Ornamental Bowl (163) for Shop */
     , (712, 4,   254, -1, 0, 0, False) /* Create Stoup (254) for Shop */
     , (712, 4,   296, -1, 0, 0, False) /* Create Crown (296) for Shop */
     , (712, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (712, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (712, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (712, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (712, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (712, 4,   315, -1, 0, 0, False) /* Create Throwing Dagger (315) for Shop */
     , (712, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (712, 4,   321, -1, 0, 0, False) /* Create Jitte (321) for Shop */
     , (712, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (712, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (712, 4,   339, -1, 0, 0, False) /* Create Scimitar (339) for Shop */
     , (712, 4,   341, -1, 0, 0, False) /* Create Shouyumi (341) for Shop */
     , (712, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (712, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (712, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (712, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (712, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (712, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (712, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (712, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (712, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (712, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (712, 4,  1435, -1, 0, 0, False) /* Create Ice Tachi (1435) for Shop */
     , (712, 4,  1517, -1, 0, 0, False) /* Create Fiery Shield (1517) for Shop */
     , (712, 4,  1518, -1, 0, 0, False) /* Create Superior Helmet (1518) for Shop */
     , (712, 4,  2018, -1, 0, 0, False) /* Create Trothyr's War Hammer (2018) for Shop */
     , (712, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (712, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (712, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (712, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (712, 4,  3817, -1, 0, 0, False) /* Create Frost Kasrullah (3817) for Shop */
     , (712, 4,  3818, -1, 0, 0, False) /* Create Acid Katar (3818) for Shop */
     , (712, 4,  3844, -1, 0, 0, False) /* Create Flaming Ono (3844) for Shop */
     , (712, 4,  3866, -1, 0, 0, False) /* Create Lightning Silifi (3866) for Shop */
     , (712, 4,  3882, -1, 0, 0, False) /* Create Stormwood Sword (3882) for Shop */
     , (712, 4,  3906, -1, 0, 0, False) /* Create Lightning War Hammer (3906) for Shop */
     , (712, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (712, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (712, 4,  4198, -1, 0, 0, False) /* Create Frost Nekode (4198) for Shop */
     , (712, 4,  7772, -1, 0, 0, False) /* Create Trident (7772) for Shop */
     , (712, 4,  7792, -1, 0, 0, False) /* Create Fire Trident (7792) for Shop */
     , (712, 4,  8211, -1, 0, 0, False) /* Create Discus (8211) for Shop */
     , (712, 4, 13211, -1, 0, 0, False) /* Create Academy Coat (13211) for Shop */
     , (712, 4, 21154, -1, 0, 0, False) /* Create Covenant Girth (21154) for Shop */
     , (712, 4, 21158, -1, 0, 0, False) /* Create Covenant Shield (21158) for Shop */
     , (712, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (712, 4, 22442, -1, 0, 0, False) /* Create Lightning Dirk (22442) for Shop */
     , (712, 4, 22443, -1, 0, 0, False) /* Create Flaming Dirk (22443) for Shop */
     , (712, 4, 22444, -1, 0, 0, False) /* Create Frost Dirk (22444) for Shop */
     , (712, 4, 24033, -1, 0, 0, False) /* Create Mite Queen's Staff (24033) for Shop */
     , (712, 4, 25641, -1, 0, 0, False) /* Create Leather Cuirass (25641) for Shop */
     , (712, 4, 25646, -1, 0, 0, False) /* Create Long Leather Gauntlets (25646) for Shop */
     , (712, 4, 25648, -1, 0, 0, False) /* Create Leather Pauldrons (25648) for Shop */
     , (712, 4, 25649, -1, 0, 0, False) /* Create Leather Shirt (25649) for Shop */
     , (712, 4, 25650, -1, 0, 0, False) /* Create Leather Shorts (25650) for Shop */
     , (712, 4, 25652, -1, 0, 0, False) /* Create Leather Tassets (25652) for Shop */
     , (712, 4, 27215, -1, 0, 0, False) /* Create Chiran Coat (27215) for Shop */
     , (712, 4, 27227, -1, 0, 0, False) /* Create Nariyid Breastplate (27227) for Shop */
     , (712, 4, 28624, -1, 0, 0, False) /* Create Tenassa Sleeves (28624) for Shop */
     , (712, 4, 28627, -1, 0, 0, False) /* Create Diforsa Bracers (28627) for Shop */
     , (712, 4, 29050, -1, 0, 0, False) /* Create Ruschk Hunter Leggings (29050) for Shop */
     , (712, 4, 29249, -1, 0, 0, False) /* Create Frost Crossbow (29249) for Shop */
     , (712, 4, 29251, -1, 0, 0, False) /* Create Slashing Crossbow (29251) for Shop */
     , (712, 4, 29253, -1, 0, 0, False) /* Create Blunt Atlatl (29253) for Shop */
     , (712, 4, 30566, -1, 0, 0, False) /* Create Sabra (30566) for Shop */
     , (712, 4, 30582, -1, 0, 0, False) /* Create Lightning Mazule (30582) for Shop */
     , (712, 4, 30609, -1, 0, 0, False) /* Create Frost Bastone (30609) for Shop */
     , (712, 4, 30950, -1, 0, 0, False) /* Create Alduressa Boots (30950) for Shop */
     , (712, 4, 31363, -1, 0, 0, False) /* Create Axe Head Helm (31363) for Shop */
     , (712, 4, 31764, -1, 0, 0, False) /* Create Lugian Hammer (31764) for Shop */
     , (712, 4, 31769, -1, 0, 0, False) /* Create Lugian Axe (31769) for Shop */
     , (712, 4, 31770, -1, 0, 0, False) /* Create Acid War Axe (31770) for Shop */
     , (712, 4, 31772, -1, 0, 0, False) /* Create Flaming War Axe (31772) for Shop */
     , (712, 4, 31781, -1, 0, 0, False) /* Create Electric Spine Glaive (31781) for Shop */
     , (712, 4, 31786, -1, 0, 0, False) /* Create Lightning Claw (31786) for Shop */
     , (712, 4, 31801, -1, 0, 0, False) /* Create Electric Compound Bow (31801) for Shop */
     , (712, 4, 31805, -1, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for Shop */
     , (712, 4, 31806, -1, 0, 0, False) /* Create Acid Compound Crossbow (31806) for Shop */
     , (712, 4, 31810, -1, 0, 0, False) /* Create Frost Compound Crossbow (31810) for Shop */
     , (712, 4, 31814, -1, 0, 0, False) /* Create Dark Blunt Slingshot (31814) for Shop */
     , (712, 4, 31815, -1, 0, 0, False) /* Create Electric Slingshot (31815) for Shop */
     , (712, 4, 31818, -1, 0, 0, False) /* Create Piercing Slingshot (31818) for Shop */
     , (712, 4, 31865, -1, 0, 0, False) /* Create Circlet (31865) for Shop */
     , (712, 4, 31867, -1, 0, 0, False) /* Create Diadem (31867) for Shop */
     , (712, 4, 37191, -1, 0, 0, False) /* Create Olthoi Gauntlets (37191) for Shop */
     , (712, 4, 37193, -1, 0, 0, False) /* Create Olthoi Girth (37193) for Shop */
     , (712, 4, 37200, -1, 0, 0, False) /* Create Olthoi Alduressa Leggings (37200) for Shop */
     , (712, 4, 37203, -1, 0, 0, False) /* Create Olthoi Koujia Leggings (37203) for Shop */
     , (712, 4, 37208, -1, 0, 0, False) /* Create Olthoi Amuli Sollerets (37208) for Shop */
     , (712, 4, 37209, -1, 0, 0, False) /* Create Olthoi Celdon Sollerets (37209) for Shop */
     , (712, 4, 40618, -1, 0, 0, False) /* Create Spadone (40618) for Shop */
     , (712, 4, 40635, -1, 0, 0, False) /* Create Tetsubo (40635) for Shop */
     , (712, 4, 40692, -1, 0, 0, False) /* Create Olthoi Tassets (40692) for Shop */
     , (712, 4, 40705, -1, 0, 0, False) /* Create Covenant Sollerets (40705) for Shop */
     , (712, 4, 40707, -1, 0, 0, False) /* Create Covenant Breastplate (40707) for Shop */
     , (712, 4, 40708, -1, 0, 0, False) /* Create Covenant Gauntlets (40708) for Shop */
     , (712, 4, 41046, -1, 0, 0, False) /* Create Pike (41046) for Shop */
     , (712, 4, 41049, -1, 0, 0, False) /* Create Flaming Pike (41049) for Shop */
     , (712, 4, 42121, -1, 0, 0, False) /* Create Platemail Hauberk of the Ogre (42121) for Shop */
     , (712, 4, 42207, -1, 0, 0, False) /* Create Ornate Nekode (42207) for Shop */
     , (712, 4, 42208, -1, 0, 0, False) /* Create Silver Atlatl (42208) for Shop */
     , (712, 4, 42209, -1, 0, 0, False) /* Create Tetsubo Slugger (42209) for Shop */
     , (712, 4, 42210, -1, 0, 0, False) /* Create Ancient Arbalest (42210) for Shop */
     , (712, 4, 42749, -1, 0, 0, False) /* Create Haebrean Breastplate (42749) for Shop */
     , (712, 4, 42755, -1, 0, 0, False) /* Create Haebrean Boots (42755) for Shop */
     , (712, 4, 43051, -1, 0, 0, False) /* Create Knorr Academy Greaves (43051) for Shop */
     , (712, 4, 43828, -1, 0, 0, False) /* Create Sedgemail Leather Vest (43828) for Shop */
     , (712, 4, 43830, -1, 0, 0, False) /* Create Sedgemail Leather Gauntlets (43830) for Shop */
     , (712, 4, 45108, -1, 0, 0, False) /* Create Schlager (45108) for Shop */
     , (712, 4, 45119, -1, 0, 0, False) /* Create Acid Hand Wraps (45119) for Shop */
     , (712, 4, 45397, -1, 0, 0, False) /* Create Acid Short Sword (45397) for Shop */
     , (712, 4, 45401, -1, 0, 0, False) /* Create Simi (45401) for Shop */
     , (712, 4, 45416, -1, 0, 0, False) /* Create Knife (45416) for Shop */
     , (712, 4, 45418, -1, 0, 0, False) /* Create Lightning Knife (45418) for Shop */
     , (712, 4, 45426, -1, 0, 0, False) /* Create Jambiya (45426) for Shop */
     , (712, 4, 45683, -1, 0, 0, False) /* Create  (45683) for Shop */
     , (712, 4, 45684, -1, 0, 0, False) /* Create Left-hand Tether Remover (45684) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (712, 67109559, 0, 24)
     , (712, 67109567, 32, 8)
     , (712, 67109966, 92, 4)
     , (712, 67110359, 40, 24)
     , (712, 67110359, 64, 8)
     , (712, 67110363, 160, 8)
     , (712, 67110376, 216, 24)
     , (712, 67110540, 72, 8)
     , (712, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (712, 0, 83889072, 83890012)
     , (712, 0, 83889342, 83890011)
     , (712, 1, 83887064, 83886241)
     , (712, 3, 83889344, 83887054)
     , (712, 4, 83887068, 83887054)
     , (712, 5, 83887064, 83886241)
     , (712, 7, 83889344, 83887054)
     , (712, 8, 83887068, 83887054)
     , (712, 9, 83887061, 83890009)
     , (712, 9, 83887060, 83890010)
     , (712, 16, 83886232, 83890685)
     , (712, 16, 83886668, 83890445)
     , (712, 16, 83886837, 83890520)
     , (712, 16, 83886684, 83890629);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (712, 0, 16781835)
     , (712, 1, 16777295)
     , (712, 2, 16777293)
     , (712, 3, 16777292)
     , (712, 4, 16777291)
     , (712, 5, 16777299)
     , (712, 6, 16777297)
     , (712, 7, 16777296)
     , (712, 8, 16777298)
     , (712, 9, 16777300)
     , (712, 10, 16777301)
     , (712, 11, 16777302)
     , (712, 12, 16777304)
     , (712, 13, 16777303)
     , (712, 14, 16777305)
     , (712, 15, 16777307)
     , (712, 16, 16795650);
