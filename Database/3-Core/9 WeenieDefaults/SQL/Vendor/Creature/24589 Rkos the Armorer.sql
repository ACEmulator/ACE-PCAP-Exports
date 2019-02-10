DELETE FROM `weenie` WHERE `class_Id` = 24589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24589, 'candethkeeparmorer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24589,   1,         16) /* ItemType - Creature */
     , (24589,   2,          5) /* CreatureType - Lugian */
     , (24589,   6,        255) /* ItemsCapacity */
     , (24589,   7,        255) /* ContainersCapacity */
     , (24589,  16,         32) /* ItemUseable - Remote */
     , (24589,  25,         93) /* Level */
     , (24589,  74, 1074003974) /* MerchandiseItemTypes - Vestements, PromissoryNote, TinkeringMaterial */
     , (24589,  75,          0) /* MerchandiseMinValue */
     , (24589,  76,     100000) /* MerchandiseMaxValue */
     , (24589,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (24589, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24589, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24589, 307,          5) /* DamageRating */
     , (24589, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24589,   1, True ) /* Stuck */
     , (24589,  11, True ) /* IgnoreCollisions */
     , (24589,  12, True ) /* ReportCollisions */
     , (24589,  13, False) /* Ethereal */
     , (24589,  14, True ) /* GravityStatus */
     , (24589,  19, False) /* Attackable */
     , (24589,  39, True ) /* DealMagicalItems */
     , (24589,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24589,  37, 0.800000011920929) /* BuyPrice */
     , (24589,  38, 1.79999995231628) /* SellPrice */
     , (24589,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24589,   1, 'Rkos the Armorer') /* Name */
     , (24589,   5, 'Armorer') /* Template */
     , (24589, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24589,   1,   33557003) /* Setup */
     , (24589,   2,  150994950) /* MotionTable */
     , (24589,   3,  536870922) /* SoundTable */
     , (24589,   6,   67113158) /* PaletteBase */
     , (24589,   8,  100667447) /* Icon */
     , (24589, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (24589, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (24589, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24589, 8040, 722600194, 56.7047, 51.8556, 48.21, 0.1051099, 0, 0, -0.9944606) /* PCAPRecordedLocation */
/* @teleloc 0x2B120102 [56.704700 51.855600 48.210000] 0.105110 0.000000 0.000000 -0.994461 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24589, 8000, 1924210729) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24589,   1, 225, 0, 0) /* Strength */
     , (24589,   2, 201, 0, 0) /* Endurance */
     , (24589,   3, 108, 0, 0) /* Quickness */
     , (24589,   4, 192, 0, 0) /* Coordination */
     , (24589,   5, 104, 0, 0) /* Focus */
     , (24589,   6,  89, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24589,   1,    10, 0, 0, 241) /* MaxHealth */
     , (24589,   3,    10, 0, 0, 382) /* MaxStamina */
     , (24589,   5,    10, 0, 0, 109) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24589, 2,   542,  1, 0, 0, False) /* Create Lugian Hammer (542) for Wield */
     , (24589, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (24589, 4,    40, -1, 0, 0, False) /* Create Platemail Breastplate (40) for Shop */
     , (24589, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (24589, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (24589, 4,    53, -1, 0, 0, False) /* Create Studded Leather Cuirass (53) for Shop */
     , (24589, 4,    54, -1, 0, 0, False) /* Create Yoroi Cuirass (54) for Shop */
     , (24589, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (24589, 4,    57, -1, 0, 0, False) /* Create Platemail Gauntlets (57) for Shop */
     , (24589, 4,    61, -1, 0, 0, False) /* Create Platemail Girth (61) for Shop */
     , (24589, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (24589, 4,    66, -1, 0, 0, False) /* Create Platemail Greaves (66) for Shop */
     , (24589, 4,    69, -1, 0, 0, False) /* Create Yoroi Greaves (69) for Shop */
     , (24589, 4,    71, -1, 0, 0, False) /* Create Chainmail Hauberk (71) for Shop */
     , (24589, 4,    75, -1, 0, 0, False) /* Create Helmet (75) for Shop */
     , (24589, 4,    76, -1, 0, 0, False) /* Create Qafiya (76) for Shop */
     , (24589, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (24589, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (24589, 4,    82, -1, 0, 0, False) /* Create Platemail Leggings (82) for Shop */
     , (24589, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (24589, 4,    87, -1, 0, 0, False) /* Create Platemail Pauldrons (87) for Shop */
     , (24589, 4,    90, -1, 0, 0, False) /* Create Yoroi Pauldrons (90) for Shop */
     , (24589, 4,    92, -1, 0, 0, False) /* Create Large Kite Shield (92) for Shop */
     , (24589, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (24589, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (24589, 4,   106, -1, 0, 0, False) /* Create Yoroi Sleeves (106) for Shop */
     , (24589, 4,   107, -1, 0, 0, False) /* Create Sollerets (107) for Shop */
     , (24589, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (24589, 4,   110, -1, 0, 0, False) /* Create Platemail Tassets (110) for Shop */
     , (24589, 4,   113, -1, 0, 0, False) /* Create Yoroi Tassets (113) for Shop */
     , (24589, 4,   114, -1, 0, 0, False) /* Create Platemail Vambraces (114) for Shop */
     , (24589, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (24589, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (24589, 4,   121, -1, 0, 0, False) /* Create Gloves (121) for Shop */
     , (24589, 4,   129, -1, 0, 0, False) /* Create Sandals (129) for Shop */
     , (24589, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (24589, 4,   134, -1, 0, 0, False) /* Create Tunic (134) for Shop */
     , (24589, 4,   135, -1, 0, 0, False) /* Create Turban (135) for Shop */
     , (24589, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (24589, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (24589, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (24589, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (24589, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (24589, 4,  1457, -1, 0, 0, False) /* Create Superior Shield (1457) for Shop */
     , (24589, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (24589, 4,  2598, -1, 0, 0, False) /* Create Baggy Pants (2598) for Shop */
     , (24589, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (24589, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (24589, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (24589, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (24589, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (24589, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (24589, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (24589, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (24589, 4,  5894, -1, 0, 0, False) /* Create Fez (5894) for Shop */
     , (24589, 4,  6003, -1, 0, 0, False) /* Create Koujia Breastplate (6003) for Shop */
     , (24589, 4,  6004, -1, 0, 0, False) /* Create Koujia Leggings (6004) for Shop */
     , (24589, 4,  6005, -1, 0, 0, False) /* Create Koujia Sleeves (6005) for Shop */
     , (24589, 4,  6043, -1, 0, 0, False) /* Create Celdon Girth (6043) for Shop */
     , (24589, 4,  8488, -1, 0, 0, False) /* Create Armet (8488) for Shop */
     , (24589, 4,  8489, -1, 0, 0, False) /* Create Heaume (8489) for Shop */
     , (24589, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (24589, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (24589, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (24589, 4, 21150, -1, 0, 0, False) /* Create Covenant Sollerets (21150) for Shop */
     , (24589, 4, 21155, -1, 0, 0, False) /* Create Covenant Greaves (21155) for Shop */
     , (24589, 4, 25529, -1, 0, 0, False) /* Create Sturdy Reedshark Robe (25529) for Shop */
     , (24589, 4, 25639, -1, 0, 0, False) /* Create Leather Jerkin (25639) for Shop */
     , (24589, 4, 25641, -1, 0, 0, False) /* Create Leather Cuirass (25641) for Shop */
     , (24589, 4, 25648, -1, 0, 0, False) /* Create Leather Pauldrons (25648) for Shop */
     , (24589, 4, 25651, -1, 0, 0, False) /* Create Leather Sleeves (25651) for Shop */
     , (24589, 4, 28612, -1, 0, 0, False) /* Create Bandana (28612) for Shop */
     , (24589, 4, 30950, -1, 0, 0, False) /* Create Alduressa Boots (30950) for Shop */
     , (24589, 4, 31866, -1, 0, 0, False) /* Create Coronet (31866) for Shop */
     , (24589, 4, 31868, -1, 0, 0, False) /* Create Signet Crown (31868) for Shop */
     , (24589, 4, 37197, -1, 0, 0, False) /* Create Olthoi Celdon Helm (37197) for Shop */
     , (24589, 4, 37200, -1, 0, 0, False) /* Create Olthoi Alduressa Leggings (37200) for Shop */
     , (24589, 4, 37206, -1, 0, 0, False) /* Create Olthoi Koujia Sleeves (37206) for Shop */
     , (24589, 4, 37217, -1, 0, 0, False) /* Create Olthoi Alduressa Coat (37217) for Shop */
     , (24589, 4, 40701, -1, 0, 0, False) /* Create Covenant Helm (40701) for Shop */
     , (24589, 4, 40705, -1, 0, 0, False) /* Create Covenant Sollerets (40705) for Shop */
     , (24589, 4, 40708, -1, 0, 0, False) /* Create Covenant Gauntlets (40708) for Shop */
     , (24589, 4, 40711, -1, 0, 0, False) /* Create Covenant Helm (40711) for Shop */
     , (24589, 4, 43829, -1, 0, 0, False) /* Create Sedgemail Leather Cowl (43829) for Shop */
     , (24589, 4, 43832, -1, 0, 0, False) /* Create Sedgemail Leather Shoes (43832) for Shop */
     , (24589, 4, 44854, -1, 0, 0, False) /* Create Halved Cloak (44854) for Shop */
     , (24589, 4, 44975, -1, 0, 0, False) /* Create Hood (44975) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24589, 67114245, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24589, 0, 83893224, 83893223)
     , (24589, 0, 83893231, 83893230)
     , (24589, 2, 83893218, 83893217)
     , (24589, 5, 83893218, 83893217)
     , (24589, 7, 83893227, 83893213)
     , (24589, 7, 83893214, 83893213)
     , (24589, 9, 83893218, 83893217)
     , (24589, 12, 83893218, 83893217)
     , (24589, 19, 83893240, 83893239)
     , (24589, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24589, 0, 16785699)
     , (24589, 2, 16785662)
     , (24589, 5, 16785662)
     , (24589, 7, 16785659)
     , (24589, 9, 16785701)
     , (24589, 12, 16785701)
     , (24589, 19, 16785704)
     , (24589, 20, 16785705);
