DELETE FROM `weenie` WHERE `class_Id` = 5422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5422, 'glendeneastoutpostarchmage', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5422,   1,         16) /* ItemType - Creature */
     , (5422,   2,         31) /* CreatureType - Human */
     , (5422,   6,         -1) /* ItemsCapacity */
     , (5422,   7,         -1) /* ContainersCapacity */
     , (5422,  16,         32) /* ItemUseable - Remote */
     , (5422,  25,         10) /* Level */
     , (5422,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (5422,  75,          0) /* MerchandiseMinValue */
     , (5422,  76,     100000) /* MerchandiseMaxValue */
     , (5422,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5422, 113,          1) /* Gender - Male */
     , (5422, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5422, 134,          1) /* PlayerKillerStatus - NPC */
     , (5422, 188,          1) /* HeritageGroup - Aluvian */
     , (5422, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5422,   1, True ) /* Stuck */
     , (5422,  19, False) /* Attackable */
     , (5422,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5422,  37,     0.9) /* BuyPrice */
     , (5422,  38,    1.55) /* SellPrice */
     , (5422,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5422,   1, 'Archmage Geltruma') /* Name */
     , (5422,   5, 'Archmage') /* Template */
     , (5422, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5422,   1, 0x02000001) /* Setup */
     , (5422,   2, 0x09000001) /* MotionTable */
     , (5422,   3, 0x20000001) /* SoundTable */
     , (5422,   6, 0x0400007E) /* PaletteBase */
     , (5422,   8, 0x06001036) /* Icon */
     , (5422,   9, 0x0500114A) /* EyesTexture */
     , (5422,  10, 0x0500117E) /* NoseTexture */
     , (5422,  11, 0x0500119D) /* MouthTexture */
     , (5422,  15, 0x04002014) /* HairPalette */
     , (5422,  16, 0x040004B0) /* EyesPalette */
     , (5422,  17, 0x040002B7) /* SkinPalette */
     , (5422, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (5422, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (5422, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5422, 8040, 0xA3A40108, 106.934, 106.198, 80.005, -0.465263, 0, 0, -0.885173) /* PCAPRecordedLocation */
/* @teleloc 0xA3A40108 [106.934000 106.198000 80.005000] -0.465263 0.000000 0.000000 -0.885173 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5422, 8000, 0x7A3A4011) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5422,   1,  40, 0, 0) /* Strength */
     , (5422,   2,  60, 0, 0) /* Endurance */
     , (5422,   3,  75, 0, 0) /* Quickness */
     , (5422,   4,  20, 0, 0) /* Coordination */
     , (5422,   5, 140, 0, 0) /* Focus */
     , (5422,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5422,   1,    50, 0, 0, 80) /* MaxHealth */
     , (5422,   3,    50, 0, 0, 110) /* MaxStamina */
     , (5422,   5,    70, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5422, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (5422, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (5422, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (5422, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (5422, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (5422, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (5422, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (5422, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (5422, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (5422, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (5422, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (5422, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (5422, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (5422, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (5422, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (5422, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (5422, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (5422, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (5422, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (5422, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (5422, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (5422, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (5422, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (5422, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (5422, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (5422, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (5422, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (5422, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (5422, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (5422, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (5422, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (5422, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (5422, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (5422, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (5422, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (5422, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (5422, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (5422, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (5422, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (5422, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (5422, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (5422, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (5422, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (5422, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (5422, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (5422, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (5422, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (5422, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (5422, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (5422, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (5422, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (5422, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (5422, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (5422, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (5422, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (5422, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (5422, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (5422, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (5422, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (5422, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (5422, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (5422, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (5422, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (5422, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (5422, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (5422, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (5422, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (5422, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (5422, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (5422, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (5422, 4,  5539, -1, 0, 0, False) /* Create Wand (5539) for Shop */
     , (5422, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (5422, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (5422, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5422, 67109559, 0, 24)
     , (5422, 67110064, 32, 8)
     , (5422, 67110318, 216, 24)
     , (5422, 67110349, 160, 8)
     , (5422, 67110361, 64, 8)
     , (5422, 67110361, 40, 24)
     , (5422, 67110539, 72, 8)
     , (5422, 67110551, 92, 4)
     , (5422, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5422, 0, 83889072, 83890012)
     , (5422, 0, 83889342, 83890011)
     , (5422, 1, 83887064, 83886241)
     , (5422, 2, 83887066, 83887051)
     , (5422, 3, 83889344, 83887054)
     , (5422, 4, 83887068, 83887054)
     , (5422, 5, 83887064, 83886241)
     , (5422, 6, 83887066, 83887051)
     , (5422, 7, 83889344, 83887054)
     , (5422, 8, 83887068, 83887054)
     , (5422, 9, 83887061, 83890009)
     , (5422, 9, 83887060, 83890010)
     , (5422, 10, 83887069, 83886782)
     , (5422, 11, 83886788, 83891213)
     , (5422, 13, 83887069, 83886782)
     , (5422, 14, 83886788, 83891213)
     , (5422, 16, 83886232, 83890685)
     , (5422, 16, 83886668, 83890506)
     , (5422, 16, 83886837, 83890558)
     , (5422, 16, 83886684, 83890589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5422, 0, 16781835)
     , (5422, 1, 16781836)
     , (5422, 2, 16781866)
     , (5422, 3, 16781841)
     , (5422, 4, 16781838)
     , (5422, 5, 16781819)
     , (5422, 6, 16781864)
     , (5422, 7, 16781840)
     , (5422, 8, 16781839)
     , (5422, 9, 16777300)
     , (5422, 10, 16777301)
     , (5422, 11, 16781822)
     , (5422, 12, 16777304)
     , (5422, 13, 16777303)
     , (5422, 14, 16781821)
     , (5422, 15, 16777307)
     , (5422, 16, 16795650);
