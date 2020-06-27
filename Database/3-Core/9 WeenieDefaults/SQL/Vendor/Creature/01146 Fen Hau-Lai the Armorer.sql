DELETE FROM `weenie` WHERE `class_Id` = 1146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1146, 'mayoiarmorer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1146,   1,         16) /* ItemType - Creature */
     , (1146,   2,         31) /* CreatureType - Human */
     , (1146,   6,         -1) /* ItemsCapacity */
     , (1146,   7,         -1) /* ContainersCapacity */
     , (1146,  16,         32) /* ItemUseable - Remote */
     , (1146,  25,         12) /* Level */
     , (1146,  74, 1074005767) /* MerchandiseItemTypes - Vestements, Weapon, Container, Useless, PromissoryNote, TinkeringMaterial */
     , (1146,  75,          0) /* MerchandiseMinValue */
     , (1146,  76,     100000) /* MerchandiseMaxValue */
     , (1146,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1146, 113,          1) /* Gender - Male */
     , (1146, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1146, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1146, 188,          3) /* HeritageGroup - Sho */
     , (1146, 307,          5) /* DamageRating */
     , (1146, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1146,   1, True ) /* Stuck */
     , (1146,  19, False) /* Attackable */
     , (1146,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1146,  37,     0.9) /* BuyPrice */
     , (1146,  38,    1.55) /* SellPrice */
     , (1146,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1146,   1, 'Fen Hau-Lai the Armorer') /* Name */
     , (1146,   5, 'Armorer') /* Template */
     , (1146, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1146,   1,   33554433) /* Setup */
     , (1146,   2,  150994945) /* MotionTable */
     , (1146,   3,  536870913) /* SoundTable */
     , (1146,   6,   67108990) /* PaletteBase */
     , (1146,   8,  100667446) /* Icon */
     , (1146,   9,   83890453) /* EyesTexture */
     , (1146,  10,   83890562) /* NoseTexture */
     , (1146,  11,   83890582) /* MouthTexture */
     , (1146,  15,   67117027) /* HairPalette */
     , (1146,  16,   67109565) /* EyesPalette */
     , (1146,  17,   67110056) /* SkinPalette */
     , (1146, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1146, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1146, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1146, 8040, 3862036760, 32.4947, 28.4304, 28.005, 0.06313968, 0, 0, -0.9980047) /* PCAPRecordedLocation */
/* @teleloc 0xE6320118 [32.494700 28.430400 28.005000] 0.063140 0.000000 0.000000 -0.998005 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1146, 8000, 2120425491) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1146,   1, 120, 0, 0) /* Strength */
     , (1146,   2, 100, 0, 0) /* Endurance */
     , (1146,   3,  90, 0, 0) /* Quickness */
     , (1146,   4,  90, 0, 0) /* Coordination */
     , (1146,   5,  50, 0, 0) /* Focus */
     , (1146,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1146,   1,   120, 0, 0, 170) /* MaxHealth */
     , (1146,   3,   130, 0, 0, 230) /* MaxStamina */
     , (1146,   5,    90, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1146, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */
     , (1146, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (1146, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (1146, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (1146, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (1146, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (1146, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (1146, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (1146, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (1146, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (1146, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (1146, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (1146, 4,    90, -1, 0, 0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (1146, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (1146, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (1146, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (1146, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (1146, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (1146, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (1146, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (1146, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (1146, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (1146, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1146, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1146, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1146, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (1146, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (1146, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (1146, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (1146, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (1146, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (1146, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (1146, 4,  3883, -1, 0, 0, False) /* Create Flaming Long Sword (3883) for Shop */
     , (1146, 4, 41054, -1, 0, 0, False) /* Create Lightning Greataxe (41054) for Shop */
     , (1146, 4, 30565, -1, 0, 0, False) /* Create Frost Dolabra (30565) for Shop */
     , (1146, 4, 30608, -1, 0, 0, False) /* Create Flaming Bastone (30608) for Shop */
     , (1146, 4,  3837, -1, 0, 0, False) /* Create Frost Mace (3837) for Shop */
     , (1146, 4, 30604, -1, 0, 0, False) /* Create Frost Stiletto (30604) for Shop */
     , (1146, 4,   324, -1, 0, 0, False) /* Create Kaskara (324) for Shop */
     , (1146, 4, 31789, -1, 0, 0, False) /* Create Acid Stick (31789) for Shop */
     , (1146, 4, 31794, -1, 0, 0, False) /* Create Lancet (31794) for Shop */
     , (1146, 4, 31770, -1, 0, 0, False) /* Create Acid War Axe (31770) for Shop */
     , (1146, 4,    54, -1, 0, 0, False) /* Create Yoroi Cuirass (54) for Shop */
     , (1146, 4, 31866, -1, 0, 0, False) /* Create Coronet (31866) for Shop */
     , (1146, 4, 27226, -1, 0, 0, False) /* Create Nariyid Boots (27226) for Shop */
     , (1146, 4, 31868, -1, 0, 0, False) /* Create Signet Crown (31868) for Shop */
     , (1146, 4,   121, -1, 0, 0, False) /* Create Gloves (121) for Shop */
     , (1146, 4, 41064, -1, 0, 0, False) /* Create Lightning Khanda-handled Mace (41064) for Shop */
     , (1146, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (1146, 4, 28607, -1, 0, 0, False) /* Create Lace Shirt (28607) for Shop */
     , (1146, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (1146, 4,  2600, -1, 0, 0, False) /* Create Pantaloons (2600) for Shop */
     , (1146, 4, 25649, -1, 0, 0, False) /* Create Leather Shirt (25649) for Shop */
     , (1146, 4, 45396, -1, 0, 0, False) /* Create Short Sword (45396) for Shop */
     , (1146, 4, 31793, -1, 0, 0, False) /* Create Frost Lancet (31793) for Shop */
     , (1146, 4,    67, -1, 0, 0, False) /* Create Scalemail Greaves (67) for Shop */
     , (1146, 4, 22154, -1, 0, 0, False) /* Create Acid Jo (22154) for Shop */
     , (1146, 4,   101, -1, 0, 0, False) /* Create Chainmail Sleeves (101) for Shop */
     , (1146, 4, 40713, -1, 0, 0, False) /* Create Covenant Shield (40713) for Shop */
     , (1146, 4, 28624, -1, 0, 0, False) /* Create Tenassa Sleeves (28624) for Shop */
     , (1146, 4, 31768, -1, 0, 0, False) /* Create Frost War Axe (31768) for Shop */
     , (1146, 4, 44975, -1, 0, 0, False) /* Create Hood (44975) for Shop */
     , (1146, 4, 31867, -1, 0, 0, False) /* Create Diadem (31867) for Shop */
     , (1146, 4, 40700, -1, 0, 0, False) /* Create Covenant Greaves (40700) for Shop */
     , (1146, 4,    69, -1, 0, 0, False) /* Create Yoroi Greaves (69) for Shop */
     , (1146, 4, 28632, -1, 0, 0, False) /* Create Diforsa Gauntlets (28632) for Shop */
     , (1146, 4, 45425, -1, 0, 0, False) /* Create Frost Dagger (45425) for Shop */
     , (1146, 4, 30607, -1, 0, 0, False) /* Create Lightning Bastone (30607) for Shop */
     , (1146, 4,  2594, -1, 0, 0, False) /* Create Flared Tunic (2594) for Shop */
     , (1146, 4,  3754, -1, 0, 0, False) /* Create Acid Hand Axe (3754) for Shop */
     , (1146, 4, 28620, -1, 0, 0, False) /* Create Alduressa Leggings (28620) for Shop */
     , (1146, 4, 43830, -1, 0, 0, False) /* Create Sedgemail Leather Gauntlets (43830) for Shop */
     , (1146, 4,  5901, -1, 0, 0, False) /* Create Kasa (5901) for Shop */
     , (1146, 4,   130, -1, 0, 0, False) /* Create Shirt (130) for Shop */
     , (1146, 4,   128, -1, 0, 0, False) /* Create Qafiya (128) for Shop */
     , (1146, 4, 31026, -1, 0, 0, False) /* Create Tenassa Breastplate (31026) for Shop */
     , (1146, 4, 43053, -1, 0, 0, False) /* Create Knorr Academy Boots (43053) for Shop */
     , (1146, 4, 31782, -1, 0, 0, False) /* Create Fire Spine Glaive (31782) for Shop */
     , (1146, 4, 37193, -1, 0, 0, False) /* Create Olthoi Girth (37193) for Shop */
     , (1146, 4,  2601, -1, 0, 0, False) /* Create Loose Pants (2601) for Shop */
     , (1146, 4,   296, -1, 0, 0, False) /* Create Crown (296) for Shop */
     , (1146, 4, 29248, -1, 0, 0, False) /* Create Fire Crossbow (29248) for Shop */
     , (1146, 4, 40704, -1, 0, 0, False) /* Create Covenant Tassets (40704) for Shop */
     , (1146, 4,  7897, -1, 0, 0, False) /* Create Steel Toed Boots (7897) for Shop */
     , (1146, 4, 43832, -1, 0, 0, False) /* Create Sedgemail Leather Shoes (43832) for Shop */
     , (1146, 4,  3751, -1, 0, 0, False) /* Create Lightning Battle Axe (3751) for Shop */
     , (1146, 4,  6044, -1, 0, 0, False) /* Create Celdon Breastplate (6044) for Shop */
     , (1146, 4, 22444, -1, 0, 0, False) /* Create Frost Dirk (22444) for Shop */
     , (1146, 4,   135, -1, 0, 0, False) /* Create Turban (135) for Shop */
     , (1146, 4,   243, -1, 0, 0, False) /* Create Dinner Plate (243) for Shop */
     , (1146, 4, 25645, -1, 0, 0, False) /* Create Leather Leggings (25645) for Shop */
     , (1146, 4,  7797, -1, 0, 0, False) /* Create Acid Naginata (7797) for Shop */
     , (1146, 4, 40707, -1, 0, 0, False) /* Create Covenant Breastplate (40707) for Shop */
     , (1146, 4, 22442, -1, 0, 0, False) /* Create Lightning Dirk (22442) for Shop */
     , (1146, 4,   154, -1, 0, 0, False) /* Create Goblet (154) for Shop */
     , (1146, 4, 22441, -1, 0, 0, False) /* Create Acid Dirk (22441) for Shop */
     , (1146, 4, 31795, -1, 0, 0, False) /* Create Acid Lancet (31795) for Shop */
     , (1146, 4, 31788, -1, 0, 0, False) /* Create Stick (31788) for Shop */
     , (1146, 4, 41067, -1, 0, 0, False) /* Create Shashqa (41067) for Shop */
     , (1146, 4,   163, -1, 0, 0, False) /* Create Ornamental Bowl (163) for Shop */
     , (1146, 4,  7795, -1, 0, 0, False) /* Create Frost Naginata (7795) for Shop */
     , (1146, 4, 31801, -1, 0, 0, False) /* Create Electric Compound Bow (31801) for Shop */
     , (1146, 4,  3850, -1, 0, 0, False) /* Create Lightning Scimitar (3850) for Shop */
     , (1146, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (1146, 4,  6043, -1, 0, 0, False) /* Create Celdon Girth (6043) for Shop */
     , (1146, 4, 28606, -1, 0, 0, False) /* Create Viamontian Pants (28606) for Shop */
     , (1146, 4, 42756, -1, 0, 0, False) /* Create Haebrean Tassets (42756) for Shop */
     , (1146, 4, 45419, -1, 0, 0, False) /* Create Flaming Knife (45419) for Shop */
     , (1146, 4, 28629, -1, 0, 0, False) /* Create Alduressa Coat (28629) for Shop */
     , (1146, 4, 25647, -1, 0, 0, False) /* Create Leather Pants (25647) for Shop */
     , (1146, 4, 37203, -1, 0, 0, False) /* Create Olthoi Koujia Leggings (37203) for Shop */
     , (1146, 4,  3851, -1, 0, 0, False) /* Create Flaming Scimitar (3851) for Shop */
     , (1146, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (1146, 4, 25651, -1, 0, 0, False) /* Create Leather Sleeves (25651) for Shop */
     , (1146, 4, 28609, -1, 0, 0, False) /* Create Vest (28609) for Shop */
     , (1146, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (1146, 4, 31865, -1, 0, 0, False) /* Create Circlet (31865) for Shop */
     , (1146, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (1146, 4,   129, -1, 0, 0, False) /* Create Sandals (129) for Shop */
     , (1146, 4, 25636, -1, 0, 0, False) /* Create Leather Helm (25636) for Shop */
     , (1146, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (1146, 4,    53, -1, 0, 0, False) /* Create Studded Leather Cuirass (53) for Shop */
     , (1146, 4, 25638, -1, 0, 0, False) /* Create Leather Vest (25638) for Shop */
     , (1146, 4, 30949, -1, 0, 0, False) /* Create Diforsa Sleeves (30949) for Shop */
     , (1146, 4,    99, -1, 0, 0, False) /* Create Studded Leather Shirt (99) for Shop */
     , (1146, 4, 25642, -1, 0, 0, False) /* Create Leather Gauntlets (25642) for Shop */
     , (1146, 4,    84, -1, 0, 0, False) /* Create Studded  Leggings (84) for Shop */
     , (1146, 4, 25652, -1, 0, 0, False) /* Create Leather Tassets (25652) for Shop */
     , (1146, 4,  8488, -1, 0, 0, False) /* Create Armet (8488) for Shop */
     , (1146, 4, 44976, -1, 0, 0, False) /* Create Hood (44976) for Shop */
     , (1146, 4,  2587, -1, 0, 0, False) /* Create Shirt (2587) for Shop */
     , (1146, 4,   105, -1, 0, 0, False) /* Create Studded Leather Sleeves (105) for Shop */
     , (1146, 4,    98, -1, 0, 0, False) /* Create Scalemail Shirt (98) for Shop */
     , (1146, 4, 25646, -1, 0, 0, False) /* Create Long Leather Gauntlets (25646) for Shop */
     , (1146, 4, 25648, -1, 0, 0, False) /* Create Leather Pauldrons (25648) for Shop */
     , (1146, 4,    73, -1, 0, 0, False) /* Create Scalemail Hauberk (73) for Shop */
     , (1146, 4,    58, -1, 0, 0, False) /* Create Scalemail Gauntlets (58) for Shop */
     , (1146, 4,    71, -1, 0, 0, False) /* Create Chainmail Hauberk (71) for Shop */
     , (1146, 4,  5894, -1, 0, 0, False) /* Create Fez (5894) for Shop */
     , (1146, 4,   107, -1, 0, 0, False) /* Create Sollerets (107) for Shop */
     , (1146, 4, 28610, -1, 0, 0, False) /* Create Loafers (28610) for Shop */
     , (1146, 4,    82, -1, 0, 0, False) /* Create Platemail Leggings (82) for Shop */
     , (1146, 4,    40, -1, 0, 0, False) /* Create Platemail Breastplate (40) for Shop */
     , (1146, 4,    51, -1, 0, 0, False) /* Create Platemail Cuirass (51) for Shop */
     , (1146, 4, 28147, -1, 0, 0, False) /* Create Dusky Winged Coat (28147) for Shop */
     , (1146, 4,  6046, -1, 0, 0, False) /* Create Amuli Coat (6046) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1146, 67109565, 32, 8)
     , (1146, 67110026, 72, 8)
     , (1146, 67110056, 0, 24)
     , (1146, 67110325, 64, 8)
     , (1146, 67110325, 160, 8)
     , (1146, 67110328, 216, 24)
     , (1146, 67110349, 40, 24)
     , (1146, 67110551, 92, 4)
     , (1146, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1146, 0, 83889072, 83890012)
     , (1146, 0, 83889342, 83890011)
     , (1146, 1, 83887064, 83886241)
     , (1146, 3, 83889344, 83887054)
     , (1146, 4, 83887068, 83887054)
     , (1146, 5, 83887064, 83886241)
     , (1146, 7, 83889344, 83887054)
     , (1146, 8, 83887068, 83887054)
     , (1146, 9, 83887061, 83890009)
     , (1146, 9, 83887060, 83890010)
     , (1146, 16, 83886232, 83890685)
     , (1146, 16, 83886668, 83890453)
     , (1146, 16, 83886837, 83890562)
     , (1146, 16, 83886684, 83890582);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1146, 0, 16781835)
     , (1146, 1, 16777295)
     , (1146, 2, 16777293)
     , (1146, 3, 16777292)
     , (1146, 4, 16777291)
     , (1146, 5, 16777299)
     , (1146, 6, 16777297)
     , (1146, 7, 16777296)
     , (1146, 8, 16777298)
     , (1146, 9, 16777300)
     , (1146, 10, 16777301)
     , (1146, 11, 16777302)
     , (1146, 12, 16777304)
     , (1146, 13, 16777303)
     , (1146, 14, 16777305)
     , (1146, 15, 16777307)
     , (1146, 16, 16795654);
