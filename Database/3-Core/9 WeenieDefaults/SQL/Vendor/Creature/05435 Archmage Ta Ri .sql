DELETE FROM `weenie` WHERE `class_Id` = 5435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5435, 'stoneholdarchmage', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5435,   1,         16) /* ItemType - Creature */
     , (5435,   2,         31) /* CreatureType - Human */
     , (5435,   6,        255) /* ItemsCapacity */
     , (5435,   7,        255) /* ContainersCapacity */
     , (5435,  16,         32) /* ItemUseable - Remote */
     , (5435,  25,         12) /* Level */
     , (5435,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (5435,  75,          0) /* MerchandiseMinValue */
     , (5435,  76,     100000) /* MerchandiseMaxValue */
     , (5435,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5435, 113,          2) /* Gender - Female */
     , (5435, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5435, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5435, 188,          1) /* HeritageGroup - Aluvian */
     , (5435, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5435,   1, True ) /* Stuck */
     , (5435,  11, True ) /* IgnoreCollisions */
     , (5435,  12, True ) /* ReportCollisions */
     , (5435,  13, False) /* Ethereal */
     , (5435,  14, True ) /* GravityStatus */
     , (5435,  19, False) /* Attackable */
     , (5435,  39, True ) /* DealMagicalItems */
     , (5435,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5435,  37, 0.800000011920929) /* BuyPrice */
     , (5435,  38, 1.79999995231628) /* SellPrice */
     , (5435,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5435,   1, 'Archmage Ta Ri ') /* Name */
     , (5435,   5, 'Archmage') /* Template */
     , (5435, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5435,   1,   33554510) /* Setup */
     , (5435,   2,  150994945) /* MotionTable */
     , (5435,   3,  536870914) /* SoundTable */
     , (5435,   6,   67108990) /* PaletteBase */
     , (5435,   8,  100667446) /* Icon */
     , (5435,   9,   83890263) /* EyesTexture */
     , (5435,  10,   83890291) /* NoseTexture */
     , (5435,  11,   83890358) /* MouthTexture */
     , (5435,  15,   67116997) /* HairPalette */
     , (5435,  16,   67110064) /* EyesPalette */
     , (5435,  17,   67109561) /* SkinPalette */
     , (5435, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (5435, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (5435, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5435, 8040, 1691681024, 61.2449, 134.414, 78.005, -0.08844954, 0, 0, -0.9960806) /* PCAPRecordedLocation */
/* @teleloc 0x64D50100 [61.244900 134.414000 78.005000] -0.088450 0.000000 0.000000 -0.996081 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5435, 8000, 1984778254) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5435,   1,  70, 0, 0) /* Strength */
     , (5435,   2,  60, 0, 0) /* Endurance */
     , (5435,   3,  65, 0, 0) /* Quickness */
     , (5435,   4,  40, 0, 0) /* Coordination */
     , (5435,   5, 130, 0, 0) /* Focus */
     , (5435,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5435,   1,    80, 0, 0, 80) /* MaxHealth */
     , (5435,   3,   110, 0, 0, 110) /* MaxStamina */
     , (5435,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5435, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (5435, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (5435, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (5435, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (5435, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (5435, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (5435, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (5435, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (5435, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (5435, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (5435, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (5435, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (5435, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (5435, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (5435, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (5435, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (5435, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (5435, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (5435, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (5435, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (5435, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (5435, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (5435, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (5435, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (5435, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (5435, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (5435, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (5435, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (5435, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (5435, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (5435, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (5435, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (5435, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (5435, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (5435, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (5435, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (5435, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (5435, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (5435, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (5435, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (5435, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (5435, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (5435, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (5435, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (5435, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (5435, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (5435, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (5435, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (5435, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (5435, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (5435, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (5435, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (5435, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (5435, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (5435, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (5435, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (5435, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (5435, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (5435, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (5435, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (5435, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (5435, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (5435, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (5435, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (5435, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (5435, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (5435, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (5435, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (5435, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (5435, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (5435, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (5435, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (5435, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (5435, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (5435, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (5435, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (5435, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (5435, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (5435, 4,  2436, -1, 0, 0, False) /* Create Greater Mana Stone (2436) for Shop */
     , (5435, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (5435, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */
     , (5435, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (5435, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (5435, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (5435, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (5435, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (5435, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (5435, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (5435, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (5435, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (5435, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (5435, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (5435, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (5435, 4,  4747, -1, 0, 0, False) /* Create Alembic (4747) for Shop */
     , (5435, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (5435, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (5435, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (5435, 4,  5539, -1, 0, 0, False) /* Create Wand (5539) for Shop */
     , (5435, 4,  5940, -1, 0, 0, False) /* Create Smelting Pot (5940) for Shop */
     , (5435, 4,  6064, -1, 0, 0, False) /* Create  (6064) for Shop */
     , (5435, 4,  6067, -1, 0, 0, False) /* Create  (6067) for Shop */
     , (5435, 4,  6070, -1, 0, 0, False) /* Create Suikan Life Apprentice Robe (6070) for Shop */
     , (5435, 4,  6073, -1, 0, 0, False) /* Create Suikan War Apprentice Robe (6073) for Shop */
     , (5435, 4,  8180, -1, 0, 0, False) /* Create  (8180) for Shop */
     , (5435, 4,  8181, -1, 0, 0, False) /* Create  (8181) for Shop */
     , (5435, 4,  8182, -1, 0, 0, False) /* Create  (8182) for Shop */
     , (5435, 4,  8183, -1, 0, 0, False) /* Create  (8183) for Shop */
     , (5435, 4,  8184, -1, 0, 0, False) /* Create  (8184) for Shop */
     , (5435, 4,  8185, -1, 0, 0, False) /* Create  (8185) for Shop */
     , (5435, 4,  9060, -1, 0, 0, False) /* Create Titan Mana Charge (9060) for Shop */
     , (5435, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge (20179) for Shop */
     , (5435, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (5435, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (5435, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (5435, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (5435, 4, 27330, -1, 0, 0, False) /* Create Moderate Mana Stone (27330) for Shop */
     , (5435, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (5435, 4, 41424, -1, 0, 0, False) /* Create Refining Polish (Mana) (41424) for Shop */
     , (5435, 4, 41425, -1, 0, 0, False) /* Create Refining Polish (Stamina) (41425) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5435, 67109561, 0, 24)
     , (5435, 67109964, 92, 4)
     , (5435, 67110026, 72, 8)
     , (5435, 67110064, 32, 8)
     , (5435, 67110334, 40, 24)
     , (5435, 67110337, 216, 24)
     , (5435, 67110349, 160, 8)
     , (5435, 67110354, 64, 8)
     , (5435, 67116997, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5435, 0, 83889072, 83890012)
     , (5435, 0, 83889342, 83890011)
     , (5435, 1, 83887064, 83886241)
     , (5435, 3, 83889344, 83887054)
     , (5435, 4, 83887068, 83887054)
     , (5435, 5, 83887064, 83886241)
     , (5435, 7, 83889344, 83887054)
     , (5435, 8, 83887068, 83887054)
     , (5435, 9, 83887070, 83890009)
     , (5435, 9, 83887062, 83890010)
     , (5435, 16, 83886232, 83890685)
     , (5435, 16, 83886668, 83890263)
     , (5435, 16, 83886837, 83890291)
     , (5435, 16, 83886684, 83890358);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5435, 0, 16781875)
     , (5435, 1, 16778430)
     , (5435, 2, 16778436)
     , (5435, 3, 16778361)
     , (5435, 4, 16778426)
     , (5435, 5, 16778438)
     , (5435, 6, 16778437)
     , (5435, 7, 16778360)
     , (5435, 8, 16778428)
     , (5435, 9, 16778425)
     , (5435, 10, 16778431)
     , (5435, 11, 16778429)
     , (5435, 12, 16778423)
     , (5435, 13, 16778434)
     , (5435, 14, 16778424)
     , (5435, 15, 16778435)
     , (5435, 16, 16795647);
