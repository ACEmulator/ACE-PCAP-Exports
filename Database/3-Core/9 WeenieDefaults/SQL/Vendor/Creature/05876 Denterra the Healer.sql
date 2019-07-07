DELETE FROM `weenie` WHERE `class_Id` = 5876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5876, 'lostwishhealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5876,   1,         16) /* ItemType - Creature */
     , (5876,   2,         31) /* CreatureType - Human */
     , (5876,   6,        255) /* ItemsCapacity */
     , (5876,   7,        255) /* ContainersCapacity */
     , (5876,  16,         32) /* ItemUseable - Remote */
     , (5876,  25,          8) /* Level */
     , (5876,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (5876,  75,          0) /* MerchandiseMinValue */
     , (5876,  76,      10000) /* MerchandiseMaxValue */
     , (5876,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5876, 113,          2) /* Gender - Female */
     , (5876, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5876, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5876, 188,          1) /* HeritageGroup - Aluvian */
     , (5876, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5876,   1, True ) /* Stuck */
     , (5876,  11, True ) /* IgnoreCollisions */
     , (5876,  12, True ) /* ReportCollisions */
     , (5876,  13, False) /* Ethereal */
     , (5876,  14, True ) /* GravityStatus */
     , (5876,  19, False) /* Attackable */
     , (5876,  39, True ) /* DealMagicalItems */
     , (5876,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5876,  37, 0.899999976158142) /* BuyPrice */
     , (5876,  38, 1.35000002384186) /* SellPrice */
     , (5876,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5876,   1, 'Denterra the Healer') /* Name */
     , (5876,   5, 'Healer') /* Template */
     , (5876, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5876,   1,   33554510) /* Setup */
     , (5876,   2,  150994945) /* MotionTable */
     , (5876,   3,  536870914) /* SoundTable */
     , (5876,   6,   67108990) /* PaletteBase */
     , (5876,   8,  100667446) /* Icon */
     , (5876,   9,   83890260) /* EyesTexture */
     , (5876,  10,   83890317) /* NoseTexture */
     , (5876,  11,   83890353) /* MouthTexture */
     , (5876,  15,   67116981) /* HairPalette */
     , (5876,  16,   67110063) /* EyesPalette */
     , (5876,  17,   67109560) /* SkinPalette */
     , (5876, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (5876, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (5876, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5876, 8040, 3316777218, 178.104, 156.864, 261.205, 0.4835338, 0, 0, -0.8753257) /* PCAPRecordedLocation */
/* @teleloc 0xC5B20102 [178.104000 156.864000 261.205000] 0.483534 0.000000 0.000000 -0.875326 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5876, 8000, 2086346755) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5876,   1,  70, 0, 0) /* Strength */
     , (5876,   2,  65, 0, 0) /* Endurance */
     , (5876,   3,  65, 0, 0) /* Quickness */
     , (5876,   4,  60, 0, 0) /* Coordination */
     , (5876,   5,  30, 0, 0) /* Focus */
     , (5876,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5876,   1,   101, 0, 0, 133) /* MaxHealth */
     , (5876,   3,    95, 0, 0, 160) /* MaxStamina */
     , (5876,   5,    90, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5876, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (5876, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (5876, 4,   632, -1, 0, 0, False) /* Create Peerless Healing Kit (632) for Shop */
     , (5876, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (5876, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (5876, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (5876, 4,  4587, -1, 0, 0, False) /* Create  (4587) for Shop */
     , (5876, 4,  4596, -1, 0, 0, False) /* Create  (4596) for Shop */
     , (5876, 4,  4593, -1, 0, 0, False) /* Create  (4593) for Shop */
     , (5876, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (5876, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (5876, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (5876, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (5876, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (5876, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (5876, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (5876, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (5876, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (5876, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (5876, 4, 23958, -1, 0, 0, False) /* Create Mite Stamp (23958) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5876, 67109560, 0, 24)
     , (5876, 67109965, 92, 4)
     , (5876, 67110007, 72, 8)
     , (5876, 67110063, 32, 8)
     , (5876, 67110337, 216, 24)
     , (5876, 67110360, 64, 8)
     , (5876, 67110378, 160, 8)
     , (5876, 67110389, 40, 24)
     , (5876, 67116981, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5876, 0, 83889072, 83890012)
     , (5876, 0, 83889342, 83890011)
     , (5876, 1, 83887064, 83886241)
     , (5876, 3, 83889344, 83887054)
     , (5876, 4, 83887068, 83887054)
     , (5876, 5, 83887064, 83886241)
     , (5876, 7, 83889344, 83887054)
     , (5876, 8, 83887068, 83887054)
     , (5876, 9, 83887070, 83890009)
     , (5876, 9, 83887062, 83890010)
     , (5876, 10, 83887069, 83886782)
     , (5876, 11, 83886788, 83891213)
     , (5876, 13, 83887069, 83886782)
     , (5876, 14, 83886788, 83891213)
     , (5876, 16, 83886232, 83890685)
     , (5876, 16, 83886668, 83890260)
     , (5876, 16, 83886837, 83890317)
     , (5876, 16, 83886684, 83890353);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5876, 0, 16781875)
     , (5876, 1, 16781876)
     , (5876, 2, 16778436)
     , (5876, 3, 16778361)
     , (5876, 4, 16778426)
     , (5876, 5, 16781877)
     , (5876, 6, 16778437)
     , (5876, 7, 16778360)
     , (5876, 8, 16778428)
     , (5876, 9, 16778425)
     , (5876, 10, 16778431)
     , (5876, 11, 16781873)
     , (5876, 12, 16778423)
     , (5876, 13, 16778434)
     , (5876, 14, 16781874)
     , (5876, 15, 16778435)
     , (5876, 16, 16795662);
