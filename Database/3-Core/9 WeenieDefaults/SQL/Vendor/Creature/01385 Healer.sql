DELETE FROM `weenie` WHERE `class_Id` = 1385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1385, 'healergaron', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1385,   1,         16) /* ItemType - Creature */
     , (1385,   2,         31) /* CreatureType - Human */
     , (1385,   6,        255) /* ItemsCapacity */
     , (1385,   7,        255) /* ContainersCapacity */
     , (1385,  16,         32) /* ItemUseable - Remote */
     , (1385,  25,          8) /* Level */
     , (1385,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (1385,  75,          0) /* MerchandiseMinValue */
     , (1385,  76,     100000) /* MerchandiseMaxValue */
     , (1385,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1385, 113,          1) /* Gender - Male */
     , (1385, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1385, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1385, 188,          2) /* HeritageGroup - Gharundim */
     , (1385, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1385,   1, True ) /* Stuck */
     , (1385,  11, True ) /* IgnoreCollisions */
     , (1385,  12, True ) /* ReportCollisions */
     , (1385,  13, False) /* Ethereal */
     , (1385,  14, True ) /* GravityStatus */
     , (1385,  19, False) /* Attackable */
     , (1385,  39, True ) /* DealMagicalItems */
     , (1385,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1385,  37, 0.899999976158142) /* BuyPrice */
     , (1385,  38, 1.54999995231628) /* SellPrice */
     , (1385,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1385,   1, 'Healer') /* Name */
     , (1385,   5, 'Healer') /* Template */
     , (1385, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1385,   1,   33554433) /* Setup */
     , (1385,   2,  150994945) /* MotionTable */
     , (1385,   3,  536870913) /* SoundTable */
     , (1385,   6,   67108990) /* PaletteBase */
     , (1385,   8,  100667446) /* Icon */
     , (1385,   9,   83890516) /* EyesTexture */
     , (1385,  10,   83890532) /* NoseTexture */
     , (1385,  11,   83890658) /* MouthTexture */
     , (1385,  15,   67116990) /* HairPalette */
     , (1385,  16,   67110062) /* EyesPalette */
     , (1385,  17,   67109556) /* SkinPalette */
     , (1385, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1385, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1385, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1385, 8040, 2551840773, 7.42839, 116.695, 274.005, -0.9040731, 0, 0, -0.4273779) /* PCAPRecordedLocation */
/* @teleloc 0x981A0005 [7.428390 116.695000 274.005000] -0.904073 0.000000 0.000000 -0.427378 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1385, 8000, 2038538241) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1385,   1,  60, 0, 0) /* Strength */
     , (1385,   2,  65, 0, 0) /* Endurance */
     , (1385,   3,  60, 0, 0) /* Quickness */
     , (1385,   4,  70, 0, 0) /* Coordination */
     , (1385,   5,  55, 0, 0) /* Focus */
     , (1385,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1385,   1,    10, 0, 0, 125) /* MaxHealth */
     , (1385,   3,    10, 0, 0, 175) /* MaxStamina */
     , (1385,   5,    10, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1385, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (1385, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (1385, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (1385, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (1385, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (1385, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1385, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1385, 4,  4587, -1, 0, 0, False) /* Create  (4587) for Shop */
     , (1385, 4,  4593, -1, 0, 0, False) /* Create  (4593) for Shop */
     , (1385, 4,  4596, -1, 0, 0, False) /* Create  (4596) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1385, 67109556, 0, 24)
     , (1385, 67109969, 92, 4)
     , (1385, 67110020, 72, 8)
     , (1385, 67110062, 32, 8)
     , (1385, 67110325, 40, 24)
     , (1385, 67110378, 64, 8)
     , (1385, 67111245, 216, 24)
     , (1385, 67111245, 160, 8)
     , (1385, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1385, 0, 83889072, 83890012)
     , (1385, 0, 83889342, 83890011)
     , (1385, 1, 83887064, 83886241)
     , (1385, 2, 83887066, 83887055)
     , (1385, 3, 83889344, 83887054)
     , (1385, 4, 83887068, 83887054)
     , (1385, 5, 83887064, 83886241)
     , (1385, 6, 83887066, 83887055)
     , (1385, 7, 83889344, 83887054)
     , (1385, 8, 83887068, 83887054)
     , (1385, 9, 83887061, 83890009)
     , (1385, 9, 83887060, 83890010)
     , (1385, 16, 83886232, 83890685)
     , (1385, 16, 83886668, 83890516)
     , (1385, 16, 83886837, 83890532)
     , (1385, 16, 83886684, 83890658);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1385, 0, 16781835)
     , (1385, 1, 16777295)
     , (1385, 2, 16777293)
     , (1385, 3, 16781841)
     , (1385, 4, 16781838)
     , (1385, 5, 16777299)
     , (1385, 6, 16777297)
     , (1385, 7, 16781840)
     , (1385, 8, 16781839)
     , (1385, 9, 16777300)
     , (1385, 10, 16777301)
     , (1385, 11, 16777302)
     , (1385, 12, 16777304)
     , (1385, 13, 16777303)
     , (1385, 14, 16777305)
     , (1385, 15, 16777307)
     , (1385, 16, 16795654);
