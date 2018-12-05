DELETE FROM `weenie` WHERE `class_Id` = 1384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1384, 'healeraluvian', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1384,   1,         16) /* ItemType - Creature */
     , (1384,   2,         31) /* CreatureType - Human */
     , (1384,   6,        255) /* ItemsCapacity */
     , (1384,   7,        255) /* ContainersCapacity */
     , (1384,  16,         32) /* ItemUseable - Remote */
     , (1384,  25,          8) /* Level */
     , (1384,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (1384,  75,          0) /* MerchandiseMinValue */
     , (1384,  76,     100000) /* MerchandiseMaxValue */
     , (1384,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1384, 113,          1) /* Gender - Male */
     , (1384, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1384, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1384, 188,          1) /* HeritageGroup - Aluvian */
     , (1384, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1384,   1, True ) /* Stuck */
     , (1384,  11, True ) /* IgnoreCollisions */
     , (1384,  12, True ) /* ReportCollisions */
     , (1384,  13, False) /* Ethereal */
     , (1384,  14, True ) /* GravityStatus */
     , (1384,  19, False) /* Attackable */
     , (1384,  39, True ) /* DealMagicalItems */
     , (1384,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1384,  37, 0.899999976158142) /* BuyPrice */
     , (1384,  38, 1.54999995231628) /* SellPrice */
     , (1384,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1384,   1, 'Healer') /* Name */
     , (1384,   5, 'Healer') /* Template */
     , (1384, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1384,   1,   33554433) /* Setup */
     , (1384,   2,  150994945) /* MotionTable */
     , (1384,   3,  536870913) /* SoundTable */
     , (1384,   6,   67108990) /* PaletteBase */
     , (1384,   8,  100667446) /* Icon */
     , (1384,   9,   83890516) /* EyesTexture */
     , (1384,  10,   83890546) /* NoseTexture */
     , (1384,  11,   83890662) /* MouthTexture */
     , (1384,  15,   67116989) /* HairPalette */
     , (1384,  16,   67109567) /* EyesPalette */
     , (1384,  17,   67109561) /* SkinPalette */
     , (1384, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1384, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1384, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1384, 8040, 1121845253, 18.3005, 102.074, 0.004999995, 0.2926699, 0, 0, -0.9562135) /* PCAPRecordedLocation */
/* @teleloc 0x42DE0005 [18.300500 102.074000 0.005000] 0.292670 0.000000 0.000000 -0.956214 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1384, 8000, 1949163521) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1384,   1,  70, 0, 0) /* Strength */
     , (1384,   2,  65, 0, 0) /* Endurance */
     , (1384,   3,  65, 0, 0) /* Quickness */
     , (1384,   4,  60, 0, 0) /* Coordination */
     , (1384,   5,  30, 0, 0) /* Focus */
     , (1384,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1384,   1,   133, 0, 0, 133) /* MaxHealth */
     , (1384,   3,   160, 0, 0, 160) /* MaxStamina */
     , (1384,   5,   135, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1384, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (1384, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (1384, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (1384, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (1384, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (1384, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1384, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1384, 4,  4587, -1, 0, 0, False) /* Create  (4587) for Shop */
     , (1384, 4,  4593, -1, 0, 0, False) /* Create  (4593) for Shop */
     , (1384, 4,  4596, -1, 0, 0, False) /* Create  (4596) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1384, 67109561, 0, 24)
     , (1384, 67109567, 32, 8)
     , (1384, 67109966, 92, 4)
     , (1384, 67110325, 216, 24)
     , (1384, 67110359, 64, 8)
     , (1384, 67110378, 160, 8)
     , (1384, 67110389, 40, 24)
     , (1384, 67110540, 72, 8)
     , (1384, 67116989, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1384, 0, 83889072, 83890012)
     , (1384, 0, 83889342, 83890011)
     , (1384, 1, 83887064, 83886241)
     , (1384, 3, 83889344, 83887054)
     , (1384, 4, 83887068, 83887054)
     , (1384, 5, 83887064, 83886241)
     , (1384, 7, 83889344, 83887054)
     , (1384, 8, 83887068, 83887054)
     , (1384, 9, 83887061, 83890009)
     , (1384, 9, 83887060, 83890010)
     , (1384, 10, 83887069, 83886782)
     , (1384, 11, 83887067, 83891213)
     , (1384, 13, 83887069, 83886782)
     , (1384, 14, 83887067, 83891213)
     , (1384, 16, 83886232, 83890685)
     , (1384, 16, 83886668, 83890516)
     , (1384, 16, 83886837, 83890546)
     , (1384, 16, 83886684, 83890662);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1384, 0, 16781835)
     , (1384, 1, 16777295)
     , (1384, 2, 16777293)
     , (1384, 3, 16777292)
     , (1384, 4, 16777291)
     , (1384, 5, 16777299)
     , (1384, 6, 16777297)
     , (1384, 7, 16777296)
     , (1384, 8, 16777298)
     , (1384, 9, 16777300)
     , (1384, 10, 16777301)
     , (1384, 11, 16777302)
     , (1384, 12, 16777304)
     , (1384, 13, 16777303)
     , (1384, 14, 16777305)
     , (1384, 15, 16777307)
     , (1384, 16, 16795662);
