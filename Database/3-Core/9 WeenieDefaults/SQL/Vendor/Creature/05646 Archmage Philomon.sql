DELETE FROM `weenie` WHERE `class_Id` = 5646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5646, 'neydisacastlearchmage', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5646,   1,         16) /* ItemType - Creature */
     , (5646,   2,         31) /* CreatureType - Human */
     , (5646,   6,        255) /* ItemsCapacity */
     , (5646,   7,        255) /* ContainersCapacity */
     , (5646,  16,         32) /* ItemUseable - Remote */
     , (5646,  25,         24) /* Level */
     , (5646,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (5646,  75,          0) /* MerchandiseMinValue */
     , (5646,  76,     100000) /* MerchandiseMaxValue */
     , (5646,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5646, 113,          1) /* Gender - Male */
     , (5646, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5646, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5646, 188,          2) /* HeritageGroup - Gharundim */
     , (5646, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5646,   1, True ) /* Stuck */
     , (5646,  19, False) /* Attackable */
     , (5646,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5646,  37,     0.8) /* BuyPrice */
     , (5646,  38,     1.7) /* SellPrice */
     , (5646,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5646,   1, 'Archmage Philomon') /* Name */
     , (5646,   5, 'Archmage') /* Template */
     , (5646, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5646,   1,   33554433) /* Setup */
     , (5646,   2,  150994945) /* MotionTable */
     , (5646,   3,  536870913) /* SoundTable */
     , (5646,   6,   67108990) /* PaletteBase */
     , (5646,   8,  100667446) /* Icon */
     , (5646,   9,   83890454) /* EyesTexture */
     , (5646,  10,   83890561) /* NoseTexture */
     , (5646,  11,   83890610) /* MouthTexture */
     , (5646,  15,   67116994) /* HairPalette */
     , (5646,  16,   67110063) /* EyesPalette */
     , (5646,  17,   67109554) /* SkinPalette */
     , (5646, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (5646, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (5646, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5646, 8040, 2513830187, 106.807, 65.6681, 100.005, 0.9958224, 0, 0, -0.09131134) /* PCAPRecordedLocation */
/* @teleloc 0x95D6012B [106.807000 65.668100 100.005000] 0.995822 0.000000 0.000000 -0.091311 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5646, 8000, 2036162567) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5646,   1, 145, 0, 0) /* Strength */
     , (5646,   2, 130, 0, 0) /* Endurance */
     , (5646,   3, 100, 0, 0) /* Quickness */
     , (5646,   4, 170, 0, 0) /* Coordination */
     , (5646,   5, 190, 0, 0) /* Focus */
     , (5646,   6, 185, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5646,   1,     0, 0, 0, 65) /* MaxHealth */
     , (5646,   3,     0, 0, 0, 130) /* MaxStamina */
     , (5646,   5,     0, 0, 0, 185) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5646, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (5646, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (5646, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (5646, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (5646, 4,   687, -1, 0, 0, False) /* Create Gold Scarab (687) for Shop */
     , (5646, 4,   690, -1, 0, 0, False) /* Create Pyreal Scarab (690) for Shop */
     , (5646, 4,  8897, -1, 0, 0, False) /* Create Platinum Scarab (8897) for Shop */
     , (5646, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (5646, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (5646, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (5646, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (5646, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (5646, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (5646, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (5646, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (5646, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (5646, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (5646, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (5646, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (5646, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (5646, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (5646, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (5646, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (5646, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (5646, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (5646, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (5646, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (5646, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (5646, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (5646, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (5646, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (5646, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (5646, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (5646, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (5646, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (5646, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (5646, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (5646, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (5646, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (5646, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (5646, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (5646, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (5646, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (5646, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (5646, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (5646, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (5646, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (5646, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (5646, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (5646, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (5646, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (5646, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (5646, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (5646, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (5646, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (5646, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (5646, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (5646, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (5646, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (5646, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (5646, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (5646, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (5646, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (5646, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (5646, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (5646, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (5646, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (5646, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (5646, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (5646, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (5646, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (5646, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (5646, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (5646, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (5646, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (5646, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (5646, 4,  8180, -1, 0, 0, False) /* Create Evaporate All Magic Other (8180) for Shop */
     , (5646, 4,  8181, -1, 0, 0, False) /* Create Extinguish All Magic Other (8181) for Shop */
     , (5646, 4,  8182, -1, 0, 0, False) /* Create Cleanse All Magic Other (8182) for Shop */
     , (5646, 4,  8183, -1, 0, 0, False) /* Create Devour All Magic Other (8183) for Shop */
     , (5646, 4,  8184, -1, 0, 0, False) /* Create Purge All Magic Other (8184) for Shop */
     , (5646, 4,  8185, -1, 0, 0, False) /* Create Nullify All Magic Other (8185) for Shop */
     , (5646, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (5646, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (5646, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (5646, 4, 27330, -1, 0, 0, False) /* Create Moderate Mana Stone (27330) for Shop */
     , (5646, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (5646, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (5646, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (5646, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (5646, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (5646, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge (20179) for Shop */
     , (5646, 4,  6062, -1, 0, 0, False) /* Create Faran Creature Apprentice Robe (6062) for Shop */
     , (5646, 4,  6065, -1, 0, 0, False) /* Create Faran Item Apprentice Robe (6065) for Shop */
     , (5646, 4,  6068, -1, 0, 0, False) /* Create Faran Life Apprentice Robe (6068) for Shop */
     , (5646, 4,  6071, -1, 0, 0, False) /* Create Faran War Apprentice Robe (6071) for Shop */
     , (5646, 4,  4747, -1, 0, 0, False) /* Create Alembic (4747) for Shop */
     , (5646, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (5646, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (5646, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (5646, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (5646, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (5646, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (5646, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (5646, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (5646, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (5646, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (5646, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (5646, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (5646, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (5646, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (5646, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (5646, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (5646, 4,  5539, -1, 0, 0, False) /* Create Wand (5539) for Shop */
     , (5646, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (5646, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (5646, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5646, 67109554, 0, 24)
     , (5646, 67110063, 32, 8)
     , (5646, 67110336, 216, 24)
     , (5646, 67110349, 64, 8)
     , (5646, 67110349, 40, 24)
     , (5646, 67110349, 160, 8)
     , (5646, 67110349, 250, 6)
     , (5646, 67110539, 72, 8)
     , (5646, 67110551, 92, 4)
     , (5646, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5646, 0, 83889072, 83890012)
     , (5646, 0, 83889342, 83890011)
     , (5646, 1, 83887064, 83886241)
     , (5646, 2, 83887066, 83887051)
     , (5646, 3, 83889344, 83887054)
     , (5646, 4, 83887068, 83887054)
     , (5646, 5, 83887064, 83886241)
     , (5646, 6, 83887066, 83887051)
     , (5646, 7, 83889344, 83887054)
     , (5646, 8, 83887068, 83887054)
     , (5646, 9, 83887061, 83890009)
     , (5646, 9, 83887060, 83890010)
     , (5646, 10, 83887069, 83886782)
     , (5646, 11, 83887067, 83891213)
     , (5646, 13, 83887069, 83886782)
     , (5646, 14, 83887067, 83891213)
     , (5646, 16, 83886232, 83890685)
     , (5646, 16, 83886668, 83890454)
     , (5646, 16, 83886837, 83890561)
     , (5646, 16, 83886684, 83890610)
     , (5646, 16, 83889859, 83889864)
     , (5646, 16, 83889858, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5646, 0, 16781835)
     , (5646, 1, 16777295)
     , (5646, 2, 16777293)
     , (5646, 3, 16777292)
     , (5646, 4, 16777291)
     , (5646, 5, 16777299)
     , (5646, 6, 16777297)
     , (5646, 7, 16777296)
     , (5646, 8, 16777298)
     , (5646, 9, 16777300)
     , (5646, 10, 16777301)
     , (5646, 11, 16777302)
     , (5646, 12, 16777304)
     , (5646, 13, 16777303)
     , (5646, 14, 16777305)
     , (5646, 15, 16777307)
     , (5646, 16, 16779635);
