DELETE FROM `weenie` WHERE `class_Id` = 2306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2306, 'samsurarchmage', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2306,   1,         16) /* ItemType - Creature */
     , (2306,   2,         31) /* CreatureType - Human */
     , (2306,   6,         -1) /* ItemsCapacity */
     , (2306,   7,         -1) /* ContainersCapacity */
     , (2306,  16,         32) /* ItemUseable - Remote */
     , (2306,  25,          7) /* Level */
     , (2306,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (2306,  75,          0) /* MerchandiseMinValue */
     , (2306,  76,      25000) /* MerchandiseMaxValue */
     , (2306,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2306, 113,          1) /* Gender - Male */
     , (2306, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2306, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2306, 188,          2) /* HeritageGroup - Gharundim */
     , (2306, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2306,   1, True ) /* Stuck */
     , (2306,  19, False) /* Attackable */
     , (2306,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2306,  37,     0.9) /* BuyPrice */
     , (2306,  38,    1.35) /* SellPrice */
     , (2306,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2306,   1, 'Da''hir ibn Khayzur the Archmage') /* Name */
     , (2306,   5, 'Archmage') /* Template */
     , (2306, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2306,   1, 0x02000001) /* Setup */
     , (2306,   2, 0x09000001) /* MotionTable */
     , (2306,   3, 0x20000001) /* SoundTable */
     , (2306,   6, 0x0400007E) /* PaletteBase */
     , (2306,   8, 0x06001036) /* Icon */
     , (2306,   9, 0x05001154) /* EyesTexture */
     , (2306,  10, 0x05001181) /* NoseTexture */
     , (2306,  11, 0x050011C0) /* MouthTexture */
     , (2306,  15, 0x04002015) /* HairPalette */
     , (2306,  16, 0x040004AE) /* EyesPalette */
     , (2306,  17, 0x040002B4) /* SkinPalette */
     , (2306, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2306, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2306, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2306, 8040, 0x977B012C, 100.191, 153.928, 3.205, -0.965528, 0, 0, -0.260299) /* PCAPRecordedLocation */
/* @teleloc 0x977B012C [100.191000 153.928000 3.205000] -0.965528 0.000000 0.000000 -0.260299 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2306, 8000, 0x7977B00D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2306,   1,  20, 0, 0) /* Strength */
     , (2306,   2,  60, 0, 0) /* Endurance */
     , (2306,   3,  75, 0, 0) /* Quickness */
     , (2306,   4,  20, 0, 0) /* Coordination */
     , (2306,   5,  90, 0, 0) /* Focus */
     , (2306,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2306,   1,    50, 0, 0, 80) /* MaxHealth */
     , (2306,   3,    50, 0, 0, 110) /* MaxStamina */
     , (2306,   5,    70, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2306, 4,  5940, -1, 0, 0, False) /* Create Smelting Pot (5940) for Shop */
     , (2306, 4, 41424, -1, 0, 0, False) /* Create Refining Polish (Mana) (41424) for Shop */
     , (2306, 4, 41425, -1, 0, 0, False) /* Create Refining Polish (Stamina) (41425) for Shop */
     , (2306, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (2306, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (2306, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (2306, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (2306, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (2306, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (2306, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (2306, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (2306, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (2306, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (2306, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (2306, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (2306, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (2306, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (2306, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (2306, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (2306, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (2306, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (2306, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (2306, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (2306, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (2306, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (2306, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (2306, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (2306, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (2306, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (2306, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (2306, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (2306, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (2306, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (2306, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (2306, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (2306, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (2306, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (2306, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (2306, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (2306, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (2306, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (2306, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (2306, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (2306, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (2306, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (2306, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (2306, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (2306, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (2306, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (2306, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (2306, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (2306, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (2306, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (2306, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (2306, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (2306, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (2306, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (2306, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (2306, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (2306, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (2306, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (2306, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (2306, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (2306, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (2306, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (2306, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (2306, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (2306, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (2306, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (2306, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (2306, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (2306, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (2306, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (2306, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (2306, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (2306, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (2306, 4,  8180, -1, 0, 0, False) /* Create Evaporate All Magic Other (8180) for Shop */
     , (2306, 4,  8181, -1, 0, 0, False) /* Create Extinguish All Magic Other (8181) for Shop */
     , (2306, 4,  8182, -1, 0, 0, False) /* Create Cleanse All Magic Other (8182) for Shop */
     , (2306, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (2306, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (2306, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (2306, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (2306, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (2306, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (2306, 4,  6063, -1, 0, 0, False) /* Create Dho Creature Apprentice Robe (6063) for Shop */
     , (2306, 4,  6066, -1, 0, 0, False) /* Create Dho Item Apprentice Robe (6066) for Shop */
     , (2306, 4,  6069, -1, 0, 0, False) /* Create Dho Life Apprentice Robe (6069) for Shop */
     , (2306, 4,  6072, -1, 0, 0, False) /* Create Dho War Apprentice Robe (6072) for Shop */
     , (2306, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (2306, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2306, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2306, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2306, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2306, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2306, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2306, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2306, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2306, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2306, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (2306, 4,  5541, -1, 0, 0, False) /* Create Wand (5541) for Shop */
     , (2306, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (2306, 4, 26639, -1, 0, 0, False) /* Create Xarabydun Portal Summoning Gem (26639) for Shop */
     , (2306, 4,  8973, -1, 0, 0, False) /* Create Al-Arqas Portal Gem (8973) for Shop */
     , (2306, 4,  8984, -1, 0, 0, False) /* Create Yaraq Portal Gem (8984) for Shop */
     , (2306, 4,  8980, -1, 0, 0, False) /* Create Samsur Portal Gem (8980) for Shop */
     , (2306, 4,  8983, -1, 0, 0, False) /* Create Yanshi Portal Gem (8983) for Shop */
     , (2306, 4,  8981, -1, 0, 0, False) /* Create Shoushi Portal Gem (8981) for Shop */
     , (2306, 4,  8978, -1, 0, 0, False) /* Create Nanto Portal Gem (8978) for Shop */
     , (2306, 4,  8976, -1, 0, 0, False) /* Create Holtburg Portal Gem (8976) for Shop */
     , (2306, 4,  8977, -1, 0, 0, False) /* Create Lytelthorpe Portal Gem (8977) for Shop */
     , (2306, 4,  8979, -1, 0, 0, False) /* Create Rithwic Portal Gem (8979) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2306, 67109556, 0, 24)
     , (2306, 67109969, 92, 4)
     , (2306, 67110003, 72, 8)
     , (2306, 67110062, 32, 8)
     , (2306, 67110320, 216, 24)
     , (2306, 67110356, 64, 8)
     , (2306, 67110356, 160, 8)
     , (2306, 67111245, 40, 24)
     , (2306, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2306, 0, 83889072, 83890012)
     , (2306, 0, 83889342, 83890011)
     , (2306, 1, 83887064, 83886241)
     , (2306, 2, 83887066, 83887055)
     , (2306, 3, 83889344, 83887054)
     , (2306, 4, 83887068, 83887054)
     , (2306, 5, 83887064, 83886241)
     , (2306, 6, 83887066, 83887055)
     , (2306, 7, 83889344, 83887054)
     , (2306, 8, 83887068, 83887054)
     , (2306, 9, 83887061, 83890009)
     , (2306, 9, 83887060, 83890010)
     , (2306, 10, 83887069, 83886782)
     , (2306, 13, 83887069, 83886782)
     , (2306, 16, 83886232, 83890685)
     , (2306, 16, 83886668, 83890516)
     , (2306, 16, 83886837, 83890561)
     , (2306, 16, 83886684, 83890624);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2306, 0, 16781835)
     , (2306, 1, 16777295)
     , (2306, 2, 16777293)
     , (2306, 3, 16777292)
     , (2306, 4, 16777291)
     , (2306, 5, 16777299)
     , (2306, 6, 16777297)
     , (2306, 7, 16777296)
     , (2306, 8, 16777298)
     , (2306, 9, 16777300)
     , (2306, 10, 16777301)
     , (2306, 11, 16777302)
     , (2306, 12, 16777304)
     , (2306, 13, 16777303)
     , (2306, 14, 16777305)
     , (2306, 15, 16777307)
     , (2306, 16, 16795662);
