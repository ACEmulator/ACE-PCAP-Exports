DELETE FROM `weenie` WHERE `class_Id` = 677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (677, 'cragstoneweaponsmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (677,   1,         16) /* ItemType - Creature */
     , (677,   2,         31) /* CreatureType - Human */
     , (677,   6,        255) /* ItemsCapacity */
     , (677,   7,        255) /* ContainersCapacity */
     , (677,  16,         32) /* ItemUseable - Remote */
     , (677,  25,         11) /* Level */
     , (677,  74, 1074004225) /* MerchandiseItemTypes - Weapon, PromissoryNote, TinkeringMaterial */
     , (677,  75,          0) /* MerchandiseMinValue */
     , (677,  76,     100000) /* MerchandiseMaxValue */
     , (677,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (677, 113,          1) /* Gender - Male */
     , (677, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (677, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (677, 188,          1) /* HeritageGroup - Aluvian */
     , (677, 307,          5) /* DamageRating */
     , (677, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (677,   1, True ) /* Stuck */
     , (677,  11, True ) /* IgnoreCollisions */
     , (677,  12, True ) /* ReportCollisions */
     , (677,  13, False) /* Ethereal */
     , (677,  14, True ) /* GravityStatus */
     , (677,  19, False) /* Attackable */
     , (677,  39, True ) /* DealMagicalItems */
     , (677,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (677,  37, 0.899999976158142) /* BuyPrice */
     , (677,  38, 1.35000002384186) /* SellPrice */
     , (677,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (677,   1, 'Estorl the Ox, Weaponsmith') /* Name */
     , (677,   5, 'Weaponsmith') /* Template */
     , (677, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (677,   1,   33554433) /* Setup */
     , (677,   2,  150994945) /* MotionTable */
     , (677,   3,  536870913) /* SoundTable */
     , (677,   6,   67108990) /* PaletteBase */
     , (677,   8,  100667446) /* Icon */
     , (677,   9,   83890509) /* EyesTexture */
     , (677,  10,   83890518) /* NoseTexture */
     , (677,  11,   83890657) /* MouthTexture */
     , (677,  15,   67116991) /* HairPalette */
     , (677,  16,   67110063) /* EyesPalette */
     , (677,  17,   67109561) /* SkinPalette */
     , (677, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (677, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (677, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (677, 8040, 3164537167, 180.948, 124.808, 32.005, 0.03053853, 0, 0, -0.9995336) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F014F [180.948000 124.808000 32.005000] 0.030539 0.000000 0.000000 -0.999534 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (677, 8000, 2076831775) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (677,   1, 130, 0, 0) /* Strength */
     , (677,   2, 110, 0, 0) /* Endurance */
     , (677,   3,  60, 0, 0) /* Quickness */
     , (677,   4,  90, 0, 0) /* Coordination */
     , (677,   5,  40, 0, 0) /* Focus */
     , (677,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (677,   1,   100, 0, 0, 155) /* MaxHealth */
     , (677,   3,   100, 0, 0, 210) /* MaxStamina */
     , (677,   5,    40, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (677, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */
     , (677, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (677, 4,   301, -1, 0, 0, False) /* Create Battle Axe (301) for Shop */
     , (677, 4,   350, -1, 0, 0, False) /* Create Broad Sword (350) for Shop */
     , (677, 4,   351, -1, 0, 0, False) /* Create Long Sword (351) for Shop */
     , (677, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (677, 4,   332, -1, 0, 0, False) /* Create Morning Star (332) for Shop */
     , (677, 4,   339, -1, 0, 0, False) /* Create Scimitar (339) for Shop */
     , (677, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (677, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (677, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (677, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (677, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (677, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (677, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (677, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (677, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (677, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (677, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (677, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (677, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (677, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (677, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (677, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (677, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (677, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (677, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (677, 4, 45683, -1, 0, 0, False) /* Create  (45683) for Shop */
     , (677, 4, 45684, -1, 0, 0, False) /* Create Left-hand Tether Remover (45684) for Shop */
     , (677, 4,  3756, -1, 0, 0, False) /* Create Flaming Hand Axe (3756) for Shop */
     , (677, 4, 40623, -1, 0, 0, False) /* Create Quadrelle (40623) for Shop */
     , (677, 4, 22444, -1, 0, 0, False) /* Create Frost Dirk (22444) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (677, 67109561, 0, 24)
     , (677, 67109969, 92, 4)
     , (677, 67110003, 72, 8)
     , (677, 67110063, 32, 8)
     , (677, 67110334, 64, 8)
     , (677, 67110354, 40, 24)
     , (677, 67110372, 160, 8)
     , (677, 67110376, 216, 24)
     , (677, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (677, 0, 83889072, 83890012)
     , (677, 0, 83889342, 83890011)
     , (677, 1, 83887064, 83886241)
     , (677, 2, 83887066, 83887055)
     , (677, 3, 83889344, 83887054)
     , (677, 4, 83887068, 83887054)
     , (677, 5, 83887064, 83886241)
     , (677, 6, 83887066, 83887055)
     , (677, 7, 83889344, 83887054)
     , (677, 8, 83887068, 83887054)
     , (677, 9, 83887061, 83890009)
     , (677, 9, 83887060, 83890010)
     , (677, 16, 83886232, 83890685)
     , (677, 16, 83886668, 83890509)
     , (677, 16, 83886837, 83890518)
     , (677, 16, 83886684, 83890657);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (677, 0, 16781835)
     , (677, 1, 16777295)
     , (677, 2, 16777293)
     , (677, 3, 16777292)
     , (677, 4, 16777291)
     , (677, 5, 16777299)
     , (677, 6, 16777297)
     , (677, 7, 16777296)
     , (677, 8, 16777298)
     , (677, 9, 16777300)
     , (677, 10, 16777301)
     , (677, 11, 16777302)
     , (677, 12, 16777304)
     , (677, 13, 16777303)
     , (677, 14, 16777305)
     , (677, 15, 16777307)
     , (677, 16, 16795675);
