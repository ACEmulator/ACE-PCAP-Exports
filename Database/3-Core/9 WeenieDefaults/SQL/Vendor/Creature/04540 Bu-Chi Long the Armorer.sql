DELETE FROM `weenie` WHERE `class_Id` = 4540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4540, 'linarmorer', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4540,   1,         16) /* ItemType - Creature */
     , (4540,   2,         31) /* CreatureType - Human */
     , (4540,   6,        255) /* ItemsCapacity */
     , (4540,   7,        255) /* ContainersCapacity */
     , (4540,  16,         32) /* ItemUseable - Remote */
     , (4540,  25,         10) /* Level */
     , (4540,  74, 1074005767) /* MerchandiseItemTypes - Vestements, Weapon, Container, Useless, PromissoryNote, TinkeringMaterial */
     , (4540,  75,          0) /* MerchandiseMinValue */
     , (4540,  76,     100000) /* MerchandiseMaxValue */
     , (4540,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4540, 113,          1) /* Gender - Male */
     , (4540, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4540, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4540, 188,          3) /* HeritageGroup - Sho */
     , (4540, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4540,   1, True ) /* Stuck */
     , (4540,  11, True ) /* IgnoreCollisions */
     , (4540,  12, True ) /* ReportCollisions */
     , (4540,  13, False) /* Ethereal */
     , (4540,  14, True ) /* GravityStatus */
     , (4540,  19, False) /* Attackable */
     , (4540,  39, True ) /* DealMagicalItems */
     , (4540,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4540,  37, 0.899999976158142) /* BuyPrice */
     , (4540,  38, 1.35000002384186) /* SellPrice */
     , (4540,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4540,   1, 'Bu-Chi Long the Armorer') /* Name */
     , (4540,   5, 'Armorer') /* Template */
     , (4540, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4540,   1,   33554433) /* Setup */
     , (4540,   2,  150994945) /* MotionTable */
     , (4540,   3,  536870913) /* SoundTable */
     , (4540,   6,   67108990) /* PaletteBase */
     , (4540,   8,  100667446) /* Icon */
     , (4540,   9,   83890487) /* EyesTexture */
     , (4540,  10,   83890548) /* NoseTexture */
     , (4540,  11,   83890590) /* MouthTexture */
     , (4540,  15,   67117023) /* HairPalette */
     , (4540,  16,   67110062) /* EyesPalette */
     , (4540,  17,   67110049) /* SkinPalette */
     , (4540, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4540, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4540, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4540, 8040, 3661300008, 176.886, 28.7303, 0.004999995, -0.9992024, 0, 0, -0.03993227) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B0128 [176.886000 28.730300 0.005000] -0.999202 0.000000 0.000000 -0.039932 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4540, 8000, 2107879439) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4540,   1, 110, 0, 0) /* Strength */
     , (4540,   2, 100, 0, 0) /* Endurance */
     , (4540,   3,  90, 0, 0) /* Quickness */
     , (4540,   4,  90, 0, 0) /* Coordination */
     , (4540,   5,  50, 0, 0) /* Focus */
     , (4540,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4540,   1,    10, 0, 0, 70) /* MaxHealth */
     , (4540,   3,    10, 0, 0, 130) /* MaxStamina */
     , (4540,   5,    10, 0, 0, 35) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4540, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (4540, 4,    43, -1, 0, 0, False) /* Create Yoroi Breastplate (43) for Shop */
     , (4540, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (4540, 4,    64, -1, 0, 0, False) /* Create Yoroi Girth (64) for Shop */
     , (4540, 4,    77, -1, 0, 0, False) /* Create Kabuton (77) for Shop */
     , (4540, 4,    78, -1, 0, 0, False) /* Create Kote (78) for Shop */
     , (4540, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (4540, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (4540, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (4540, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (4540, 4,   108, -1, 0, 0, False) /* Create Chainmail Tassets (108) for Shop */
     , (4540, 4,   116, -1, 0, 0, False) /* Create Studded Leather Boots (116) for Shop */
     , (4540, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (4540, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (4540, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (4540, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (4540, 4,   554, -1, 0, 0, False) /* Create Studded Leather Basinet (554) for Shop */
     , (4540, 4,  2437, -1, 0, 0, False) /* Create Yoroi Leggings (2437) for Shop */
     , (4540, 4,  2605, -1, 0, 0, False) /* Create Chainmail Greaves (2605) for Shop */
     , (4540, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4540, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (4540, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (4540, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (4540, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (4540, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (4540, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (4540, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (4540, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (4540, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4540, 67110049, 0, 24)
     , (4540, 67110062, 32, 8)
     , (4540, 67110365, 40, 24)
     , (4540, 67110375, 64, 8)
     , (4540, 67110376, 216, 24)
     , (4540, 67110382, 160, 8)
     , (4540, 67110544, 72, 8)
     , (4540, 67110551, 92, 4)
     , (4540, 67117023, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4540, 0, 83889072, 83890012)
     , (4540, 0, 83889342, 83890011)
     , (4540, 1, 83887064, 83886241)
     , (4540, 3, 83889344, 83887054)
     , (4540, 4, 83887068, 83887054)
     , (4540, 5, 83887064, 83886241)
     , (4540, 7, 83889344, 83887054)
     , (4540, 8, 83887068, 83887054)
     , (4540, 9, 83887061, 83890009)
     , (4540, 9, 83887060, 83890010)
     , (4540, 16, 83886232, 83890685)
     , (4540, 16, 83886668, 83890487)
     , (4540, 16, 83886837, 83890548)
     , (4540, 16, 83886684, 83890590);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4540, 0, 16781835)
     , (4540, 1, 16777295)
     , (4540, 2, 16777293)
     , (4540, 3, 16777292)
     , (4540, 4, 16777291)
     , (4540, 5, 16777299)
     , (4540, 6, 16777297)
     , (4540, 7, 16777296)
     , (4540, 8, 16777298)
     , (4540, 9, 16777300)
     , (4540, 10, 16777301)
     , (4540, 11, 16777302)
     , (4540, 12, 16777304)
     , (4540, 13, 16777303)
     , (4540, 14, 16777305)
     , (4540, 15, 16777307)
     , (4540, 16, 16795650);
