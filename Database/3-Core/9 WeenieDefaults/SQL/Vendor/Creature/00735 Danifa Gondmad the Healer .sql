DELETE FROM `weenie` WHERE `class_Id` = 735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (735, 'glendenhealer', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (735,   1,         16) /* ItemType - Creature */
     , (735,   2,         31) /* CreatureType - Human */
     , (735,   6,        255) /* ItemsCapacity */
     , (735,   7,        255) /* ContainersCapacity */
     , (735,  16,         32) /* ItemUseable - Remote */
     , (735,  25,          8) /* Level */
     , (735,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (735,  75,          0) /* MerchandiseMinValue */
     , (735,  76,     100000) /* MerchandiseMaxValue */
     , (735,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (735, 113,          2) /* Gender - Female */
     , (735, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (735, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (735, 188,          1) /* HeritageGroup - Aluvian */
     , (735, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (735,   1, True ) /* Stuck */
     , (735,  11, True ) /* IgnoreCollisions */
     , (735,  12, True ) /* ReportCollisions */
     , (735,  13, False) /* Ethereal */
     , (735,  14, True ) /* GravityStatus */
     , (735,  19, False) /* Attackable */
     , (735,  39, True ) /* DealMagicalItems */
     , (735,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (735,  37, 0.899999976158142) /* BuyPrice */
     , (735,  38, 1.54999995231628) /* SellPrice */
     , (735,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (735,   1, 'Danifa Gondmad the Healer ') /* Name */
     , (735,   5, 'Healer') /* Template */
     , (735, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (735,   1,   33554510) /* Setup */
     , (735,   2,  150994945) /* MotionTable */
     , (735,   3,  536870914) /* SoundTable */
     , (735,   6,   67108990) /* PaletteBase */
     , (735,   8,  100667446) /* Icon */
     , (735,   9,   83890280) /* EyesTexture */
     , (735,  10,   83890308) /* NoseTexture */
     , (735,  11,   83890342) /* MouthTexture */
     , (735,  15,   67117069) /* HairPalette */
     , (735,  16,   67110063) /* EyesPalette */
     , (735,  17,   67109559) /* SkinPalette */
     , (735, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (735, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (735, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (735, 8040, 2711879950, 68.941, 162.386, 49.925, 0.01913629, 0, 0, -0.9998169) /* PCAPRecordedLocation */
/* @teleloc 0xA1A4010E [68.941000 162.386000 49.925000] 0.019136 0.000000 0.000000 -0.999817 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (735, 8000, 2048540702) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (735,   1,  20, 0, 0) /* Strength */
     , (735,   2,  60, 0, 0) /* Endurance */
     , (735,   3,  20, 0, 0) /* Quickness */
     , (735,   4,  75, 0, 0) /* Coordination */
     , (735,   5,  90, 0, 0) /* Focus */
     , (735,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (735,   1,    10, 0, 0, 130) /* MaxHealth */
     , (735,   3,    10, 0, 0, 160) /* MaxStamina */
     , (735,   5,    10, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (735, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (735, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (735, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (735, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (735, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (735, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (735, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (735, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (735, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (735, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (735, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (735, 4,  4587, -1, 0, 0, False) /* Create  (4587) for Shop */
     , (735, 4,  4596, -1, 0, 0, False) /* Create  (4596) for Shop */
     , (735, 4,  4601, -1, 0, 0, False) /* Create  (4601) for Shop */
     , (735, 4,  4607, -1, 0, 0, False) /* Create  (4607) for Shop */
     , (735, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (735, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (735, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (735, 67109559, 0, 24)
     , (735, 67109964, 92, 4)
     , (735, 67110063, 32, 8)
     , (735, 67110340, 216, 24)
     , (735, 67110356, 40, 24)
     , (735, 67110359, 250, 6)
     , (735, 67110363, 64, 8)
     , (735, 67110369, 160, 8)
     , (735, 67110554, 72, 8)
     , (735, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (735, 0, 83889072, 83890012)
     , (735, 0, 83889342, 83890011)
     , (735, 1, 83887064, 83886241)
     , (735, 2, 83887066, 83887051)
     , (735, 3, 83889344, 83887054)
     , (735, 4, 83887068, 83887054)
     , (735, 5, 83887064, 83886241)
     , (735, 6, 83887066, 83887051)
     , (735, 7, 83889344, 83887054)
     , (735, 8, 83887068, 83887054)
     , (735, 9, 83887070, 83890009)
     , (735, 9, 83887062, 83890010)
     , (735, 10, 83887069, 83886782)
     , (735, 11, 83887067, 83891213)
     , (735, 13, 83887069, 83886782)
     , (735, 14, 83887067, 83891213)
     , (735, 16, 83886232, 83890685)
     , (735, 16, 83886668, 83890280)
     , (735, 16, 83886837, 83890308)
     , (735, 16, 83886684, 83890342)
     , (735, 16, 83889859, 83889864)
     , (735, 16, 83889858, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (735, 0, 16781875)
     , (735, 1, 16778430)
     , (735, 2, 16781908)
     , (735, 3, 16781841)
     , (735, 4, 16783485)
     , (735, 5, 16778438)
     , (735, 6, 16781909)
     , (735, 7, 16781840)
     , (735, 8, 16783487)
     , (735, 9, 16778425)
     , (735, 10, 16778431)
     , (735, 11, 16778429)
     , (735, 12, 16778423)
     , (735, 13, 16778434)
     , (735, 14, 16778424)
     , (735, 15, 16778435)
     , (735, 16, 16779635);
