DELETE FROM `weenie` WHERE `class_Id` = 30052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30052, 'viaweaponsmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30052,   1,         16) /* ItemType - Creature */
     , (30052,   2,         31) /* CreatureType - Human */
     , (30052,   6,         -1) /* ItemsCapacity */
     , (30052,   7,         -1) /* ContainersCapacity */
     , (30052,  16,         32) /* ItemUseable - Remote */
     , (30052,  25,         11) /* Level */
     , (30052,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (30052,  75,          0) /* MerchandiseMinValue */
     , (30052,  76,    1000000) /* MerchandiseMaxValue */
     , (30052,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30052, 113,          1) /* Gender - Male */
     , (30052, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30052, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30052, 188,          4) /* HeritageGroup - Viamontian */
     , (30052, 307,          5) /* DamageRating */
     , (30052, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30052,   1, True ) /* Stuck */
     , (30052,  19, False) /* Attackable */
     , (30052,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30052,  37,     0.7) /* BuyPrice */
     , (30052,  38,     1.9) /* SellPrice */
     , (30052,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30052,   1, 'Blacksmith') /* Name */
     , (30052,   5, 'Blacksmith') /* Template */
     , (30052, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30052,   1,   33554433) /* Setup */
     , (30052,   2,  150994945) /* MotionTable */
     , (30052,   3,  536870913) /* SoundTable */
     , (30052,   6,   67108990) /* PaletteBase */
     , (30052,   8,  100667446) /* Icon */
     , (30052,   9,   83890445) /* EyesTexture */
     , (30052,  10,   83890518) /* NoseTexture */
     , (30052,  11,   83890575) /* MouthTexture */
     , (30052,  15,   67117106) /* HairPalette */
     , (30052,  16,   67110065) /* EyesPalette */
     , (30052,  17,   67115901) /* SkinPalette */
     , (30052, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30052, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30052, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30052, 8040, 601489444, 97.8579, 74.2193, 2.005, 0.9313171, 0, 0, -0.3642093) /* PCAPRecordedLocation */
/* @teleloc 0x23DA0024 [97.857900 74.219300 2.005000] 0.931317 0.000000 0.000000 -0.364209 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30052, 8000, 1916641284) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30052,   1, 130, 0, 0) /* Strength */
     , (30052,   2, 110, 0, 0) /* Endurance */
     , (30052,   3,  60, 0, 0) /* Quickness */
     , (30052,   4,  90, 0, 0) /* Coordination */
     , (30052,   5,  40, 0, 0) /* Focus */
     , (30052,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30052,   1,   100, 0, 0, 155) /* MaxHealth */
     , (30052,   3,   100, 0, 0, 210) /* MaxStamina */
     , (30052,   5,    40, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30052, 2, 30571,  1, 0, 0, False) /* Create Spada (30571) for Wield */
     , (30052, 4, 30571, -1, 0, 0, False) /* Create Spada (30571) for Shop */
     , (30052, 4, 30556, -1, 0, 0, False) /* Create Hatchet (30556) for Shop */
     , (30052, 4, 30581, -1, 0, 0, False) /* Create Mazule (30581) for Shop */
     , (30052, 4, 30591, -1, 0, 0, False) /* Create Partizan (30591) for Shop */
     , (30052, 4, 30611, -1, 0, 0, False) /* Create Knuckles (30611) for Shop */
     , (30052, 4, 30606, -1, 0, 0, False) /* Create Bastone (30606) for Shop */
     , (30052, 4, 30596, -1, 0, 0, False) /* Create Poniard (30596) for Shop */
     , (30052, 4, 30625, -1, 0, 0, False) /* Create War Bow (30625) for Shop */
     , (30052, 4, 30616, -1, 0, 0, False) /* Create Arbalest (30616) for Shop */
     , (30052, 4, 30746, -1, 0, 0, False) /* Create Dart Flinger (30746) for Shop */
     , (30052, 4, 28618, -1, 0, 0, False) /* Create Diforsa Helm (28618) for Shop */
     , (30052, 4, 28628, -1, 0, 0, False) /* Create Diforsa Breastplate (28628) for Shop */
     , (30052, 4, 28633, -1, 0, 0, False) /* Create Diforsa Girth (28633) for Shop */
     , (30052, 4, 28623, -1, 0, 0, False) /* Create Diforsa Pauldrons (28623) for Shop */
     , (30052, 4, 28627, -1, 0, 0, False) /* Create Diforsa Bracers (28627) for Shop */
     , (30052, 4, 28632, -1, 0, 0, False) /* Create Diforsa Gauntlets (28632) for Shop */
     , (30052, 4, 28626, -1, 0, 0, False) /* Create Diforsa Tassets (28626) for Shop */
     , (30052, 4, 28634, -1, 0, 0, False) /* Create Diforsa Greaves (28634) for Shop */
     , (30052, 4, 28625, -1, 0, 0, False) /* Create Diforsa Sollerets (28625) for Shop */
     , (30052, 4, 28630, -1, 0, 0, False) /* Create Diforsa Cuirass (28630) for Shop */
     , (30052, 4, 28621, -1, 0, 0, False) /* Create Diforsa Leggings (28621) for Shop */
     , (30052, 4, 31026, -1, 0, 0, False) /* Create Tenassa Breastplate (31026) for Shop */
     , (30052, 4, 28624, -1, 0, 0, False) /* Create Tenassa Sleeves (28624) for Shop */
     , (30052, 4, 28622, -1, 0, 0, False) /* Create Tenassa Leggings (28622) for Shop */
     , (30052, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30052, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30052, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30052, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30052, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30052, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30052, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30052, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30052, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30052, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (30052, 4, 31867, -1, 0, 0, False) /* Create Diadem (31867) for Shop */
     , (30052, 4, 49545, -1, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for Shop */
     , (30052, 4, 49359, -1, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for Shop */
     , (30052, 4, 49240, -1, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for Shop */
     , (30052, 4, 49220, -1, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for Shop */
     , (30052, 4, 24361, -1, 0, 0, False) /* Create Asheron's Supreme Raiment (24361) for Shop */
     , (30052, 4, 24364, -1, 0, 0, False) /* Create Asheron's Supreme Raiment (24364) for Shop */
     , (30052, 4, 24363, -1, 0, 0, False) /* Create Asheron's Supreme Raiment (24363) for Shop */
     , (30052, 4, 24362, -1, 0, 0, False) /* Create Asheron's Supreme Raiment (24362) for Shop */
     , (30052, 4, 24367, -1, 0, 0, False) /* Create Asheron's Greater Raiment (24367) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30052, 67110003, 72, 8)
     , (30052, 67110065, 32, 8)
     , (30052, 67110376, 64, 8)
     , (30052, 67110376, 216, 24)
     , (30052, 67115839, 160, 8)
     , (30052, 67115901, 0, 24)
     , (30052, 67115944, 40, 24)
     , (30052, 67117106, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30052, 0, 83889072, 83890012)
     , (30052, 0, 83889342, 83890011)
     , (30052, 1, 83887064, 83886241)
     , (30052, 2, 83887066, 83887055)
     , (30052, 5, 83887064, 83886241)
     , (30052, 6, 83887066, 83887055)
     , (30052, 9, 83887061, 83890009)
     , (30052, 9, 83887060, 83890010)
     , (30052, 16, 83886232, 83890685)
     , (30052, 16, 83886668, 83890445)
     , (30052, 16, 83886837, 83890518)
     , (30052, 16, 83886684, 83890575);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30052, 0, 16781835)
     , (30052, 1, 16777295)
     , (30052, 2, 16791885)
     , (30052, 3, 16791879)
     , (30052, 4, 16791881)
     , (30052, 5, 16777299)
     , (30052, 6, 16791884)
     , (30052, 7, 16791880)
     , (30052, 8, 16791882)
     , (30052, 9, 16777300)
     , (30052, 10, 16777301)
     , (30052, 11, 16777302)
     , (30052, 12, 16777304)
     , (30052, 13, 16777303)
     , (30052, 14, 16777305)
     , (30052, 15, 16777307)
     , (30052, 16, 16795665);
