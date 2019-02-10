DELETE FROM `weenie` WHERE `class_Id` = 31224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31224, 'ace31224-shopkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31224,   1,         16) /* ItemType - Creature */
     , (31224,   2,         31) /* CreatureType - Human */
     , (31224,   6,        255) /* ItemsCapacity */
     , (31224,   7,        255) /* ContainersCapacity */
     , (31224,  16,         32) /* ItemUseable - Remote */
     , (31224,  25,         10) /* Level */
     , (31224,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (31224,  75,          0) /* MerchandiseMinValue */
     , (31224,  76,    1000000) /* MerchandiseMaxValue */
     , (31224,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (31224, 113,          1) /* Gender - Male */
     , (31224, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31224, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31224, 188,          4) /* HeritageGroup - Viamontian */
     , (31224, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31224,   1, True ) /* Stuck */
     , (31224,  11, True ) /* IgnoreCollisions */
     , (31224,  12, True ) /* ReportCollisions */
     , (31224,  13, False) /* Ethereal */
     , (31224,  14, True ) /* GravityStatus */
     , (31224,  19, False) /* Attackable */
     , (31224,  39, True ) /* DealMagicalItems */
     , (31224,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31224,  37, 0.200000002980232) /* BuyPrice */
     , (31224,  38, 1.70000004768372) /* SellPrice */
     , (31224,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31224,   1, 'Shopkeeper') /* Name */
     , (31224,   5, 'Traveling Salesman') /* Template */
     , (31224, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31224,   1,   33554433) /* Setup */
     , (31224,   2,  150994945) /* MotionTable */
     , (31224,   3,  536870913) /* SoundTable */
     , (31224,   6,   67108990) /* PaletteBase */
     , (31224,   8,  100667446) /* Icon */
     , (31224,   9,   83890506) /* EyesTexture */
     , (31224,  10,   83890549) /* NoseTexture */
     , (31224,  11,   83890645) /* MouthTexture */
     , (31224,  15,   67117095) /* HairPalette */
     , (31224,  16,   67110065) /* EyesPalette */
     , (31224,  17,   67115902) /* SkinPalette */
     , (31224, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (31224, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (31224, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31224, 8040, 853213212, 88.8336, 81.7535, 40.005, 0.5368028, 0, 0, -0.8437077) /* PCAPRecordedLocation */
/* @teleloc 0x32DB001C [88.833600 81.753500 40.005000] 0.536803 0.000000 0.000000 -0.843708 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31224, 8000, 1932374019) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31224,   1,    10, 0, 0, 80) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31224, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (31224, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (31224, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (31224, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (31224, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (31224, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (31224, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (31224, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (31224, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (31224, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (31224, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (31224, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (31224, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (31224, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (31224, 4,  5634, -1, 0, 0, False) /* Create Stamina Draught (5634) for Shop */
     , (31224, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31224, 67109964, 92, 4)
     , (31224, 67110003, 72, 8)
     , (31224, 67110065, 32, 8)
     , (31224, 67110349, 160, 8)
     , (31224, 67110360, 64, 8)
     , (31224, 67110376, 40, 24)
     , (31224, 67110385, 216, 24)
     , (31224, 67115603, 250, 6)
     , (31224, 67115638, 240, 10)
     , (31224, 67115906, 0, 24)
     , (31224, 67116983, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31224, 0, 83889072, 83890012)
     , (31224, 0, 83889342, 83890011)
     , (31224, 1, 83887064, 83886241)
     , (31224, 2, 83887066, 83887055)
     , (31224, 3, 83889344, 83887054)
     , (31224, 4, 83887068, 83887054)
     , (31224, 5, 83887064, 83886241)
     , (31224, 6, 83887066, 83887055)
     , (31224, 7, 83889344, 83887054)
     , (31224, 8, 83887068, 83887054)
     , (31224, 9, 83887061, 83890009)
     , (31224, 9, 83887060, 83890010)
     , (31224, 10, 83887069, 83886782)
     , (31224, 11, 83886788, 83891213)
     , (31224, 13, 83887069, 83886782)
     , (31224, 14, 83886788, 83891213)
     , (31224, 16, 83886232, 83890685)
     , (31224, 16, 83886668, 83890507)
     , (31224, 16, 83886837, 83890548)
     , (31224, 16, 83886684, 83890575);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31224, 0, 16781835)
     , (31224, 1, 16777295)
     , (31224, 2, 16781823)
     , (31224, 3, 16777292)
     , (31224, 4, 16777291)
     , (31224, 5, 16777299)
     , (31224, 6, 16781824)
     , (31224, 7, 16777296)
     , (31224, 8, 16777298)
     , (31224, 9, 16777300)
     , (31224, 10, 16777301)
     , (31224, 11, 16781822)
     , (31224, 12, 16777304)
     , (31224, 13, 16777303)
     , (31224, 14, 16781821)
     , (31224, 15, 16777307)
     , (31224, 16, 16791874);
