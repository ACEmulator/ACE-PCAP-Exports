DELETE FROM `weenie` WHERE `class_Id` = 5639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5639, 'yanshisouthwestoutpostarchmage', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5639,   1,         16) /* ItemType - Creature */
     , (5639,   2,         31) /* CreatureType - Human */
     , (5639,   6,        255) /* ItemsCapacity */
     , (5639,   7,        255) /* ContainersCapacity */
     , (5639,  16,         32) /* ItemUseable - Remote */
     , (5639,  25,         11) /* Level */
     , (5639,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (5639,  75,          0) /* MerchandiseMinValue */
     , (5639,  76,      25000) /* MerchandiseMaxValue */
     , (5639,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5639, 113,          2) /* Gender - Female */
     , (5639, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5639, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5639, 188,          3) /* HeritageGroup - Sho */
     , (5639, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5639,   1, True ) /* Stuck */
     , (5639,  11, True ) /* IgnoreCollisions */
     , (5639,  12, True ) /* ReportCollisions */
     , (5639,  13, False) /* Ethereal */
     , (5639,  14, True ) /* GravityStatus */
     , (5639,  19, False) /* Attackable */
     , (5639,  39, True ) /* DealMagicalItems */
     , (5639,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5639,  37, 0.899999976158142) /* BuyPrice */
     , (5639,  38, 1.35000002384186) /* SellPrice */
     , (5639,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5639,   1, 'Archmage Le-Ai Ren') /* Name */
     , (5639,   5, 'Archmage') /* Template */
     , (5639, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5639,   1,   33554510) /* Setup */
     , (5639,   2,  150994945) /* MotionTable */
     , (5639,   3,  536870914) /* SoundTable */
     , (5639,   6,   67108990) /* PaletteBase */
     , (5639,   8,  100667446) /* Icon */
     , (5639,   9,   83890243) /* EyesTexture */
     , (5639,  10,   83890298) /* NoseTexture */
     , (5639,  11,   83890353) /* MouthTexture */
     , (5639,  15,   67117020) /* HairPalette */
     , (5639,  16,   67110063) /* EyesPalette */
     , (5639,  17,   67110061) /* SkinPalette */
     , (5639, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (5639, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (5639, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5639, 8040, 3060072726, 153.809, 148.51, 12.805, -0.996547, 0, 0, -0.08303005) /* PCAPRecordedLocation */
/* @teleloc 0xB6650116 [153.809000 148.510000 12.805000] -0.996547 0.000000 0.000000 -0.083030 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5639, 8000, 2070302728) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5639,   1,  80, 0, 0) /* Strength */
     , (5639,   2,  80, 0, 0) /* Endurance */
     , (5639,   3,  70, 0, 0) /* Quickness */
     , (5639,   4,  75, 0, 0) /* Coordination */
     , (5639,   5, 110, 0, 0) /* Focus */
     , (5639,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5639,   1,    10, 0, 0, 50) /* MaxHealth */
     , (5639,   3,    10, 0, 0, 90) /* MaxStamina */
     , (5639,   5,    10, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5639, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (5639, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (5639, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (5639, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (5639, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (5639, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (5639, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (5639, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (5639, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (5639, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (5639, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (5639, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (5639, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (5639, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (5639, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (5639, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (5639, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (5639, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (5639, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (5639, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (5639, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (5639, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (5639, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (5639, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (5639, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (5639, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (5639, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (5639, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (5639, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (5639, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (5639, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (5639, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (5639, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (5639, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (5639, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (5639, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (5639, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (5639, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (5639, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (5639, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (5639, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (5639, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (5639, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (5639, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (5639, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (5639, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (5639, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (5639, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (5639, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (5639, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (5639, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (5639, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (5639, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (5639, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (5639, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (5639, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (5639, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (5639, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (5639, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (5639, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (5639, 4,  5540, -1, 0, 0, False) /* Create Wand (5540) for Shop */
     , (5639, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5639, 67110003, 72, 8)
     , (5639, 67110061, 0, 24)
     , (5639, 67110063, 32, 8)
     , (5639, 67110349, 40, 24)
     , (5639, 67110356, 64, 8)
     , (5639, 67110356, 216, 24)
     , (5639, 67110375, 160, 8)
     , (5639, 67110551, 92, 4)
     , (5639, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5639, 0, 83889072, 83890012)
     , (5639, 0, 83889342, 83890011)
     , (5639, 1, 83887064, 83886241)
     , (5639, 2, 83887066, 83887051)
     , (5639, 3, 83889344, 83887054)
     , (5639, 4, 83887068, 83887054)
     , (5639, 5, 83887064, 83886241)
     , (5639, 6, 83887066, 83887051)
     , (5639, 7, 83889344, 83887054)
     , (5639, 8, 83887068, 83887054)
     , (5639, 9, 83887070, 83890009)
     , (5639, 9, 83887062, 83890010)
     , (5639, 10, 83886796, 83886782)
     , (5639, 11, 83886788, 83891213)
     , (5639, 13, 83886796, 83886782)
     , (5639, 14, 83886788, 83891213)
     , (5639, 16, 83886232, 83890685)
     , (5639, 16, 83886668, 83890243)
     , (5639, 16, 83886837, 83890298)
     , (5639, 16, 83886684, 83890353);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5639, 0, 16781875)
     , (5639, 1, 16778430)
     , (5639, 2, 16781908)
     , (5639, 3, 16781841)
     , (5639, 4, 16783485)
     , (5639, 5, 16778438)
     , (5639, 6, 16781909)
     , (5639, 7, 16781840)
     , (5639, 8, 16783487)
     , (5639, 9, 16778425)
     , (5639, 10, 16781898)
     , (5639, 11, 16781873)
     , (5639, 12, 16778423)
     , (5639, 13, 16781897)
     , (5639, 14, 16781874)
     , (5639, 15, 16778435)
     , (5639, 16, 16795647);
