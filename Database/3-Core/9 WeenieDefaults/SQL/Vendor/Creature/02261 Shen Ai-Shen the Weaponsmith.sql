DELETE FROM `weenie` WHERE `class_Id` = 2261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2261, 'baishiweaponsmith', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261,   1,         16) /* ItemType - Creature */
     , (2261,   2,         31) /* CreatureType - Human */
     , (2261,   6,        255) /* ItemsCapacity */
     , (2261,   7,        255) /* ContainersCapacity */
     , (2261,  16,         32) /* ItemUseable - Remote */
     , (2261,  25,         19) /* Level */
     , (2261,  74, 1074004225) /* MerchandiseItemTypes - Weapon, PromissoryNote, TinkeringMaterial */
     , (2261,  75,          0) /* MerchandiseMinValue */
     , (2261,  76,     100000) /* MerchandiseMaxValue */
     , (2261,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2261, 113,          1) /* Gender - Male */
     , (2261, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2261, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2261, 188,          3) /* HeritageGroup - Sho */
     , (2261, 307,          5) /* DamageRating */
     , (2261, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261,   1, True ) /* Stuck */
     , (2261,  11, True ) /* IgnoreCollisions */
     , (2261,  12, True ) /* ReportCollisions */
     , (2261,  13, False) /* Ethereal */
     , (2261,  14, True ) /* GravityStatus */
     , (2261,  19, False) /* Attackable */
     , (2261,  39, True ) /* DealMagicalItems */
     , (2261,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261,  37, 0.899999976158142) /* BuyPrice */
     , (2261,  38, 1.54999995231628) /* SellPrice */
     , (2261,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261,   1, 'Shen Ai-Shen the Weaponsmith') /* Name */
     , (2261,   5, 'Weaponsmith') /* Template */
     , (2261, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261,   1,   33554433) /* Setup */
     , (2261,   2,  150994945) /* MotionTable */
     , (2261,   3,  536870913) /* SoundTable */
     , (2261,   6,   67108990) /* PaletteBase */
     , (2261,   8,  100667446) /* Icon */
     , (2261,   9,   83890478) /* EyesTexture */
     , (2261,  10,   83890523) /* NoseTexture */
     , (2261,  11,   83890565) /* MouthTexture */
     , (2261,  15,   67116994) /* HairPalette */
     , (2261,  16,   67110063) /* EyesPalette */
     , (2261,  17,   67110049) /* SkinPalette */
     , (2261, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2261, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2261, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2261, 8040, 3443589482, 67.7695, 159.129, 54.005, 0.7315662, 0, 0, -0.6817704) /* PCAPRecordedLocation */
/* @teleloc 0xCD41016A [67.769500 159.129000 54.005000] 0.731566 0.000000 0.000000 -0.681770 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261, 8000, 2094272544) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2261,   1, 120, 0, 0) /* Strength */
     , (2261,   2, 150, 0, 0) /* Endurance */
     , (2261,   3,  90, 0, 0) /* Quickness */
     , (2261,   4, 120, 0, 0) /* Coordination */
     , (2261,   5,  90, 0, 0) /* Focus */
     , (2261,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2261,   1,    10, 0, 0, 225) /* MaxHealth */
     , (2261,   3,    10, 0, 0, 350) /* MaxStamina */
     , (2261,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2261, 2,   314,  1, 0, 0, False) /* Create Dagger (314) for Wield */
     , (2261, 4,   304, -1, 0, 0, False) /* Create Throwing Axe (304) for Shop */
     , (2261, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (2261, 4,   327, -1, 0, 0, False) /* Create Ken (327) for Shop */
     , (2261, 4,   336, -1, 0, 0, False) /* Create Ono (336) for Shop */
     , (2261, 4,   353, -1, 0, 0, False) /* Create Tachi (353) for Shop */
     , (2261, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (2261, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (2261, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (2261, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2261, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2261, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2261, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2261, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2261, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2261, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2261, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (2261, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2261, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2261, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (2261, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261, 67109969, 92, 4)
     , (2261, 67110049, 0, 24)
     , (2261, 67110063, 32, 8)
     , (2261, 67110349, 64, 8)
     , (2261, 67110356, 160, 8)
     , (2261, 67110376, 216, 24)
     , (2261, 67110539, 72, 8)
     , (2261, 67111245, 40, 24)
     , (2261, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2261, 0, 83889072, 83890012)
     , (2261, 0, 83889342, 83890011)
     , (2261, 1, 83887064, 83886241)
     , (2261, 3, 83889344, 83887054)
     , (2261, 4, 83887068, 83887054)
     , (2261, 5, 83887064, 83886241)
     , (2261, 7, 83889344, 83887054)
     , (2261, 8, 83887068, 83887054)
     , (2261, 9, 83887061, 83890009)
     , (2261, 9, 83887060, 83890010)
     , (2261, 16, 83886232, 83890685)
     , (2261, 16, 83886668, 83890478)
     , (2261, 16, 83886837, 83890523)
     , (2261, 16, 83886684, 83890565);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2261, 0, 16781835)
     , (2261, 1, 16777295)
     , (2261, 2, 16777293)
     , (2261, 3, 16777292)
     , (2261, 4, 16777291)
     , (2261, 5, 16777299)
     , (2261, 6, 16777297)
     , (2261, 7, 16777296)
     , (2261, 8, 16777298)
     , (2261, 9, 16777300)
     , (2261, 10, 16777301)
     , (2261, 11, 16777302)
     , (2261, 12, 16777304)
     , (2261, 13, 16777303)
     , (2261, 14, 16777305)
     , (2261, 15, 16777307)
     , (2261, 16, 16795640);
