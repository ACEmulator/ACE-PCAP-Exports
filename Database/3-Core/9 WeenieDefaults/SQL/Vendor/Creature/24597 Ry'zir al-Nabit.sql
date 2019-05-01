DELETE FROM `weenie` WHERE `class_Id` = 24597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24597, 'candethkeepweaponsmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24597,   1,         16) /* ItemType - Creature */
     , (24597,   2,         31) /* CreatureType - Human */
     , (24597,   6,        255) /* ItemsCapacity */
     , (24597,   7,        255) /* ContainersCapacity */
     , (24597,  16,         32) /* ItemUseable - Remote */
     , (24597,  25,         85) /* Level */
     , (24597,  74, 1074004225) /* MerchandiseItemTypes - Weapon, PromissoryNote, TinkeringMaterial */
     , (24597,  75,          0) /* MerchandiseMinValue */
     , (24597,  76,     100000) /* MerchandiseMaxValue */
     , (24597,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (24597, 113,          1) /* Gender - Male */
     , (24597, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24597, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24597, 188,          2) /* HeritageGroup - Gharundim */
     , (24597, 307,          5) /* DamageRating */
     , (24597, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24597,   1, True ) /* Stuck */
     , (24597,  11, True ) /* IgnoreCollisions */
     , (24597,  12, True ) /* ReportCollisions */
     , (24597,  13, False) /* Ethereal */
     , (24597,  14, True ) /* GravityStatus */
     , (24597,  19, False) /* Attackable */
     , (24597,  39, True ) /* DealMagicalItems */
     , (24597,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24597,  37, 0.800000011920929) /* BuyPrice */
     , (24597,  38, 1.79999995231628) /* SellPrice */
     , (24597,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24597,   1, 'Ry''zir al-Nabit') /* Name */
     , (24597,   5, 'Weaponsmith') /* Template */
     , (24597, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24597,   1,   33554433) /* Setup */
     , (24597,   2,  150994945) /* MotionTable */
     , (24597,   3,  536870913) /* SoundTable */
     , (24597,   6,   67108990) /* PaletteBase */
     , (24597,   8,  100667446) /* Icon */
     , (24597,   9,   83890479) /* EyesTexture */
     , (24597,  10,   83890534) /* NoseTexture */
     , (24597,  11,   83890611) /* MouthTexture */
     , (24597,  15,   67117068) /* HairPalette */
     , (24597,  16,   67110063) /* EyesPalette */
     , (24597,  17,   67109550) /* SkinPalette */
     , (24597, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (24597, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (24597, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24597, 8040, 722600194, 63.1492, 51.5558, 48.205, 0.008605211, 0, 0, -0.999963) /* PCAPRecordedLocation */
/* @teleloc 0x2B120102 [63.149200 51.555800 48.205000] 0.008605 0.000000 0.000000 -0.999963 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24597, 8000, 1924210730) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24597,   1, 215, 0, 0) /* Strength */
     , (24597,   2, 178, 0, 0) /* Endurance */
     , (24597,   3, 136, 0, 0) /* Quickness */
     , (24597,   4, 220, 0, 0) /* Coordination */
     , (24597,   5,  40, 0, 0) /* Focus */
     , (24597,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24597,   1,    10, 0, 0, 219) /* MaxHealth */
     , (24597,   3,    10, 0, 0, 348) /* MaxStamina */
     , (24597,   5,    10, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24597, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */
     , (24597, 4,   350, -1, 0, 0, False) /* Create Broad Sword (350) for Shop */
     , (24597, 4,   351, -1, 0, 0, False) /* Create Long Sword (351) for Shop */
     , (24597, 4,   327, -1, 0, 0, False) /* Create Ken (327) for Shop */
     , (24597, 4,   353, -1, 0, 0, False) /* Create Tachi (353) for Shop */
     , (24597, 4,   339, -1, 0, 0, False) /* Create Scimitar (339) for Shop */
     , (24597, 4,   340, -1, 0, 0, False) /* Create Shamshir (340) for Shop */
     , (24597, 4,   354, -1, 0, 0, False) /* Create Takuba (354) for Shop */
     , (24597, 4,   301, -1, 0, 0, False) /* Create Battle Axe (301) for Shop */
     , (24597, 4,   336, -1, 0, 0, False) /* Create Ono (336) for Shop */
     , (24597, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (24597, 4,   304, -1, 0, 0, False) /* Create Throwing Axe (304) for Shop */
     , (24597, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (24597, 4,   313, -1, 0, 0, False) /* Create Dabus (313) for Shop */
     , (24597, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (24597, 4,   332, -1, 0, 0, False) /* Create Morning Star (332) for Shop */
     , (24597, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (24597, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (24597, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (24597, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (24597, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (24597, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (24597, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (24597, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (24597, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (24597, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (24597, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (24597, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (24597, 4,   315, -1, 0, 0, False) /* Create Throwing Dagger (315) for Shop */
     , (24597, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (24597, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (24597, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (24597, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (24597, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (24597, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (24597, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (24597, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (24597, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (24597, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (24597, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (24597, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (24597, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (24597, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (24597, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (24597, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (24597, 4, 31801, -1, 0, 0, False) /* Create Electric Compound Bow (31801) for Shop */
     , (24597, 4, 30596, -1, 0, 0, False) /* Create Poniard (30596) for Shop */
     , (24597, 4,  3766, -1, 0, 0, False) /* Create Acid Club (3766) for Shop */
     , (24597, 4,   334, -1, 0, 0, False) /* Create Nayin (334) for Shop */
     , (24597, 4,   360, -1, 0, 0, False) /* Create Yag (360) for Shop */
     , (24597, 4, 20640, -1, 0, 0, False) /* Create Royal Atlatl (20640) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24597, 67109550, 0, 24)
     , (24597, 67110026, 72, 8)
     , (24597, 67110063, 32, 8)
     , (24597, 67110320, 64, 8)
     , (24597, 67110363, 40, 24)
     , (24597, 67110369, 160, 8)
     , (24597, 67110376, 216, 24)
     , (24597, 67110548, 92, 4)
     , (24597, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24597, 0, 83889072, 83890012)
     , (24597, 0, 83889342, 83890011)
     , (24597, 1, 83887064, 83886241)
     , (24597, 2, 83887066, 83887055)
     , (24597, 3, 83889344, 83887054)
     , (24597, 4, 83887068, 83887054)
     , (24597, 5, 83887064, 83886241)
     , (24597, 6, 83887066, 83887055)
     , (24597, 7, 83889344, 83887054)
     , (24597, 8, 83887068, 83887054)
     , (24597, 9, 83887061, 83890009)
     , (24597, 9, 83887060, 83890010)
     , (24597, 10, 83887069, 83886782)
     , (24597, 13, 83887069, 83886782)
     , (24597, 16, 83886232, 83890685)
     , (24597, 16, 83886668, 83890479)
     , (24597, 16, 83886837, 83890534)
     , (24597, 16, 83886684, 83890611);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24597, 0, 16781835)
     , (24597, 1, 16777295)
     , (24597, 2, 16777293)
     , (24597, 3, 16777292)
     , (24597, 4, 16777291)
     , (24597, 5, 16777299)
     , (24597, 6, 16777297)
     , (24597, 7, 16777296)
     , (24597, 8, 16777298)
     , (24597, 9, 16777300)
     , (24597, 10, 16777301)
     , (24597, 11, 16777302)
     , (24597, 12, 16777304)
     , (24597, 13, 16777303)
     , (24597, 14, 16777305)
     , (24597, 15, 16777307)
     , (24597, 16, 16795654);
