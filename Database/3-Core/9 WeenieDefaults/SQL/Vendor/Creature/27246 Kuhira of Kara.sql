DELETE FROM `weenie` WHERE `class_Id` = 27246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27246, 'karaarmorer', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27246,   1,         16) /* ItemType - Creature */
     , (27246,   2,         31) /* CreatureType - Human */
     , (27246,   6,        255) /* ItemsCapacity */
     , (27246,   7,        255) /* ContainersCapacity */
     , (27246,  16,         32) /* ItemUseable - Remote */
     , (27246,  25,          6) /* Level */
     , (27246,  74, 1074005767) /* MerchandiseItemTypes - Vestements, Weapon, Container, Useless, PromissoryNote, TinkeringMaterial */
     , (27246,  75,          0) /* MerchandiseMinValue */
     , (27246,  76,     100000) /* MerchandiseMaxValue */
     , (27246,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (27246, 113,          1) /* Gender - Male */
     , (27246, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27246, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27246, 188,          3) /* HeritageGroup - Sho */
     , (27246, 307,          5) /* DamageRating */
     , (27246, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27246,   1, True ) /* Stuck */
     , (27246,  11, True ) /* IgnoreCollisions */
     , (27246,  12, True ) /* ReportCollisions */
     , (27246,  13, False) /* Ethereal */
     , (27246,  14, True ) /* GravityStatus */
     , (27246,  19, False) /* Attackable */
     , (27246,  39, True ) /* DealMagicalItems */
     , (27246,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27246,  37, 0.800000011920929) /* BuyPrice */
     , (27246,  38, 1.70000004768372) /* SellPrice */
     , (27246,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27246,   1, 'Kuhira of Kara') /* Name */
     , (27246,   5, 'Armorer') /* Template */
     , (27246, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27246,   1,   33554433) /* Setup */
     , (27246,   2,  150994945) /* MotionTable */
     , (27246,   3,  536870913) /* SoundTable */
     , (27246,   6,   67108990) /* PaletteBase */
     , (27246,   8,  100667446) /* Icon */
     , (27246,   9,   83890447) /* EyesTexture */
     , (27246,  10,   83890525) /* NoseTexture */
     , (27246,  11,   83890588) /* MouthTexture */
     , (27246,  15,   67117019) /* HairPalette */
     , (27246,  16,   67110063) /* EyesPalette */
     , (27246,  17,   67110053) /* SkinPalette */
     , (27246, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (27246, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (27246, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27246, 8040, 3122069798, 66.5103, 32.144, 132.005, -0.817416, 0, 0, -0.5760479) /* PCAPRecordedLocation */
/* @teleloc 0xBA170126 [66.510300 32.144000 132.005000] -0.817416 0.000000 0.000000 -0.576048 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27246, 8000, 2074177583) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27246,   1,  70, 0, 0) /* Strength */
     , (27246,   2,  60, 0, 0) /* Endurance */
     , (27246,   3,  65, 0, 0) /* Quickness */
     , (27246,   4,  65, 0, 0) /* Coordination */
     , (27246,   5,  25, 0, 0) /* Focus */
     , (27246,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27246,   1,    70, 0, 0, 70) /* MaxHealth */
     , (27246,   3,   140, 0, 0, 140) /* MaxStamina */
     , (27246,   5,    45, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27246, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (27246, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (27246, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (27246, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (27246, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (27246, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (27246, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (27246, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (27246, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (27246, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (27246, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (27246, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (27246, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (27246, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (27246, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (27246, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (27246, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (27246, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (27246, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (27246, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (27246, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (27246, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27246, 67109969, 92, 4)
     , (27246, 67110053, 0, 24)
     , (27246, 67110063, 32, 8)
     , (27246, 67110339, 64, 8)
     , (27246, 67110349, 160, 8)
     , (27246, 67110357, 40, 24)
     , (27246, 67110539, 72, 8)
     , (27246, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27246, 0, 83889072, 83890012)
     , (27246, 0, 83889342, 83890011)
     , (27246, 1, 83887064, 83886241)
     , (27246, 3, 83889344, 83887054)
     , (27246, 4, 83887068, 83887054)
     , (27246, 5, 83887064, 83886241)
     , (27246, 7, 83889344, 83887054)
     , (27246, 8, 83887068, 83887054)
     , (27246, 9, 83887061, 83890009)
     , (27246, 9, 83887060, 83890010)
     , (27246, 10, 83887069, 83886782)
     , (27246, 13, 83887069, 83886782)
     , (27246, 16, 83886232, 83890685)
     , (27246, 16, 83886668, 83890447)
     , (27246, 16, 83886837, 83890525)
     , (27246, 16, 83886684, 83890588);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27246, 0, 16781835)
     , (27246, 1, 16777295)
     , (27246, 2, 16777293)
     , (27246, 3, 16777292)
     , (27246, 4, 16781855)
     , (27246, 5, 16777299)
     , (27246, 6, 16777297)
     , (27246, 7, 16777296)
     , (27246, 8, 16781859)
     , (27246, 9, 16777300)
     , (27246, 10, 16777301)
     , (27246, 11, 16777302)
     , (27246, 12, 16777304)
     , (27246, 13, 16777303)
     , (27246, 14, 16777305)
     , (27246, 15, 16777307)
     , (27246, 16, 16795675);
