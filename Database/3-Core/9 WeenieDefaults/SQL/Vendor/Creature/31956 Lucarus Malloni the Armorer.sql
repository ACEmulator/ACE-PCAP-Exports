DELETE FROM `weenie` WHERE `class_Id` = 31956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31956, 'ace31956-lucarusmallonithearmorer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31956,   1,         16) /* ItemType - Creature */
     , (31956,   2,         31) /* CreatureType - Human */
     , (31956,   6,        255) /* ItemsCapacity */
     , (31956,   7,        255) /* ContainersCapacity */
     , (31956,  16,         32) /* ItemUseable - Remote */
     , (31956,  25,         17) /* Level */
     , (31956,  74, 1074004231) /* MerchandiseItemTypes - Vestements, Weapon, PromissoryNote, TinkeringMaterial */
     , (31956,  75,          0) /* MerchandiseMinValue */
     , (31956,  76,      25000) /* MerchandiseMaxValue */
     , (31956,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (31956, 113,          1) /* Gender - Male */
     , (31956, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31956, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31956, 188,          4) /* HeritageGroup - Viamontian */
     , (31956, 307,          5) /* DamageRating */
     , (31956, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31956,   1, True ) /* Stuck */
     , (31956,  11, True ) /* IgnoreCollisions */
     , (31956,  12, True ) /* ReportCollisions */
     , (31956,  13, False) /* Ethereal */
     , (31956,  14, True ) /* GravityStatus */
     , (31956,  19, False) /* Attackable */
     , (31956,  39, True ) /* DealMagicalItems */
     , (31956,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31956,  37, 0.899999976158142) /* BuyPrice */
     , (31956,  38, 1.35000002384186) /* SellPrice */
     , (31956,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31956,   1, 'Lucarus Malloni the Armorer') /* Name */
     , (31956,   5, 'Armorer') /* Template */
     , (31956, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31956,   1,   33554433) /* Setup */
     , (31956,   2,  150994945) /* MotionTable */
     , (31956,   3,  536870913) /* SoundTable */
     , (31956,   6,   67108990) /* PaletteBase */
     , (31956,   8,  100667446) /* Icon */
     , (31956,   9,   83890485) /* EyesTexture */
     , (31956,  10,   83890562) /* NoseTexture */
     , (31956,  11,   83890566) /* MouthTexture */
     , (31956,  15,   67117025) /* HairPalette */
     , (31956,  16,   67110065) /* EyesPalette */
     , (31956,  17,   67115902) /* SkinPalette */
     , (31956, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (31956, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (31956, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31956, 8040, 565182751, 31.752, 61.921, -0.2950001, -0.9987886, 0, 0, -0.04920703) /* PCAPRecordedLocation */
/* @teleloc 0x21B0011F [31.752000 61.921000 -0.295000] -0.998789 0.000000 0.000000 -0.049207 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31956, 8000, 1914372126) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31956,   1, 130, 0, 0) /* Strength */
     , (31956,   2, 150, 0, 0) /* Endurance */
     , (31956,   3, 100, 0, 0) /* Quickness */
     , (31956,   4,  80, 0, 0) /* Coordination */
     , (31956,   5,  70, 0, 0) /* Focus */
     , (31956,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31956,   1,   120, 0, 0, 195) /* MaxHealth */
     , (31956,   3,   110, 0, 0, 260) /* MaxStamina */
     , (31956,   5,    60, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31956, 2, 30571,  1, 0, 0, False) /* Create Spada (30571) for Wield */
     , (31956, 4, 30571, -1, 0, 0, False) /* Create Spada (30571) for Shop */
     , (31956, 4, 30566, -1, 0, 0, False) /* Create Sabra (30566) for Shop */
     , (31956, 4, 30576, -1, 0, 0, False) /* Create Flamberge (30576) for Shop */
     , (31956, 4, 30611, -1, 0, 0, False) /* Create Knuckles (30611) for Shop */
     , (31956, 4, 30561, -1, 0, 0, False) /* Create Dolabra (30561) for Shop */
     , (31956, 4, 30556, -1, 0, 0, False) /* Create Hatchet (30556) for Shop */
     , (31956, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (31956, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (31956, 4, 30581, -1, 0, 0, False) /* Create Mazule (30581) for Shop */
     , (31956, 4, 30586, -1, 0, 0, False) /* Create Flanged Mace (30586) for Shop */
     , (31956, 4, 30596, -1, 0, 0, False) /* Create Poniard (30596) for Shop */
     , (31956, 4, 30601, -1, 0, 0, False) /* Create Stiletto (30601) for Shop */
     , (31956, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (31956, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (31956, 4, 30606, -1, 0, 0, False) /* Create Bastone (30606) for Shop */
     , (31956, 4, 30591, -1, 0, 0, False) /* Create Partizan (30591) for Shop */
     , (31956, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (31956, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (31956, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (31956, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (31956, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (31956, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (31956, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (31956, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (31956, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (31956, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (31956, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (31956, 4,   107, -1, 0, 0, False) /* Create Sollerets (107) for Shop */
     , (31956, 4, 28618, -1, 0, 0, False) /* Create Diforsa Helm (28618) for Shop */
     , (31956, 4, 28632, -1, 0, 0, False) /* Create Diforsa Gauntlets (28632) for Shop */
     , (31956, 4, 28627, -1, 0, 0, False) /* Create Diforsa Bracers (28627) for Shop */
     , (31956, 4, 28623, -1, 0, 0, False) /* Create Diforsa Pauldrons (28623) for Shop */
     , (31956, 4, 28628, -1, 0, 0, False) /* Create Diforsa Breastplate (28628) for Shop */
     , (31956, 4, 28633, -1, 0, 0, False) /* Create Diforsa Girth (28633) for Shop */
     , (31956, 4, 28626, -1, 0, 0, False) /* Create Diforsa Tassets (28626) for Shop */
     , (31956, 4, 28634, -1, 0, 0, False) /* Create Diforsa Greaves (28634) for Shop */
     , (31956, 4, 28621, -1, 0, 0, False) /* Create Diforsa Leggings (28621) for Shop */
     , (31956, 4, 28625, -1, 0, 0, False) /* Create Diforsa Sollerets (28625) for Shop */
     , (31956, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (31956, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (31956, 4,    91, -1, 0, 0, False) /* Create Kite Shield (91) for Shop */
     , (31956, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (31956, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (31956, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (31956, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (31956, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (31956, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (31956, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (31956, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (31956, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (31956, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31956, 67110003, 72, 8)
     , (31956, 67110065, 32, 8)
     , (31956, 67110349, 160, 8)
     , (31956, 67110368, 64, 8)
     , (31956, 67110378, 216, 24)
     , (31956, 67115902, 0, 24)
     , (31956, 67115944, 40, 24)
     , (31956, 67115959, 240, 16)
     , (31956, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31956, 0, 83889072, 83890012)
     , (31956, 0, 83889342, 83890011)
     , (31956, 1, 83887064, 83886241)
     , (31956, 2, 83887066, 83887055)
     , (31956, 3, 83889344, 83887054)
     , (31956, 4, 83887068, 83887054)
     , (31956, 5, 83887064, 83886241)
     , (31956, 6, 83887066, 83887055)
     , (31956, 7, 83889344, 83887054)
     , (31956, 8, 83887068, 83887054)
     , (31956, 9, 83887061, 83890009)
     , (31956, 9, 83887060, 83890010)
     , (31956, 16, 83886232, 83890685)
     , (31956, 16, 83886668, 83890485)
     , (31956, 16, 83886837, 83890562)
     , (31956, 16, 83886684, 83890566);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31956, 0, 16781835)
     , (31956, 1, 16781836)
     , (31956, 2, 16781823)
     , (31956, 3, 16777292)
     , (31956, 4, 16777291)
     , (31956, 5, 16781819)
     , (31956, 6, 16781824)
     , (31956, 7, 16777296)
     , (31956, 8, 16777298)
     , (31956, 9, 16777300)
     , (31956, 10, 16777301)
     , (31956, 11, 16777302)
     , (31956, 12, 16777304)
     , (31956, 13, 16777303)
     , (31956, 14, 16777305)
     , (31956, 15, 16777307)
     , (31956, 16, 16791893);
