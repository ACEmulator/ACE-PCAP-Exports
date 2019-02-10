DELETE FROM `weenie` WHERE `class_Id` = 27555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27555, 'danbyhealer', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27555,   1,         16) /* ItemType - Creature */
     , (27555,   2,         31) /* CreatureType - Human */
     , (27555,   6,        255) /* ItemsCapacity */
     , (27555,   7,        255) /* ContainersCapacity */
     , (27555,  16,         32) /* ItemUseable - Remote */
     , (27555,  25,          9) /* Level */
     , (27555,  74,     281993) /* MerchandiseItemTypes - Jewelry, Misc, Weapon, Useless, Gem, Key, PromissoryNote */
     , (27555,  75,          0) /* MerchandiseMinValue */
     , (27555,  76,     100000) /* MerchandiseMaxValue */
     , (27555,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (27555, 113,          2) /* Gender - Female */
     , (27555, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27555, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27555, 188,          1) /* HeritageGroup - Aluvian */
     , (27555, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27555,   1, True ) /* Stuck */
     , (27555,  11, True ) /* IgnoreCollisions */
     , (27555,  12, True ) /* ReportCollisions */
     , (27555,  13, False) /* Ethereal */
     , (27555,  14, True ) /* GravityStatus */
     , (27555,  19, False) /* Attackable */
     , (27555,  39, True ) /* DealMagicalItems */
     , (27555,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27555,  37, 0.899999976158142) /* BuyPrice */
     , (27555,  38, 1.54999995231628) /* SellPrice */
     , (27555,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27555,   1, 'Pricilla the Healer') /* Name */
     , (27555,   5, 'Healer') /* Template */
     , (27555, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27555,   1,   33554510) /* Setup */
     , (27555,   2,  150994945) /* MotionTable */
     , (27555,   3,  536870914) /* SoundTable */
     , (27555,   6,   67108990) /* PaletteBase */
     , (27555,   8,  100667446) /* Icon */
     , (27555,   9,   83890260) /* EyesTexture */
     , (27555,  10,   83890300) /* NoseTexture */
     , (27555,  11,   83890344) /* MouthTexture */
     , (27555,  15,   67117076) /* HairPalette */
     , (27555,  16,   67110063) /* EyesPalette */
     , (27555,  17,   67109560) /* SkinPalette */
     , (27555, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (27555, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (27555, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27555, 8040, 1536950311, 109.207, 146.662, 14.005, -0.4422587, 0, 0, -0.8968875) /* PCAPRecordedLocation */
/* @teleloc 0x5B9C0027 [109.207000 146.662000 14.005000] -0.442259 0.000000 0.000000 -0.896888 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27555, 8000, 1975107596) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27555,   1,  60, 0, 0) /* Strength */
     , (27555,   2,  40, 0, 0) /* Endurance */
     , (27555,   3, 110, 0, 0) /* Quickness */
     , (27555,   4, 130, 0, 0) /* Coordination */
     , (27555,   5,  50, 0, 0) /* Focus */
     , (27555,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27555,   1,    10, 0, 0, 100) /* MaxHealth */
     , (27555,   3,    10, 0, 0, 130) /* MaxStamina */
     , (27555,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27555, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (27555, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (27555, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (27555, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (27555, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (27555, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (27555, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (27555, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (27555, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (27555, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (27555, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (27555, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (27555, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (27555, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (27555, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (27555, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (27555, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (27555, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (27555, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (27555, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (27555, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (27555, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (27555, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27555, 67109560, 0, 24)
     , (27555, 67109965, 92, 4)
     , (27555, 67110020, 72, 8)
     , (27555, 67110063, 32, 8)
     , (27555, 67110356, 216, 24)
     , (27555, 67110378, 64, 8)
     , (27555, 67110378, 160, 8)
     , (27555, 67110382, 40, 24)
     , (27555, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27555, 0, 83889072, 83890012)
     , (27555, 0, 83889342, 83890011)
     , (27555, 1, 83887064, 83886241)
     , (27555, 2, 83887066, 83887051)
     , (27555, 3, 83889344, 83887054)
     , (27555, 4, 83887068, 83887054)
     , (27555, 5, 83887064, 83886241)
     , (27555, 6, 83887066, 83887051)
     , (27555, 7, 83889344, 83887054)
     , (27555, 8, 83887068, 83887054)
     , (27555, 9, 83887070, 83890009)
     , (27555, 9, 83887062, 83890010)
     , (27555, 10, 83887069, 83886782)
     , (27555, 11, 83887067, 83891213)
     , (27555, 13, 83887069, 83886782)
     , (27555, 14, 83887067, 83891213)
     , (27555, 16, 83886232, 83890685)
     , (27555, 16, 83886668, 83890260)
     , (27555, 16, 83886837, 83890300)
     , (27555, 16, 83886684, 83890344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27555, 0, 16781875)
     , (27555, 1, 16778430)
     , (27555, 2, 16781908)
     , (27555, 3, 16781841)
     , (27555, 4, 16783485)
     , (27555, 5, 16778438)
     , (27555, 6, 16781909)
     , (27555, 7, 16781840)
     , (27555, 8, 16783487)
     , (27555, 9, 16778425)
     , (27555, 10, 16778431)
     , (27555, 11, 16778429)
     , (27555, 12, 16778423)
     , (27555, 13, 16778434)
     , (27555, 14, 16778424)
     , (27555, 15, 16778435)
     , (27555, 16, 16795675);
