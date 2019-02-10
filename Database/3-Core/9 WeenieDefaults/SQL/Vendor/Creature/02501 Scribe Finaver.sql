DELETE FROM `weenie` WHERE `class_Id` = 2501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2501, 'plateauscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2501,   1,         16) /* ItemType - Creature */
     , (2501,   2,         31) /* CreatureType - Human */
     , (2501,   6,        255) /* ItemsCapacity */
     , (2501,   7,        255) /* ContainersCapacity */
     , (2501,  16,         32) /* ItemUseable - Remote */
     , (2501,  25,         15) /* Level */
     , (2501,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (2501,  75,          0) /* MerchandiseMinValue */
     , (2501,  76,     100000) /* MerchandiseMaxValue */
     , (2501,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2501, 113,          1) /* Gender - Male */
     , (2501, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2501, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2501, 188,          1) /* HeritageGroup - Aluvian */
     , (2501, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2501,   1, True ) /* Stuck */
     , (2501,  11, True ) /* IgnoreCollisions */
     , (2501,  12, True ) /* ReportCollisions */
     , (2501,  13, False) /* Ethereal */
     , (2501,  14, True ) /* GravityStatus */
     , (2501,  19, False) /* Attackable */
     , (2501,  39, True ) /* DealMagicalItems */
     , (2501,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2501,  37, 0.800000011920929) /* BuyPrice */
     , (2501,  38, 1.70000004768372) /* SellPrice */
     , (2501,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2501,   1, 'Scribe Finaver') /* Name */
     , (2501,   5, 'Archmage') /* Template */
     , (2501, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2501,   1,   33554433) /* Setup */
     , (2501,   2,  150994945) /* MotionTable */
     , (2501,   3,  536870913) /* SoundTable */
     , (2501,   6,   67108990) /* PaletteBase */
     , (2501,   8,  100667446) /* Icon */
     , (2501,   9,   83890485) /* EyesTexture */
     , (2501,  10,   83890558) /* NoseTexture */
     , (2501,  11,   83890613) /* MouthTexture */
     , (2501,  15,   67116986) /* HairPalette */
     , (2501,  16,   67109566) /* EyesPalette */
     , (2501,  17,   67109559) /* SkinPalette */
     , (2501, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2501, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2501, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2501, 8040, 1236664599, 13.028, 106.762, 240.005, 0.8180661, 0, 0, -0.5751241) /* PCAPRecordedLocation */
/* @teleloc 0x49B60117 [13.028000 106.762000 240.005000] 0.818066 0.000000 0.000000 -0.575124 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2501, 8000, 1956339732) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2501,   1,  60, 0, 0) /* Strength */
     , (2501,   2,  70, 0, 0) /* Endurance */
     , (2501,   3,  90, 0, 0) /* Quickness */
     , (2501,   4,  70, 0, 0) /* Coordination */
     , (2501,   5, 120, 0, 0) /* Focus */
     , (2501,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2501,   1,    10, 0, 0, 135) /* MaxHealth */
     , (2501,   3,    10, 0, 0, 165) /* MaxStamina */
     , (2501,   5,    10, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2501, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (2501, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (2501, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (2501, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (2501, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (2501, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (2501, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (2501, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (2501, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (2501, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (2501, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (2501, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (2501, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (2501, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (2501, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (2501, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (2501, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (2501, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (2501, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (2501, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (2501, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (2501, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (2501, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (2501, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (2501, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (2501, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (2501, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (2501, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (2501, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (2501, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (2501, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (2501, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (2501, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (2501, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (2501, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (2501, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (2501, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (2501, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (2501, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (2501, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (2501, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (2501, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (2501, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (2501, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (2501, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (2501, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (2501, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (2501, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (2501, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (2501, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (2501, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (2501, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (2501, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (2501, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (2501, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (2501, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (2501, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (2501, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (2501, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (2501, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (2501, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (2501, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (2501, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (2501, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (2501, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (2501, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (2501, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (2501, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (2501, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (2501, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (2501, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (2501, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (2501, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (2501, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (2501, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (2501, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (2501, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (2501, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (2501, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (2501, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */
     , (2501, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2501, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2501, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2501, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2501, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2501, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2501, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2501, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (2501, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (2501, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (2501, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (2501, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (2501, 4,  5540, -1, 0, 0, False) /* Create Wand (5540) for Shop */
     , (2501, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (2501, 4,  6062, -1, 0, 0, False) /* Create Faran Creature Apprentice Robe (6062) for Shop */
     , (2501, 4,  6065, -1, 0, 0, False) /* Create Faran Item Apprentice Robe (6065) for Shop */
     , (2501, 4,  6068, -1, 0, 0, False) /* Create  (6068) for Shop */
     , (2501, 4,  6071, -1, 0, 0, False) /* Create Faran War Apprentice Robe (6071) for Shop */
     , (2501, 4,  6419, -1, 0, 0, False) /* Create  (6419) for Shop */
     , (2501, 4,  8180, -1, 0, 0, False) /* Create  (8180) for Shop */
     , (2501, 4,  8181, -1, 0, 0, False) /* Create  (8181) for Shop */
     , (2501, 4,  8182, -1, 0, 0, False) /* Create  (8182) for Shop */
     , (2501, 4,  8183, -1, 0, 0, False) /* Create  (8183) for Shop */
     , (2501, 4,  8184, -1, 0, 0, False) /* Create  (8184) for Shop */
     , (2501, 4,  8185, -1, 0, 0, False) /* Create  (8185) for Shop */
     , (2501, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge (20179) for Shop */
     , (2501, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2501, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2501, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (2501, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (2501, 4, 27330, -1, 0, 0, False) /* Create Moderate Mana Stone (27330) for Shop */
     , (2501, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2501, 67109559, 0, 24)
     , (2501, 67109566, 32, 8)
     , (2501, 67109964, 92, 4)
     , (2501, 67110026, 72, 8)
     , (2501, 67110334, 40, 24)
     , (2501, 67110334, 250, 6)
     , (2501, 67110356, 216, 24)
     , (2501, 67110375, 160, 8)
     , (2501, 67111245, 64, 8)
     , (2501, 67116986, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2501, 0, 83889072, 83890012)
     , (2501, 0, 83889342, 83890011)
     , (2501, 1, 83887064, 83886241)
     , (2501, 2, 83887066, 83887055)
     , (2501, 3, 83889344, 83887054)
     , (2501, 4, 83887068, 83887054)
     , (2501, 5, 83887064, 83886241)
     , (2501, 6, 83887066, 83887055)
     , (2501, 7, 83889344, 83887054)
     , (2501, 8, 83887068, 83887054)
     , (2501, 9, 83887061, 83890009)
     , (2501, 9, 83887060, 83890010)
     , (2501, 10, 83887069, 83886782)
     , (2501, 11, 83887067, 83891213)
     , (2501, 13, 83887069, 83886782)
     , (2501, 14, 83887067, 83891213)
     , (2501, 16, 83886232, 83890685)
     , (2501, 16, 83886668, 83890485)
     , (2501, 16, 83886837, 83890558)
     , (2501, 16, 83886684, 83890613)
     , (2501, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2501, 0, 16781835)
     , (2501, 1, 16777295)
     , (2501, 2, 16777293)
     , (2501, 3, 16777292)
     , (2501, 4, 16777291)
     , (2501, 5, 16777299)
     , (2501, 6, 16777297)
     , (2501, 7, 16777296)
     , (2501, 8, 16777298)
     , (2501, 9, 16777300)
     , (2501, 10, 16777301)
     , (2501, 11, 16777302)
     , (2501, 12, 16777304)
     , (2501, 13, 16777303)
     , (2501, 14, 16777305)
     , (2501, 15, 16777307)
     , (2501, 16, 16779630);
