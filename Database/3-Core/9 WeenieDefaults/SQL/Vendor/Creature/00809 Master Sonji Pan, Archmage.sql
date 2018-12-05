DELETE FROM `weenie` WHERE `class_Id` = 809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (809, 'yanshiarchmage', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (809,   1,         16) /* ItemType - Creature */
     , (809,   2,         31) /* CreatureType - Human */
     , (809,   6,        255) /* ItemsCapacity */
     , (809,   7,        255) /* ContainersCapacity */
     , (809,  16,         32) /* ItemUseable - Remote */
     , (809,  25,         10) /* Level */
     , (809,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (809,  75,          0) /* MerchandiseMinValue */
     , (809,  76,     500000) /* MerchandiseMaxValue */
     , (809,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (809, 113,          1) /* Gender - Male */
     , (809, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (809, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (809, 188,          3) /* HeritageGroup - Sho */
     , (809, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (809,   1, True ) /* Stuck */
     , (809,  11, True ) /* IgnoreCollisions */
     , (809,  12, True ) /* ReportCollisions */
     , (809,  13, False) /* Ethereal */
     , (809,  14, True ) /* GravityStatus */
     , (809,  19, False) /* Attackable */
     , (809,  39, True ) /* DealMagicalItems */
     , (809,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (809,  37, 0.899999976158142) /* BuyPrice */
     , (809,  38, 1.35000002384186) /* SellPrice */
     , (809,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (809,   1, 'Master Sonji Pan, Archmage') /* Name */
     , (809,   5, 'Archmage') /* Template */
     , (809, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (809,   1,   33554433) /* Setup */
     , (809,   2,  150994945) /* MotionTable */
     , (809,   3,  536870913) /* SoundTable */
     , (809,   6,   67108990) /* PaletteBase */
     , (809,   8,  100667446) /* Icon */
     , (809,   9,   83890451) /* EyesTexture */
     , (809,  10,   83890520) /* NoseTexture */
     , (809,  11,   83890577) /* MouthTexture */
     , (809,  15,   67117080) /* HairPalette */
     , (809,  16,   67110063) /* EyesPalette */
     , (809,  17,   67110059) /* SkinPalette */
     , (809, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (809, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (809, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (809, 8040, 3027239178, 88, 105, 55.805, -0.7911793, 0, 0, -0.6115842) /* PCAPRecordedLocation */
/* @teleloc 0xB470010A [88.000000 105.000000 55.805000] -0.791179 0.000000 0.000000 -0.611584 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (809, 8000, 2068250656) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (809,   1,  90, 0, 0) /* Strength */
     , (809,   2,  85, 0, 0) /* Endurance */
     , (809,   3,  55, 0, 0) /* Quickness */
     , (809,   4,  65, 0, 0) /* Coordination */
     , (809,   5,  50, 0, 0) /* Focus */
     , (809,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (809,   1,   193, 0, 0, 193) /* MaxHealth */
     , (809,   3,   285, 0, 0, 285) /* MaxStamina */
     , (809,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (809, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (809, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (809, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (809, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (809, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (809, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (809, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (809, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (809, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (809, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (809, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (809, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (809, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (809, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (809, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (809, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (809, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (809, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (809, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (809, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (809, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (809, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (809, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (809, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (809, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (809, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (809, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (809, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (809, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (809, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (809, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (809, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (809, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (809, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (809, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (809, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (809, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (809, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (809, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (809, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (809, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (809, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (809, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (809, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (809, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (809, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (809, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (809, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (809, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (809, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (809, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (809, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (809, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (809, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (809, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (809, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (809, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (809, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (809, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (809, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (809, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (809, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (809, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (809, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (809, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (809, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (809, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (809, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (809, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (809, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (809, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (809, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (809, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (809, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (809, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (809, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (809, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (809, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (809, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (809, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (809, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (809, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (809, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (809, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (809, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (809, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (809, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (809, 4,  5540, -1, 0, 0, False) /* Create Wand (5540) for Shop */
     , (809, 4,  6064, -1, 0, 0, False) /* Create  (6064) for Shop */
     , (809, 4,  6067, -1, 0, 0, False) /* Create  (6067) for Shop */
     , (809, 4,  6070, -1, 0, 0, False) /* Create Suikan Life Apprentice Robe (6070) for Shop */
     , (809, 4,  6073, -1, 0, 0, False) /* Create Suikan War Apprentice Robe (6073) for Shop */
     , (809, 4,  8180, -1, 0, 0, False) /* Create  (8180) for Shop */
     , (809, 4,  8181, -1, 0, 0, False) /* Create  (8181) for Shop */
     , (809, 4,  8182, -1, 0, 0, False) /* Create  (8182) for Shop */
     , (809, 4,  8973, -1, 0, 0, False) /* Create Al-Arqas Portal Gem (8973) for Shop */
     , (809, 4,  8976, -1, 0, 0, False) /* Create Holtburg Portal Gem (8976) for Shop */
     , (809, 4,  8977, -1, 0, 0, False) /* Create Lytelthorpe Portal Gem (8977) for Shop */
     , (809, 4,  8978, -1, 0, 0, False) /* Create Nanto Portal Gem (8978) for Shop */
     , (809, 4,  8979, -1, 0, 0, False) /* Create Rithwic Portal Gem (8979) for Shop */
     , (809, 4,  8980, -1, 0, 0, False) /* Create Samsur Portal Gem (8980) for Shop */
     , (809, 4,  8981, -1, 0, 0, False) /* Create Shoushi Portal Gem (8981) for Shop */
     , (809, 4,  8983, -1, 0, 0, False) /* Create Yanshi Portal Gem (8983) for Shop */
     , (809, 4,  8984, -1, 0, 0, False) /* Create Yaraq Portal Gem (8984) for Shop */
     , (809, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (809, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (809, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (809, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (809, 4, 26639, -1, 0, 0, False) /* Create Xarabydun Portal Summoning Gem (26639) for Shop */
     , (809, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (809, 67110003, 72, 8)
     , (809, 67110059, 0, 24)
     , (809, 67110063, 32, 8)
     , (809, 67110349, 40, 24)
     , (809, 67110349, 216, 24)
     , (809, 67110356, 64, 8)
     , (809, 67110356, 160, 8)
     , (809, 67110551, 92, 4)
     , (809, 67111245, 250, 6)
     , (809, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (809, 0, 83889072, 83890012)
     , (809, 0, 83889342, 83890011)
     , (809, 1, 83887064, 83886241)
     , (809, 2, 83887066, 83887055)
     , (809, 3, 83889344, 83887054)
     , (809, 4, 83887068, 83887054)
     , (809, 5, 83887064, 83886241)
     , (809, 6, 83887066, 83887055)
     , (809, 7, 83889344, 83887054)
     , (809, 8, 83887068, 83887054)
     , (809, 9, 83887061, 83890009)
     , (809, 9, 83887060, 83890010)
     , (809, 10, 83887069, 83886782)
     , (809, 11, 83887067, 83891213)
     , (809, 13, 83887069, 83886782)
     , (809, 14, 83887067, 83891213)
     , (809, 16, 83886232, 83890685)
     , (809, 16, 83886668, 83890451)
     , (809, 16, 83886837, 83890520)
     , (809, 16, 83886684, 83890577)
     , (809, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (809, 0, 16781835)
     , (809, 1, 16777295)
     , (809, 2, 16777293)
     , (809, 3, 16777292)
     , (809, 4, 16777291)
     , (809, 5, 16777299)
     , (809, 6, 16777297)
     , (809, 7, 16777296)
     , (809, 8, 16777298)
     , (809, 9, 16777300)
     , (809, 10, 16777301)
     , (809, 11, 16777302)
     , (809, 12, 16777304)
     , (809, 13, 16777303)
     , (809, 14, 16777305)
     , (809, 15, 16777307)
     , (809, 16, 16779630);
