DELETE FROM `weenie` WHERE `class_Id` = 6859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6859, 'ayanbaqurhealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6859,   1,         16) /* ItemType - Creature */
     , (6859,   2,         31) /* CreatureType - Human */
     , (6859,   6,        255) /* ItemsCapacity */
     , (6859,   7,        255) /* ContainersCapacity */
     , (6859,  16,         32) /* ItemUseable - Remote */
     , (6859,  25,         21) /* Level */
     , (6859,  74,     266368) /* MerchandiseItemTypes - Misc, SpellComponents, PromissoryNote */
     , (6859,  75,          0) /* MerchandiseMinValue */
     , (6859,  76,    1000000) /* MerchandiseMaxValue */
     , (6859,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (6859, 113,          2) /* Gender - Female */
     , (6859, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6859, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6859, 188,          1) /* HeritageGroup - Aluvian */
     , (6859, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6859,   1, True ) /* Stuck */
     , (6859,  11, True ) /* IgnoreCollisions */
     , (6859,  12, True ) /* ReportCollisions */
     , (6859,  13, False) /* Ethereal */
     , (6859,  14, True ) /* GravityStatus */
     , (6859,  19, False) /* Attackable */
     , (6859,  39, True ) /* DealMagicalItems */
     , (6859,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6859,  37, 0.699999988079071) /* BuyPrice */
     , (6859,  38, 1.89999997615814) /* SellPrice */
     , (6859,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6859,   1, 'Ellimar Jorning the Healer') /* Name */
     , (6859,   5, 'Healer') /* Template */
     , (6859, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6859,   1,   33554510) /* Setup */
     , (6859,   2,  150994945) /* MotionTable */
     , (6859,   3,  536870914) /* SoundTable */
     , (6859,   6,   67108990) /* PaletteBase */
     , (6859,   8,  100667377) /* Icon */
     , (6859,   9,   83890263) /* EyesTexture */
     , (6859,  10,   83890308) /* NoseTexture */
     , (6859,  11,   83890352) /* MouthTexture */
     , (6859,  15,   67116992) /* HairPalette */
     , (6859,  16,   67109565) /* EyesPalette */
     , (6859,  17,   67109562) /* SkinPalette */
     , (6859, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (6859, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (6859, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6859, 8040, 288620588, 135.385, 86.9925, 45.605, 0.7971739, 0, 0, -0.6037499) /* PCAPRecordedLocation */
/* @teleloc 0x1134002C [135.385000 86.992500 45.605000] 0.797174 0.000000 0.000000 -0.603750 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6859, 8000, 3691069421) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6859,   1, 135, 0, 0) /* Strength */
     , (6859,   2, 120, 0, 0) /* Endurance */
     , (6859,   3, 100, 0, 0) /* Quickness */
     , (6859,   4,  90, 0, 0) /* Coordination */
     , (6859,   5, 150, 0, 0) /* Focus */
     , (6859,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6859,   1,    10, 0, 0, 120) /* MaxHealth */
     , (6859,   3,    10, 0, 0, 220) /* MaxStamina */
     , (6859,   5,    10, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6859, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (6859, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (6859, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (6859, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (6859, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (6859, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (6859, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (6859, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (6859, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (6859, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (6859, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (6859, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (6859, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (6859, 4,   632, -1, 0, 0, False) /* Create Peerless Healing Kit (632) for Shop */
     , (6859, 4,  9229, -1, 0, 0, False) /* Create Treated Healing Kit (9229) for Shop */
     , (6859, 4,  4587, -1, 0, 0, False) /* Create  (4587) for Shop */
     , (6859, 4,  4596, -1, 0, 0, False) /* Create  (4596) for Shop */
     , (6859, 4,  4593, -1, 0, 0, False) /* Create  (4593) for Shop */
     , (6859, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (6859, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (6859, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (6859, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (6859, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (6859, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (6859, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (6859, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (6859, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (6859, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (6859, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (6859, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (6859, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (6859, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6859, 67109562, 0, 24)
     , (6859, 67109565, 32, 8)
     , (6859, 67109969, 92, 4)
     , (6859, 67110026, 72, 8)
     , (6859, 67110325, 40, 24)
     , (6859, 67110375, 160, 8)
     , (6859, 67110375, 250, 6)
     , (6859, 67111245, 64, 8)
     , (6859, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6859, 0, 83889072, 83889072)
     , (6859, 0, 83889342, 83889342)
     , (6859, 1, 83887064, 83886241)
     , (6859, 3, 83889344, 83887054)
     , (6859, 4, 83887068, 83887054)
     , (6859, 5, 83887064, 83886241)
     , (6859, 7, 83889344, 83887054)
     , (6859, 8, 83887068, 83887054)
     , (6859, 9, 83887070, 83886781)
     , (6859, 9, 83887062, 83886686)
     , (6859, 16, 83886232, 83890685)
     , (6859, 16, 83886668, 83890263)
     , (6859, 16, 83886837, 83890308)
     , (6859, 16, 83886684, 83890352)
     , (6859, 16, 83889859, 83889864)
     , (6859, 16, 83889858, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6859, 0, 16778359)
     , (6859, 1, 16778430)
     , (6859, 2, 16778436)
     , (6859, 3, 16778361)
     , (6859, 4, 16778426)
     , (6859, 5, 16778438)
     , (6859, 6, 16778437)
     , (6859, 7, 16778360)
     , (6859, 8, 16778428)
     , (6859, 9, 16778425)
     , (6859, 10, 16778431)
     , (6859, 11, 16778429)
     , (6859, 12, 16778423)
     , (6859, 13, 16778434)
     , (6859, 14, 16778424)
     , (6859, 15, 16778435)
     , (6859, 16, 16779635);
