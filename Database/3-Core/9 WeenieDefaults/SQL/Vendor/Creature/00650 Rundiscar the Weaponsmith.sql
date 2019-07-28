DELETE FROM `weenie` WHERE `class_Id` = 650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (650, 'easthamblacksmith2', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (650,   1,         16) /* ItemType - Creature */
     , (650,   2,         31) /* CreatureType - Human */
     , (650,   6,        255) /* ItemsCapacity */
     , (650,   7,        255) /* ContainersCapacity */
     , (650,  16,         32) /* ItemUseable - Remote */
     , (650,  25,          8) /* Level */
     , (650,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (650,  75,          0) /* MerchandiseMinValue */
     , (650,  76,     100000) /* MerchandiseMaxValue */
     , (650,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (650, 113,          1) /* Gender - Male */
     , (650, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (650, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (650, 188,          1) /* HeritageGroup - Aluvian */
     , (650, 307,          5) /* DamageRating */
     , (650, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (650,   1, True ) /* Stuck */
     , (650,  11, True ) /* IgnoreCollisions */
     , (650,  12, True ) /* ReportCollisions */
     , (650,  13, False) /* Ethereal */
     , (650,  14, True ) /* GravityStatus */
     , (650,  19, False) /* Attackable */
     , (650,  39, True ) /* DealMagicalItems */
     , (650,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (650,  37, 0.899999976158142) /* BuyPrice */
     , (650,  38, 1.35000002384186) /* SellPrice */
     , (650,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (650,   1, 'Rundiscar the Weaponsmith') /* Name */
     , (650,   5, 'Blacksmith') /* Template */
     , (650, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (650,   1,   33554433) /* Setup */
     , (650,   2,  150994945) /* MotionTable */
     , (650,   3,  536870913) /* SoundTable */
     , (650,   6,   67108990) /* PaletteBase */
     , (650,   8,  100667446) /* Icon */
     , (650,   9,   83890508) /* EyesTexture */
     , (650,  10,   83890520) /* NoseTexture */
     , (650,  11,   83890667) /* MouthTexture */
     , (650,  15,   67117074) /* HairPalette */
     , (650,  16,   67109567) /* EyesPalette */
     , (650,  17,   67109558) /* SkinPalette */
     , (650, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (650, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (650, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (650, 8040, 3465871682, 155.28, 30.84, 20.005, -0.0932395, 0, 0, -0.9956437) /* PCAPRecordedLocation */
/* @teleloc 0xCE950142 [155.280000 30.840000 20.005000] -0.093240 0.000000 0.000000 -0.995644 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (650, 8000, 2095665183) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (650,   1, 100, 0, 0) /* Strength */
     , (650,   2,  70, 0, 0) /* Endurance */
     , (650,   3,  60, 0, 0) /* Quickness */
     , (650,   4,  90, 0, 0) /* Coordination */
     , (650,   5,  40, 0, 0) /* Focus */
     , (650,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (650,   1,    90, 0, 0, 125) /* MaxHealth */
     , (650,   3,    90, 0, 0, 160) /* MaxStamina */
     , (650,   5,    30, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (650, 2,   301,  1, 0, 0, False) /* Create Battle Axe (301) for Wield */
     , (650, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (650, 4,   301, -1, 0, 0, False) /* Create Battle Axe (301) for Shop */
     , (650, 4,   350, -1, 0, 0, False) /* Create Broad Sword (350) for Shop */
     , (650, 4,   351, -1, 0, 0, False) /* Create Long Sword (351) for Shop */
     , (650, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (650, 4,   332, -1, 0, 0, False) /* Create Morning Star (332) for Shop */
     , (650, 4,   339, -1, 0, 0, False) /* Create Scimitar (339) for Shop */
     , (650, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (650, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (650, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (650, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (650, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (650, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (650, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (650, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (650, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (650, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (650, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (650, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (650, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (650, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (650, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (650, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (650, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (650, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (650, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (650, 67109558, 0, 24)
     , (650, 67109567, 32, 8)
     , (650, 67110361, 64, 8)
     , (650, 67110365, 40, 24)
     , (650, 67110365, 160, 8)
     , (650, 67110376, 216, 24)
     , (650, 67110539, 72, 8)
     , (650, 67110551, 92, 4)
     , (650, 67117074, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (650, 0, 83889072, 83890012)
     , (650, 0, 83889342, 83890011)
     , (650, 1, 83887064, 83886241)
     , (650, 3, 83889344, 83887054)
     , (650, 4, 83887068, 83887054)
     , (650, 5, 83887064, 83886241)
     , (650, 7, 83889344, 83887054)
     , (650, 8, 83887068, 83887054)
     , (650, 9, 83887061, 83890009)
     , (650, 9, 83887060, 83890010)
     , (650, 16, 83886232, 83890685)
     , (650, 16, 83886668, 83890508)
     , (650, 16, 83886837, 83890520)
     , (650, 16, 83886684, 83890667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (650, 0, 16781835)
     , (650, 1, 16777295)
     , (650, 2, 16777293)
     , (650, 3, 16777292)
     , (650, 4, 16777291)
     , (650, 5, 16777299)
     , (650, 6, 16777297)
     , (650, 7, 16777296)
     , (650, 8, 16777298)
     , (650, 9, 16777300)
     , (650, 10, 16777301)
     , (650, 11, 16777302)
     , (650, 12, 16777304)
     , (650, 13, 16777303)
     , (650, 14, 16777305)
     , (650, 15, 16777307)
     , (650, 16, 16795665);
