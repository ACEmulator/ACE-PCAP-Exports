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
VALUES (835,   1, 0x0200004E) /* Setup */
     , (835,   2, 0x09000001) /* MotionTable */
     , (835,   3, 0x20000002) /* SoundTable */
     , (835,   6, 0x0400007E) /* PaletteBase */
     , (835,   8, 0x06001036) /* Icon */
     , (835,   9, 0x05001044) /* EyesTexture */
     , (835,  10, 0x05001079) /* NoseTexture */
     , (835,  11, 0x050010AE) /* MouthTexture */
     , (835,  15, 0x04001FBE) /* HairPalette */
     , (835,  16, 0x040004AE) /* EyesPalette */
     , (835,  17, 0x040004A9) /* SkinPalette */
     , (835, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (835, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (835, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (835, 8040, 0xDA55010B, 43.89, 104.88, 20.005, 0.653458, 0, 0, -0.756963) /* PCAPRecordedLocation */
/* @teleloc 0xDA55010B [43.890000 104.880000 20.005000] 0.653458 0.000000 0.000000 -0.756963 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (835, 8000, 0x7DA55035) /* PCAPRecordedObjectIID */;

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
     , (835, 4, 45684, -1, 0, 0, False) /* Create Left-hand Tether Remover (45684) for Shop */;

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
