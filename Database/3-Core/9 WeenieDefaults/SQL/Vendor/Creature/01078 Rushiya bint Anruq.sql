DELETE FROM `weenie` WHERE `class_Id` = 1078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1078, 'accursedhallsblacksmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1078,   1,         16) /* ItemType - Creature */
     , (1078,   2,         31) /* CreatureType - Human */
     , (1078,   6,        255) /* ItemsCapacity */
     , (1078,   7,        255) /* ContainersCapacity */
     , (1078,  16,         32) /* ItemUseable - Remote */
     , (1078,  25,         21) /* Level */
     , (1078,  74,     264071) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote */
     , (1078,  75,          0) /* MerchandiseMinValue */
     , (1078,  76,     100000) /* MerchandiseMaxValue */
     , (1078,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1078, 113,          2) /* Gender - Female */
     , (1078, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1078, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1078, 188,          2) /* HeritageGroup - Gharundim */
     , (1078, 307,          5) /* DamageRating */
     , (1078, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1078,   1, True ) /* Stuck */
     , (1078,  11, True ) /* IgnoreCollisions */
     , (1078,  12, True ) /* ReportCollisions */
     , (1078,  13, False) /* Ethereal */
     , (1078,  14, True ) /* GravityStatus */
     , (1078,  19, False) /* Attackable */
     , (1078,  39, True ) /* DealMagicalItems */
     , (1078,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1078,  37, 0.899999976158142) /* BuyPrice */
     , (1078,  38, 1.54999995231628) /* SellPrice */
     , (1078,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1078,   1, 'Rushiya bint Anruq') /* Name */
     , (1078,   5, 'Blacksmith') /* Template */
     , (1078, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1078,   1,   33554510) /* Setup */
     , (1078,   2,  150994945) /* MotionTable */
     , (1078,   3,  536870914) /* SoundTable */
     , (1078,   6,   67108990) /* PaletteBase */
     , (1078,   8,  100667446) /* Icon */
     , (1078,   9,   83890282) /* EyesTexture */
     , (1078,  10,   83890311) /* NoseTexture */
     , (1078,  11,   83890352) /* MouthTexture */
     , (1078,  15,   67117077) /* HairPalette */
     , (1078,  16,   67110063) /* EyesPalette */
     , (1078,  17,   67109556) /* SkinPalette */
     , (1078, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1078, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1078, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1078, 8040, 33095938, -0.615152, -135.964, -17.995, 0.9810703, 0, 0, -0.1936521) /* PCAPRecordedLocation */
/* @teleloc 0x01F90102 [-0.615152 -135.964000 -17.995000] 0.981070 0.000000 0.000000 -0.193652 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1078, 8000, 1881116673) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1078,   1, 150, 0, 0) /* Strength */
     , (1078,   2, 120, 0, 0) /* Endurance */
     , (1078,   3, 110, 0, 0) /* Quickness */
     , (1078,   4, 100, 0, 0) /* Coordination */
     , (1078,   5,  80, 0, 0) /* Focus */
     , (1078,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1078,   1,   200, 0, 0, 260) /* MaxHealth */
     , (1078,   3,   250, 0, 0, 370) /* MaxStamina */
     , (1078,   5,   120, 0, 0, 195) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1078, 2,   313,  1, 0, 0, False) /* Create Dabus (313) for Wield */
     , (1078, 4,   550, -1, 0, 0, False) /* Create Baigha (550) for Shop */
     , (1078, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (1078, 4,   313, -1, 0, 0, False) /* Create Dabus (313) for Shop */
     , (1078, 4,   317, -1, 0, 0, False) /* Create Djarid (317) for Shop */
     , (1078, 4,   319, -1, 0, 0, False) /* Create Jambiya (319) for Shop */
     , (1078, 4,   325, -1, 0, 0, False) /* Create Kasrullah (325) for Shop */
     , (1078, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (1078, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (1078, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (1078, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (1078, 4,   344, -1, 0, 0, False) /* Create Silifi (344) for Shop */
     , (1078, 4,   354, -1, 0, 0, False) /* Create Takuba (354) for Shop */
     , (1078, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (1078, 4,   324, -1, 0, 0, False) /* Create Kaskara (324) for Shop */
     , (1078, 4,   340, -1, 0, 0, False) /* Create Shamshir (340) for Shop */
     , (1078, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (1078, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (1078, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (1078, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (1078, 4,    96, -1, 0, 0, False) /* Create Chainmail Shirt (96) for Shop */
     , (1078, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (1078, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (1078, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (1078, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (1078, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (1078, 4,    47, -1, 0, 0, False) /* Create Leather Coat (47) for Shop */
     , (1078, 4,   458, -1, 0, 0, False) /* Create Leather Cowl (458) for Shop */
     , (1078, 4,    50, -1, 0, 0, False) /* Create Leather Cuirass (50) for Shop */
     , (1078, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (1078, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (1078, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (1078, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (1078, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (1078, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (1078, 4,    97, -1, 0, 0, False) /* Create Shirt (97) for Shop */
     , (1078, 4,   102, -1, 0, 0, False) /* Create Leather Sleeves (102) for Shop */
     , (1078, 4,    46, -1, 0, 0, False) /* Create Metal Cap (46) for Shop */
     , (1078, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (1078, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (1078, 4,    42, -1, 0, 0, False) /* Create Studded Leather Breastplate (42) for Shop */
     , (1078, 4,    48, -1, 0, 0, False) /* Create Studded Leather Coat (48) for Shop */
     , (1078, 4,   723, -1, 0, 0, False) /* Create Studded Leather Cowl (723) for Shop */
     , (1078, 4,    53, -1, 0, 0, False) /* Create Studded Leather Cuirass (53) for Shop */
     , (1078, 4,    59, -1, 0, 0, False) /* Create Studded Leather Gauntlets (59) for Shop */
     , (1078, 4,    63, -1, 0, 0, False) /* Create Studded Leather Girth (63) for Shop */
     , (1078, 4,    68, -1, 0, 0, False) /* Create Studded Leather Greaves (68) for Shop */
     , (1078, 4,   112, -1, 0, 0, False) /* Create Studded Leather Tassets (112) for Shop */
     , (1078, 4,    84, -1, 0, 0, False) /* Create Studded  Leggings (84) for Shop */
     , (1078, 4,    89, -1, 0, 0, False) /* Create Studded Leather Pauldrons (89) for Shop */
     , (1078, 4,    99, -1, 0, 0, False) /* Create Studded Leather Shirt (99) for Shop */
     , (1078, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (1078, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (1078, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (1078, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (1078, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (1078, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (1078, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (1078, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (1078, 4,    71, -1, 0, 0, False) /* Create Chainmail Hauberk (71) for Shop */
     , (1078, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (1078, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (1078, 4,   101, -1, 0, 0, False) /* Create Chainmail Sleeves (101) for Shop */
     , (1078, 4,    41, -1, 0, 0, False) /* Create Scalemail Breastplate (41) for Shop */
     , (1078, 4,    52, -1, 0, 0, False) /* Create Scalemail Cuirass (52) for Shop */
     , (1078, 4,    58, -1, 0, 0, False) /* Create Scalemail Gauntlets (58) for Shop */
     , (1078, 4,    62, -1, 0, 0, False) /* Create Scalemail Girth (62) for Shop */
     , (1078, 4,    67, -1, 0, 0, False) /* Create Scalemail Greaves (67) for Shop */
     , (1078, 4,   111, -1, 0, 0, False) /* Create Scalemail Tassets (111) for Shop */
     , (1078, 4,    73, -1, 0, 0, False) /* Create Scalemail Hauberk (73) for Shop */
     , (1078, 4,    83, -1, 0, 0, False) /* Create Scalemail Leggings (83) for Shop */
     , (1078, 4,    88, -1, 0, 0, False) /* Create Scalemail Pauldrons (88) for Shop */
     , (1078, 4,    98, -1, 0, 0, False) /* Create Scalemail Shirt (98) for Shop */
     , (1078, 4,   104, -1, 0, 0, False) /* Create Scalemail Sleeves (104) for Shop */
     , (1078, 4,   105, -1, 0, 0, False) /* Create Studded Leather Sleeves (105) for Shop */
     , (1078, 4,   149, -1, 0, 0, False) /* Create Ewer (149) for Shop */
     , (1078, 4,   168, -1, 0, 0, False) /* Create Tankard (168) for Shop */
     , (1078, 4,   243, -1, 0, 0, False) /* Create Dinner Plate (243) for Shop */
     , (1078, 4,   251, -1, 0, 0, False) /* Create Platter (251) for Shop */
     , (1078, 4,   142, -1, 0, 0, False) /* Create Chalice (142) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1078, 67109556, 0, 24)
     , (1078, 67109969, 92, 4)
     , (1078, 67110026, 72, 8)
     , (1078, 67110063, 32, 8)
     , (1078, 67110317, 40, 24)
     , (1078, 67110378, 216, 24)
     , (1078, 67110378, 160, 8)
     , (1078, 67111245, 64, 8)
     , (1078, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1078, 0, 83889072, 83890012)
     , (1078, 0, 83889342, 83890011)
     , (1078, 1, 83887064, 83886241)
     , (1078, 2, 83887066, 83887051)
     , (1078, 3, 83889344, 83887054)
     , (1078, 4, 83887068, 83887054)
     , (1078, 5, 83887064, 83886241)
     , (1078, 6, 83887066, 83887051)
     , (1078, 7, 83889344, 83887054)
     , (1078, 8, 83887068, 83887054)
     , (1078, 9, 83887070, 83890009)
     , (1078, 9, 83887062, 83890010)
     , (1078, 16, 83886232, 83890685)
     , (1078, 16, 83886668, 83890282)
     , (1078, 16, 83886837, 83890311)
     , (1078, 16, 83886684, 83890352);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1078, 0, 16781875)
     , (1078, 1, 16778430)
     , (1078, 2, 16781908)
     , (1078, 3, 16781841)
     , (1078, 4, 16783485)
     , (1078, 5, 16778438)
     , (1078, 6, 16781909)
     , (1078, 7, 16781840)
     , (1078, 8, 16783487)
     , (1078, 9, 16778425)
     , (1078, 10, 16778431)
     , (1078, 11, 16778429)
     , (1078, 12, 16778423)
     , (1078, 13, 16778434)
     , (1078, 14, 16778424)
     , (1078, 15, 16778435)
     , (1078, 16, 16795662);
