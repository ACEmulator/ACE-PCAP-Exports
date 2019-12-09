DELETE FROM `weenie` WHERE `class_Id` = 8436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8436, 'krysthealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8436,   1,         16) /* ItemType - Creature */
     , (8436,   2,         31) /* CreatureType - Human */
     , (8436,   6,        255) /* ItemsCapacity */
     , (8436,   7,        255) /* ContainersCapacity */
     , (8436,  16,         32) /* ItemUseable - Remote */
     , (8436,  25,         21) /* Level */
     , (8436,  74,     266368) /* MerchandiseItemTypes - Misc, SpellComponents, PromissoryNote */
     , (8436,  75,          0) /* MerchandiseMinValue */
     , (8436,  76,     100000) /* MerchandiseMaxValue */
     , (8436,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8436, 113,          2) /* Gender - Female */
     , (8436, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8436, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8436, 188,          3) /* HeritageGroup - Sho */
     , (8436, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8436,   1, True ) /* Stuck */
     , (8436,  19, False) /* Attackable */
     , (8436,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8436,  37,     0.9) /* BuyPrice */
     , (8436,  38,    1.55) /* SellPrice */
     , (8436,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8436,   1, 'Healer Sanami Siohiro') /* Name */
     , (8436,   5, 'Healer') /* Template */
     , (8436, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8436,   1,   33554510) /* Setup */
     , (8436,   2,  150994945) /* MotionTable */
     , (8436,   3,  536870914) /* SoundTable */
     , (8436,   6,   67108990) /* PaletteBase */
     , (8436,   8,  100667446) /* Icon */
     , (8436,   9,   83890235) /* EyesTexture */
     , (8436,  10,   83890300) /* NoseTexture */
     , (8436,  11,   83890327) /* MouthTexture */
     , (8436,  15,   67116997) /* HairPalette */
     , (8436,  16,   67110063) /* EyesPalette */
     , (8436,  17,   67110053) /* SkinPalette */
     , (8436, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (8436, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (8436, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8436, 8040, 3911319862, 132.845, 55.4642, -1.195, -0.9711623, 0, 0, -0.2384192) /* PCAPRecordedLocation */
/* @teleloc 0xE9220136 [132.845000 55.464200 -1.195000] -0.971162 0.000000 0.000000 -0.238419 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8436, 8000, 2123505687) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8436,   1, 135, 0, 0) /* Strength */
     , (8436,   2, 120, 0, 0) /* Endurance */
     , (8436,   3, 100, 0, 0) /* Quickness */
     , (8436,   4,  90, 0, 0) /* Coordination */
     , (8436,   5, 150, 0, 0) /* Focus */
     , (8436,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8436,   1,    60, 0, 0, 120) /* MaxHealth */
     , (8436,   3,   100, 0, 0, 220) /* MaxStamina */
     , (8436,   5,   100, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8436, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (8436, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (8436, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (8436, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (8436, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (8436, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (8436, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (8436, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (8436, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (8436, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (8436, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (8436, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (8436, 4,  4587, -1, 0, 0, False) /* Create Heal Other II (4587) for Shop */
     , (8436, 4,  4596, -1, 0, 0, False) /* Create Regeneration Other II (4596) for Shop */
     , (8436, 4,  4593, -1, 0, 0, False) /* Create Mana Boost Other II (4593) for Shop */
     , (8436, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (8436, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (8436, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (8436, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (8436, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (8436, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (8436, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (8436, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (8436, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (8436, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (8436, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (8436, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (8436, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (8436, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8436, 67109969, 92, 4)
     , (8436, 67110026, 72, 8)
     , (8436, 67110053, 0, 24)
     , (8436, 67110063, 32, 8)
     , (8436, 67110325, 40, 24)
     , (8436, 67110356, 216, 24)
     , (8436, 67110362, 64, 8)
     , (8436, 67110375, 160, 8)
     , (8436, 67116997, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8436, 0, 83889072, 83890012)
     , (8436, 0, 83889342, 83890011)
     , (8436, 1, 83887064, 83886241)
     , (8436, 3, 83889344, 83887054)
     , (8436, 4, 83887068, 83887054)
     , (8436, 5, 83887064, 83886241)
     , (8436, 7, 83889344, 83887054)
     , (8436, 8, 83887068, 83887054)
     , (8436, 9, 83887070, 83890009)
     , (8436, 9, 83887062, 83890010)
     , (8436, 16, 83886232, 83890685)
     , (8436, 16, 83886668, 83890235)
     , (8436, 16, 83886837, 83890300)
     , (8436, 16, 83886684, 83890327);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8436, 0, 16781875)
     , (8436, 1, 16778430)
     , (8436, 2, 16778436)
     , (8436, 3, 16778361)
     , (8436, 4, 16778426)
     , (8436, 5, 16778438)
     , (8436, 6, 16778437)
     , (8436, 7, 16778360)
     , (8436, 8, 16778428)
     , (8436, 9, 16778425)
     , (8436, 10, 16778431)
     , (8436, 11, 16778429)
     , (8436, 12, 16778423)
     , (8436, 13, 16778434)
     , (8436, 14, 16778424)
     , (8436, 15, 16778435)
     , (8436, 16, 16795650);
