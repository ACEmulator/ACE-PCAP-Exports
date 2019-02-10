DELETE FROM `weenie` WHERE `class_Id` = 2297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2297, 'sawatohealer', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2297,   1,         16) /* ItemType - Creature */
     , (2297,   2,         31) /* CreatureType - Human */
     , (2297,   6,        255) /* ItemsCapacity */
     , (2297,   7,        255) /* ContainersCapacity */
     , (2297,  16,         32) /* ItemUseable - Remote */
     , (2297,  25,          9) /* Level */
     , (2297,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (2297,  75,          0) /* MerchandiseMinValue */
     , (2297,  76,     100000) /* MerchandiseMaxValue */
     , (2297,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2297, 113,          2) /* Gender - Female */
     , (2297, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2297, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2297, 188,          3) /* HeritageGroup - Sho */
     , (2297, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2297,   1, True ) /* Stuck */
     , (2297,  11, True ) /* IgnoreCollisions */
     , (2297,  12, True ) /* ReportCollisions */
     , (2297,  13, False) /* Ethereal */
     , (2297,  14, True ) /* GravityStatus */
     , (2297,  19, False) /* Attackable */
     , (2297,  39, True ) /* DealMagicalItems */
     , (2297,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2297,  37, 0.899999976158142) /* BuyPrice */
     , (2297,  38, 1.54999995231628) /* SellPrice */
     , (2297,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2297,   1, 'Healer Xidan Fensen') /* Name */
     , (2297,   5, 'Healer') /* Template */
     , (2297, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2297,   1,   33554510) /* Setup */
     , (2297,   2,  150994945) /* MotionTable */
     , (2297,   3,  536870914) /* SoundTable */
     , (2297,   6,   67108990) /* PaletteBase */
     , (2297,   8,  100667446) /* Icon */
     , (2297,   9,   83890236) /* EyesTexture */
     , (2297,  10,   83890300) /* NoseTexture */
     , (2297,  11,   83890325) /* MouthTexture */
     , (2297,  15,   67117072) /* HairPalette */
     , (2297,  16,   67110062) /* EyesPalette */
     , (2297,  17,   67110045) /* SkinPalette */
     , (2297, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2297, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2297, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2297, 8040, 3378184519, 151.504, 116.883, 13.605, 0.2449801, 0, 0, -0.9695281) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0147 [151.504000 116.883000 13.605000] 0.244980 0.000000 0.000000 -0.969528 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2297, 8000, 2090184731) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2297,   1,  70, 0, 0) /* Strength */
     , (2297,   2,  75, 0, 0) /* Endurance */
     , (2297,   3,  65, 0, 0) /* Quickness */
     , (2297,   4,  95, 0, 0) /* Coordination */
     , (2297,   5,  40, 0, 0) /* Focus */
     , (2297,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2297,   1,    10, 0, 0, 133) /* MaxHealth */
     , (2297,   3,    10, 0, 0, 175) /* MaxStamina */
     , (2297,   5,    10, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2297, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (2297, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (2297, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (2297, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (2297, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (2297, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (2297, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (2297, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (2297, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (2297, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2297, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2297, 4,  4587, -1, 0, 0, False) /* Create  (4587) for Shop */
     , (2297, 4,  4590, -1, 0, 0, False) /* Create  (4590) for Shop */
     , (2297, 4,  4593, -1, 0, 0, False) /* Create  (4593) for Shop */
     , (2297, 4,  4596, -1, 0, 0, False) /* Create  (4596) for Shop */
     , (2297, 4,  4598, -1, 0, 0, False) /* Create  (4598) for Shop */
     , (2297, 4,  4600, -1, 0, 0, False) /* Create  (4600) for Shop */
     , (2297, 4,  4601, -1, 0, 0, False) /* Create  (4601) for Shop */
     , (2297, 4,  4603, -1, 0, 0, False) /* Create  (4603) for Shop */
     , (2297, 4,  4605, -1, 0, 0, False) /* Create  (4605) for Shop */
     , (2297, 4,  4607, -1, 0, 0, False) /* Create  (4607) for Shop */
     , (2297, 4,  4609, -1, 0, 0, False) /* Create  (4609) for Shop */
     , (2297, 4,  4611, -1, 0, 0, False) /* Create  (4611) for Shop */
     , (2297, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (2297, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (2297, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2297, 67109964, 92, 4)
     , (2297, 67110045, 0, 24)
     , (2297, 67110062, 32, 8)
     , (2297, 67110349, 64, 8)
     , (2297, 67110349, 160, 8)
     , (2297, 67110356, 40, 24)
     , (2297, 67110356, 216, 24)
     , (2297, 67110539, 72, 8)
     , (2297, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2297, 0, 83889072, 83890012)
     , (2297, 0, 83889342, 83890011)
     , (2297, 1, 83887064, 83886241)
     , (2297, 3, 83889344, 83887054)
     , (2297, 4, 83887068, 83887054)
     , (2297, 5, 83887064, 83886241)
     , (2297, 7, 83889344, 83887054)
     , (2297, 8, 83887068, 83887054)
     , (2297, 9, 83887070, 83890009)
     , (2297, 9, 83887062, 83890010)
     , (2297, 16, 83886232, 83890685)
     , (2297, 16, 83886668, 83890236)
     , (2297, 16, 83886837, 83890300)
     , (2297, 16, 83886684, 83890325);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2297, 0, 16781875)
     , (2297, 1, 16778430)
     , (2297, 2, 16778436)
     , (2297, 3, 16778361)
     , (2297, 4, 16778426)
     , (2297, 5, 16778438)
     , (2297, 6, 16778437)
     , (2297, 7, 16778360)
     , (2297, 8, 16778428)
     , (2297, 9, 16778425)
     , (2297, 10, 16778431)
     , (2297, 11, 16778429)
     , (2297, 12, 16778423)
     , (2297, 13, 16778434)
     , (2297, 14, 16778424)
     , (2297, 15, 16778435)
     , (2297, 16, 16795647);
