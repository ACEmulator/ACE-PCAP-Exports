DELETE FROM `weenie` WHERE `class_Id` = 5428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5428, 'glendenwestoutpostweaponsmith', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5428,   1,         16) /* ItemType - Creature */
     , (5428,   2,         31) /* CreatureType - Human */
     , (5428,   6,        255) /* ItemsCapacity */
     , (5428,   7,        255) /* ContainersCapacity */
     , (5428,  16,         32) /* ItemUseable - Remote */
     , (5428,  25,         10) /* Level */
     , (5428,  74, 1074004225) /* MerchandiseItemTypes - Weapon, PromissoryNote, TinkeringMaterial */
     , (5428,  75,          0) /* MerchandiseMinValue */
     , (5428,  76,     100000) /* MerchandiseMaxValue */
     , (5428,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5428, 113,          2) /* Gender - Female */
     , (5428, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5428, 134,          1) /* PlayerKillerStatus - NPC */
     , (5428, 188,          1) /* HeritageGroup - Aluvian */
     , (5428, 307,          5) /* DamageRating */
     , (5428, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5428,   1, True ) /* Stuck */
     , (5428,  11, True ) /* IgnoreCollisions */
     , (5428,  12, True ) /* ReportCollisions */
     , (5428,  13, False) /* Ethereal */
     , (5428,  14, True ) /* GravityStatus */
     , (5428,  19, False) /* Attackable */
     , (5428,  39, True ) /* DealMagicalItems */
     , (5428,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5428,  37, 0.899999976158142) /* BuyPrice */
     , (5428,  38, 1.54999995231628) /* SellPrice */
     , (5428,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5428,   1, 'Belbeca the Weaponsmith ') /* Name */
     , (5428,   5, 'Weaponsmith') /* Template */
     , (5428, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5428,   1,   33554510) /* Setup */
     , (5428,   2,  150994945) /* MotionTable */
     , (5428,   3,  536870914) /* SoundTable */
     , (5428,   6,   67108990) /* PaletteBase */
     , (5428,   8,  100667446) /* Icon */
     , (5428,   9,   83890261) /* EyesTexture */
     , (5428,  10,   83890291) /* NoseTexture */
     , (5428,  11,   83890326) /* MouthTexture */
     , (5428,  15,   67117079) /* HairPalette */
     , (5428,  16,   67110062) /* EyesPalette */
     , (5428,  17,   67109558) /* SkinPalette */
     , (5428, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (5428, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (5428, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5428, 8040, 2678325504, 131.913, 151.814, 86.005, 0.9289187, 0, 0, -0.3702838) /* PCAPRecordedLocation */
/* @teleloc 0x9FA40100 [131.913000 151.814000 86.005000] 0.928919 0.000000 0.000000 -0.370284 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5428, 8000, 2046443526) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5428,   1,  90, 0, 0) /* Strength */
     , (5428,   2, 120, 0, 0) /* Endurance */
     , (5428,   3, 100, 0, 0) /* Quickness */
     , (5428,   4,  60, 0, 0) /* Coordination */
     , (5428,   5,  40, 0, 0) /* Focus */
     , (5428,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5428,   1,    10, 0, 0, 70) /* MaxHealth */
     , (5428,   3,    10, 0, 0, 130) /* MaxStamina */
     , (5428,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5428, 2,   348,  1, 0, 0, False) /* Create Spear (348) for Wield */
     , (5428, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (5428, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (5428, 4,   315, -1, 0, 0, False) /* Create Throwing Dagger (315) for Shop */
     , (5428, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (5428, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (5428, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (5428, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (5428, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (5428, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (5428, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (5428, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (5428, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5428, 67109558, 0, 24)
     , (5428, 67110026, 72, 8)
     , (5428, 67110062, 32, 8)
     , (5428, 67110320, 64, 8)
     , (5428, 67110363, 40, 24)
     , (5428, 67110363, 160, 8)
     , (5428, 67110376, 216, 24)
     , (5428, 67110548, 92, 4)
     , (5428, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5428, 0, 83889072, 83890012)
     , (5428, 0, 83889342, 83890011)
     , (5428, 1, 83887064, 83886241)
     , (5428, 2, 83887066, 83892254)
     , (5428, 3, 83889344, 83887054)
     , (5428, 4, 83887068, 83887054)
     , (5428, 5, 83887064, 83886241)
     , (5428, 6, 83887066, 83892254)
     , (5428, 7, 83889344, 83887054)
     , (5428, 8, 83887068, 83887054)
     , (5428, 9, 83887070, 83890009)
     , (5428, 9, 83887062, 83890010)
     , (5428, 16, 83886232, 83890685)
     , (5428, 16, 83886668, 83890261)
     , (5428, 16, 83886837, 83890291)
     , (5428, 16, 83886684, 83890326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5428, 0, 16781875)
     , (5428, 1, 16778430)
     , (5428, 2, 16781908)
     , (5428, 3, 16781841)
     , (5428, 4, 16781838)
     , (5428, 5, 16778438)
     , (5428, 6, 16781909)
     , (5428, 7, 16781840)
     , (5428, 8, 16781839)
     , (5428, 9, 16778425)
     , (5428, 10, 16778431)
     , (5428, 11, 16778429)
     , (5428, 12, 16778423)
     , (5428, 13, 16778434)
     , (5428, 14, 16778424)
     , (5428, 15, 16778435)
     , (5428, 16, 16795662);
