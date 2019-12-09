DELETE FROM `weenie` WHERE `class_Id` = 24596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24596, 'candethkeeptreewarrior', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24596,   1,         16) /* ItemType - Creature */
     , (24596,   2,          5) /* CreatureType - Lugian */
     , (24596,   6,        255) /* ItemsCapacity */
     , (24596,   7,        255) /* ContainersCapacity */
     , (24596,  16,         32) /* ItemUseable - Remote */
     , (24596,  25,        126) /* Level */
     , (24596,  74, 1074004231) /* MerchandiseItemTypes - Vestements, Weapon, PromissoryNote, TinkeringMaterial */
     , (24596,  75,          0) /* MerchandiseMinValue */
     , (24596,  76,    1000000) /* MerchandiseMaxValue */
     , (24596,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (24596, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24596, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24596, 307,          5) /* DamageRating */
     , (24596, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24596,   1, True ) /* Stuck */
     , (24596,  19, False) /* Attackable */
     , (24596,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24596,  37,       1) /* BuyPrice */
     , (24596,  38,     1.4) /* SellPrice */
     , (24596,  39,     1.2) /* DefaultScale */
     , (24596,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24596,   1, 'Tunlok Weapons Master') /* Name */
     , (24596,   5, 'Weapons Master') /* Template */
     , (24596, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24596,   1,   33557003) /* Setup */
     , (24596,   2,  150994950) /* MotionTable */
     , (24596,   3,  536870922) /* SoundTable */
     , (24596,   6,   67113158) /* PaletteBase */
     , (24596,   8,  100667447) /* Icon */
     , (24596, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (24596, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (24596, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24596, 8040, 722599961, 92.7655, 17.4043, 72.9431, -0.1235735, 0, 0, -0.9923354) /* PCAPRecordedLocation */
/* @teleloc 0x2B120019 [92.765500 17.404300 72.943100] -0.123574 0.000000 0.000000 -0.992335 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24596, 8000, 1924210706) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24596,   1, 259, 0, 0) /* Strength */
     , (24596,   2, 178, 0, 0) /* Endurance */
     , (24596,   3, 196, 0, 0) /* Quickness */
     , (24596,   4, 208, 0, 0) /* Coordination */
     , (24596,   5,  30, 0, 0) /* Focus */
     , (24596,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24596,   1,   165, 0, 0, 254) /* MaxHealth */
     , (24596,   3,   170, 0, 0, 348) /* MaxStamina */
     , (24596,   5,    10, 0, 0, 35) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24596, 2, 23757,  1, 0, 0, False) /* Create Lugian Mace (23757) for Wield */
     , (24596, 4,    75, -1, 0, 0, False) /* Create Helmet (75) for Shop */
     , (24596, 4,  8489, -1, 0, 0, False) /* Create Heaume (8489) for Shop */
     , (24596, 4,  8488, -1, 0, 0, False) /* Create Armet (8488) for Shop */
     , (24596, 4,    76, -1, 0, 0, False) /* Create Qafiya (76) for Shop */
     , (24596, 4,    40, -1, 0, 0, False) /* Create Platemail Breastplate (40) for Shop */
     , (24596, 4,    57, -1, 0, 0, False) /* Create Platemail Gauntlets (57) for Shop */
     , (24596, 4,    61, -1, 0, 0, False) /* Create Platemail Girth (61) for Shop */
     , (24596, 4,    66, -1, 0, 0, False) /* Create Platemail Greaves (66) for Shop */
     , (24596, 4,   110, -1, 0, 0, False) /* Create Platemail Tassets (110) for Shop */
     , (24596, 4,    82, -1, 0, 0, False) /* Create Platemail Leggings (82) for Shop */
     , (24596, 4,    87, -1, 0, 0, False) /* Create Platemail Pauldrons (87) for Shop */
     , (24596, 4,   114, -1, 0, 0, False) /* Create Platemail Vambraces (114) for Shop */
     , (24596, 4,   107, -1, 0, 0, False) /* Create Sollerets (107) for Shop */
     , (24596, 4,    92, -1, 0, 0, False) /* Create Large Kite Shield (92) for Shop */
     , (24596, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (24596, 4,   350, -1, 0, 0, False) /* Create Broad Sword (350) for Shop */
     , (24596, 4,   351, -1, 0, 0, False) /* Create Long Sword (351) for Shop */
     , (24596, 4,   353, -1, 0, 0, False) /* Create Tachi (353) for Shop */
     , (24596, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (24596, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (24596, 4,   332, -1, 0, 0, False) /* Create Morning Star (332) for Shop */
     , (24596, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (24596, 4,   301, -1, 0, 0, False) /* Create Battle Axe (301) for Shop */
     , (24596, 4,   540, -1, 0, 0, False) /* Create Lugian Axe (540) for Shop */
     , (24596, 4,   543, -1, 0, 0, False) /* Create Lugian Mace (543) for Shop */
     , (24596, 4,   541, -1, 0, 0, False) /* Create Lugian Club (541) for Shop */
     , (24596, 4,   544, -1, 0, 0, False) /* Create Lugian Morning Star (544) for Shop */
     , (24596, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (24596, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (24596, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (24596, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (24596, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (24596, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (24596, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (24596, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (24596, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (24596, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (24596, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (24596, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (24596, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (24596, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (24596, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (24596, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (24596, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (24596, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (24596, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (24596, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (24596, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (24596, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (24596, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (24596, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (24596, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (24596, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (24596, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (24596, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (24596, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (24596, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (24596, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (24596, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (24596, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (24596, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (24596, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (24596, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (24596, 4, 28607, -1, 0, 0, False) /* Create Lace Shirt (28607) for Shop */
     , (24596, 4, 30948, -1, 0, 0, False) /* Create Diforsa Hauberk (30948) for Shop */
     , (24596, 4,  7897, -1, 0, 0, False) /* Create Steel Toed Boots (7897) for Shop */
     , (24596, 4, 31026, -1, 0, 0, False) /* Create Tenassa Breastplate (31026) for Shop */
     , (24596, 4, 40711, -1, 0, 0, False) /* Create Covenant Helm (40711) for Shop */
     , (24596, 4, 37205, -1, 0, 0, False) /* Create Olthoi Celdon Sleeves (37205) for Shop */
     , (24596, 4,  2589, -1, 0, 0, False) /* Create Smock (2589) for Shop */
     , (24596, 4,   135, -1, 0, 0, False) /* Create Turban (135) for Shop */
     , (24596, 4, 44850, -1, 0, 0, False) /* Create Chevron Cloak (44850) for Shop */
     , (24596, 4,  6047, -1, 0, 0, False) /* Create Amuli Leggings (6047) for Shop */
     , (24596, 4, 31868, -1, 0, 0, False) /* Create Signet Crown (31868) for Shop */
     , (24596, 4, 31864, -1, 0, 0, False) /* Create Teardrop Crown (31864) for Shop */
     , (24596, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (24596, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (24596, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (24596, 4,   121, -1, 0, 0, False) /* Create Gloves (121) for Shop */
     , (24596, 4, 31866, -1, 0, 0, False) /* Create Coronet (31866) for Shop */
     , (24596, 4, 37217, -1, 0, 0, False) /* Create Olthoi Alduressa Coat (37217) for Shop */
     , (24596, 4, 40688, -1, 0, 0, False) /* Create Olthoi Helm (40688) for Shop */
     , (24596, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (24596, 4, 27222, -1, 0, 0, False) /* Create Lorica Gauntlets (27222) for Shop */
     , (24596, 4, 21156, -1, 0, 0, False) /* Create Covenant Helm (21156) for Shop */
     , (24596, 4, 45401, -1, 0, 0, False) /* Create Simi (45401) for Shop */
     , (24596, 4, 40703, -1, 0, 0, False) /* Create Covenant Shield (40703) for Shop */
     , (24596, 4, 25650, -1, 0, 0, False) /* Create Leather Shorts (25650) for Shop */
     , (24596, 4, 44802, -1, 0, 0, False) /* Create Vestiri Over-robe (44802) for Shop */
     , (24596, 4, 25649, -1, 0, 0, False) /* Create Leather Shirt (25649) for Shop */
     , (24596, 4, 27218, -1, 0, 0, False) /* Create Chiran Leggings (27218) for Shop */
     , (24596, 4, 40690, -1, 0, 0, False) /* Create Olthoi Shield (40690) for Shop */
     , (24596, 4, 41046, -1, 0, 0, False) /* Create Pike (41046) for Shop */
     , (24596, 4,   130, -1, 0, 0, False) /* Create Shirt (130) for Shop */
     , (24596, 4,  2597, -1, 0, 0, False) /* Create Flared Pants (2597) for Shop */
     , (24596, 4, 43830, -1, 0, 0, False) /* Create Sedgemail Leather Gauntlets (43830) for Shop */
     , (24596, 4, 28605, -1, 0, 0, False) /* Create Beret (28605) for Shop */
     , (24596, 4, 27224, -1, 0, 0, False) /* Create Lorica Leggings (27224) for Shop */
     , (24596, 4, 30950, -1, 0, 0, False) /* Create Alduressa Boots (30950) for Shop */
     , (24596, 4,   142, -1, 0, 0, False) /* Create Chalice (142) for Shop */
     , (24596, 4, 22166, -1, 0, 0, False) /* Create Flaming Quarter Staff (22166) for Shop */
     , (24596, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (24596, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (24596, 4, 27225, -1, 0, 0, False) /* Create Lorica Sleeves (27225) for Shop */
     , (24596, 4,  3820, -1, 0, 0, False) /* Create Flaming Katar (3820) for Shop */
     , (24596, 4, 42754, -1, 0, 0, False) /* Create Haebrean Pauldrons (42754) for Shop */
     , (24596, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (24596, 4, 22443, -1, 0, 0, False) /* Create Flaming Dirk (22443) for Shop */
     , (24596, 4,  3877, -1, 0, 0, False) /* Create Acid Broad Sword (3877) for Shop */
     , (24596, 4, 43068, -1, 0, 0, False) /* Create Knorr Academy Helm (43068) for Shop */
     , (24596, 4, 42749, -1, 0, 0, False) /* Create Haebrean Breastplate (42749) for Shop */
     , (24596, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (24596, 4, 37191, -1, 0, 0, False) /* Create Olthoi Gauntlets (37191) for Shop */
     , (24596, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (24596, 4, 37212, -1, 0, 0, False) /* Create Olthoi Tassets (37212) for Shop */
     , (24596, 4, 37208, -1, 0, 0, False) /* Create Olthoi Amuli Sollerets (37208) for Shop */
     , (24596, 4, 40695, -1, 0, 0, False) /* Create Covenant Sollerets (40695) for Shop */
     , (24596, 4, 40708, -1, 0, 0, False) /* Create Covenant Gauntlets (40708) for Shop */
     , (24596, 4, 31865, -1, 0, 0, False) /* Create Circlet (31865) for Shop */
     , (24596, 4, 25642, -1, 0, 0, False) /* Create Leather Gauntlets (25642) for Shop */
     , (24596, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (24596, 4,   296, -1, 0, 0, False) /* Create Crown (296) for Shop */
     , (24596, 4, 44976, -1, 0, 0, False) /* Create Hood (44976) for Shop */
     , (24596, 4, 21150, -1, 0, 0, False) /* Create Covenant Sollerets (21150) for Shop */
     , (24596, 4,   128, -1, 0, 0, False) /* Create Qafiya (128) for Shop */
     , (24596, 4, 31867, -1, 0, 0, False) /* Create Diadem (31867) for Shop */
     , (24596, 4, 43055, -1, 0, 0, False) /* Create Knorr Academy Vambraces (43055) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24596, 67113160, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24596, 0, 83893224, 83893223)
     , (24596, 0, 83893231, 83893230)
     , (24596, 2, 83893218, 83893217)
     , (24596, 5, 83893218, 83893217)
     , (24596, 7, 83893227, 83893213)
     , (24596, 7, 83893214, 83893213)
     , (24596, 9, 83893218, 83893217)
     , (24596, 12, 83893218, 83893217)
     , (24596, 19, 83893240, 83893239)
     , (24596, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24596, 0, 16785699)
     , (24596, 2, 16785662)
     , (24596, 5, 16785662)
     , (24596, 7, 16785659)
     , (24596, 9, 16785701)
     , (24596, 12, 16785701)
     , (24596, 14, 16785726)
     , (24596, 19, 16785704)
     , (24596, 20, 16785705);
