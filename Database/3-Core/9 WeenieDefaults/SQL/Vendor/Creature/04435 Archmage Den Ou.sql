DELETE FROM `weenie` WHERE `class_Id` = 4435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4435, 'lytelthorpearchmage', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4435,   1,         16) /* ItemType - Creature */
     , (4435,   2,         31) /* CreatureType - Human */
     , (4435,   6,        255) /* ItemsCapacity */
     , (4435,   7,        255) /* ContainersCapacity */
     , (4435,  16,         32) /* ItemUseable - Remote */
     , (4435,  25,          5) /* Level */
     , (4435,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (4435,  75,          0) /* MerchandiseMinValue */
     , (4435,  76,      25000) /* MerchandiseMaxValue */
     , (4435,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4435, 113,          2) /* Gender - Female */
     , (4435, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4435, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4435, 188,          3) /* HeritageGroup - Sho */
     , (4435, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4435,   1, True ) /* Stuck */
     , (4435,  11, True ) /* IgnoreCollisions */
     , (4435,  12, True ) /* ReportCollisions */
     , (4435,  13, False) /* Ethereal */
     , (4435,  14, True ) /* GravityStatus */
     , (4435,  19, False) /* Attackable */
     , (4435,  39, True ) /* DealMagicalItems */
     , (4435,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4435,  37, 0.899999976158142) /* BuyPrice */
     , (4435,  38, 1.35000002384186) /* SellPrice */
     , (4435,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4435,   1, 'Archmage Den Ou') /* Name */
     , (4435,   5, 'Archmage') /* Template */
     , (4435, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4435,   1,   33554510) /* Setup */
     , (4435,   2,  150994945) /* MotionTable */
     , (4435,   3,  536870914) /* SoundTable */
     , (4435,   6,   67108990) /* PaletteBase */
     , (4435,   8,  100667446) /* Icon */
     , (4435,   9,   83890263) /* EyesTexture */
     , (4435,  10,   83890308) /* NoseTexture */
     , (4435,  11,   83890321) /* MouthTexture */
     , (4435,  15,   67117077) /* HairPalette */
     , (4435,  16,   67109565) /* EyesPalette */
     , (4435,  17,   67110054) /* SkinPalette */
     , (4435, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4435, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4435, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4435, 8040, 3212836875, 39.85, 56.1098, 47.005, -0.9998851, 0, 0, -0.01515775) /* PCAPRecordedLocation */
/* @teleloc 0xBF80000B [39.850000 56.109800 47.005000] -0.999885 0.000000 0.000000 -0.015158 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4435, 8000, 2079850532) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4435,   1,  60, 0, 0) /* Strength */
     , (4435,   2,  60, 0, 0) /* Endurance */
     , (4435,   3,  80, 0, 0) /* Quickness */
     , (4435,   4,  50, 0, 0) /* Coordination */
     , (4435,   5, 110, 0, 0) /* Focus */
     , (4435,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4435,   1,    10, 0, 0, 40) /* MaxHealth */
     , (4435,   3,    10, 0, 0, 70) /* MaxStamina */
     , (4435,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4435, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (4435, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (4435, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (4435, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (4435, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (4435, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (4435, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (4435, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (4435, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (4435, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (4435, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (4435, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (4435, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (4435, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (4435, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (4435, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (4435, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (4435, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (4435, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (4435, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (4435, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (4435, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (4435, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (4435, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (4435, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (4435, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (4435, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (4435, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (4435, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (4435, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (4435, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (4435, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (4435, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (4435, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (4435, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (4435, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (4435, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (4435, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (4435, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (4435, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (4435, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (4435, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (4435, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (4435, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (4435, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (4435, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (4435, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (4435, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (4435, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (4435, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (4435, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (4435, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (4435, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (4435, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (4435, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (4435, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (4435, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (4435, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (4435, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (4435, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (4435, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (4435, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (4435, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (4435, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (4435, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (4435, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (4435, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (4435, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (4435, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (4435, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (4435, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (4435, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (4435, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (4435, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (4435, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4435, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (4435, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (4435, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (4435, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (4435, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (4435, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (4435, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (4435, 4,  5539, -1, 0, 0, False) /* Create Wand (5539) for Shop */
     , (4435, 4,  6062, -1, 0, 0, False) /* Create Faran Creature Apprentice Robe (6062) for Shop */
     , (4435, 4,  6065, -1, 0, 0, False) /* Create Faran Item Apprentice Robe (6065) for Shop */
     , (4435, 4,  6068, -1, 0, 0, False) /* Create  (6068) for Shop */
     , (4435, 4,  6071, -1, 0, 0, False) /* Create Faran War Apprentice Robe (6071) for Shop */
     , (4435, 4,  8180, -1, 0, 0, False) /* Create  (8180) for Shop */
     , (4435, 4,  8181, -1, 0, 0, False) /* Create  (8181) for Shop */
     , (4435, 4,  8182, -1, 0, 0, False) /* Create  (8182) for Shop */
     , (4435, 4,  8973, -1, 0, 0, False) /* Create Al-Arqas Portal Gem (8973) for Shop */
     , (4435, 4,  8976, -1, 0, 0, False) /* Create Holtburg Portal Gem (8976) for Shop */
     , (4435, 4,  8977, -1, 0, 0, False) /* Create Lytelthorpe Portal Gem (8977) for Shop */
     , (4435, 4,  8978, -1, 0, 0, False) /* Create Nanto Portal Gem (8978) for Shop */
     , (4435, 4,  8979, -1, 0, 0, False) /* Create Rithwic Portal Gem (8979) for Shop */
     , (4435, 4,  8980, -1, 0, 0, False) /* Create Samsur Portal Gem (8980) for Shop */
     , (4435, 4,  8981, -1, 0, 0, False) /* Create Shoushi Portal Gem (8981) for Shop */
     , (4435, 4,  8983, -1, 0, 0, False) /* Create Yanshi Portal Gem (8983) for Shop */
     , (4435, 4,  8984, -1, 0, 0, False) /* Create Yaraq Portal Gem (8984) for Shop */
     , (4435, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (4435, 4, 26639, -1, 0, 0, False) /* Create Xarabydun Portal Summoning Gem (26639) for Shop */
     , (4435, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4435, 67109565, 32, 8)
     , (4435, 67109966, 92, 4)
     , (4435, 67110054, 0, 24)
     , (4435, 67110354, 216, 24)
     , (4435, 67110372, 64, 8)
     , (4435, 67110372, 40, 24)
     , (4435, 67110372, 160, 8)
     , (4435, 67110540, 72, 8)
     , (4435, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4435, 0, 83889072, 83890012)
     , (4435, 0, 83889342, 83890011)
     , (4435, 1, 83887064, 83886241)
     , (4435, 2, 83887066, 83887051)
     , (4435, 3, 83889344, 83887054)
     , (4435, 4, 83887068, 83887054)
     , (4435, 5, 83887064, 83886241)
     , (4435, 6, 83887066, 83887051)
     , (4435, 7, 83889344, 83887054)
     , (4435, 8, 83887068, 83887054)
     , (4435, 9, 83887070, 83890009)
     , (4435, 9, 83887062, 83890010)
     , (4435, 10, 83887069, 83886782)
     , (4435, 11, 83887067, 83891213)
     , (4435, 13, 83887069, 83886782)
     , (4435, 14, 83887067, 83891213)
     , (4435, 16, 83886232, 83890685)
     , (4435, 16, 83886668, 83890263)
     , (4435, 16, 83886837, 83890308)
     , (4435, 16, 83886684, 83890321);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4435, 0, 16781875)
     , (4435, 1, 16778430)
     , (4435, 2, 16778436)
     , (4435, 3, 16778361)
     , (4435, 4, 16778426)
     , (4435, 5, 16778438)
     , (4435, 6, 16778437)
     , (4435, 7, 16778360)
     , (4435, 8, 16778428)
     , (4435, 9, 16778425)
     , (4435, 10, 16778431)
     , (4435, 11, 16778429)
     , (4435, 12, 16778423)
     , (4435, 13, 16778434)
     , (4435, 14, 16778424)
     , (4435, 15, 16778435)
     , (4435, 16, 16795662);
