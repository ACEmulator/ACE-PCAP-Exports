DELETE FROM `weenie` WHERE `class_Id` = 2302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2302, 'easthamarchmage', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2302,   1,         16) /* ItemType - Creature */
     , (2302,   2,         31) /* CreatureType - Human */
     , (2302,   6,        255) /* ItemsCapacity */
     , (2302,   7,        255) /* ContainersCapacity */
     , (2302,  16,         32) /* ItemUseable - Remote */
     , (2302,  25,          7) /* Level */
     , (2302,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (2302,  75,          0) /* MerchandiseMinValue */
     , (2302,  76,     100000) /* MerchandiseMaxValue */
     , (2302,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2302, 113,          2) /* Gender - Female */
     , (2302, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2302, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2302, 188,          1) /* HeritageGroup - Aluvian */
     , (2302, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2302,   1, True ) /* Stuck */
     , (2302,  11, True ) /* IgnoreCollisions */
     , (2302,  12, True ) /* ReportCollisions */
     , (2302,  13, False) /* Ethereal */
     , (2302,  14, True ) /* GravityStatus */
     , (2302,  19, False) /* Attackable */
     , (2302,  39, True ) /* DealMagicalItems */
     , (2302,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2302,  37, 0.899999976158142) /* BuyPrice */
     , (2302,  38, 1.54999995231628) /* SellPrice */
     , (2302,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2302,   1, 'Belbeca the Archmage') /* Name */
     , (2302,   5, 'Archmage') /* Template */
     , (2302, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2302,   1,   33554510) /* Setup */
     , (2302,   2,  150994945) /* MotionTable */
     , (2302,   3,  536870914) /* SoundTable */
     , (2302,   6,   67108990) /* PaletteBase */
     , (2302,   8,  100667446) /* Icon */
     , (2302,   9,   83890278) /* EyesTexture */
     , (2302,  10,   83890308) /* NoseTexture */
     , (2302,  11,   83890347) /* MouthTexture */
     , (2302,  15,   67117022) /* HairPalette */
     , (2302,  16,   67109567) /* EyesPalette */
     , (2302,  17,   67109560) /* SkinPalette */
     , (2302, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2302, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2302, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2302, 8040, 3465871639, 141.507, 9.48377, 20.005, -0.2196734, 0, 0, -0.9755735) /* PCAPRecordedLocation */
/* @teleloc 0xCE950117 [141.507000 9.483770 20.005000] -0.219673 0.000000 0.000000 -0.975574 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2302, 8000, 2095665204) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2302,   1,  20, 0, 0) /* Strength */
     , (2302,   2,  60, 0, 0) /* Endurance */
     , (2302,   3,  75, 0, 0) /* Quickness */
     , (2302,   4,  20, 0, 0) /* Coordination */
     , (2302,   5,  90, 0, 0) /* Focus */
     , (2302,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2302,   1,    10, 0, 0, 80) /* MaxHealth */
     , (2302,   3,    10, 0, 0, 110) /* MaxStamina */
     , (2302,   5,    10, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2302, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (2302, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (2302, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (2302, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (2302, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (2302, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (2302, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (2302, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (2302, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (2302, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (2302, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (2302, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (2302, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (2302, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (2302, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (2302, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (2302, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (2302, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (2302, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (2302, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (2302, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (2302, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (2302, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (2302, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (2302, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (2302, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (2302, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (2302, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (2302, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (2302, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (2302, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (2302, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (2302, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (2302, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (2302, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (2302, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (2302, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (2302, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (2302, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (2302, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (2302, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (2302, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (2302, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (2302, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (2302, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (2302, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (2302, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (2302, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (2302, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (2302, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (2302, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (2302, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (2302, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (2302, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (2302, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (2302, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (2302, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (2302, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (2302, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (2302, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (2302, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (2302, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (2302, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (2302, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (2302, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (2302, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (2302, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (2302, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (2302, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (2302, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (2302, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (2302, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (2302, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (2302, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (2302, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (2302, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (2302, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */
     , (2302, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2302, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2302, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2302, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2302, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2302, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2302, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2302, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (2302, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (2302, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (2302, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (2302, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (2302, 4,  4747, -1, 0, 0, False) /* Create Alembic (4747) for Shop */
     , (2302, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (2302, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (2302, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (2302, 4,  5539, -1, 0, 0, False) /* Create Wand (5539) for Shop */
     , (2302, 4,  5940, -1, 0, 0, False) /* Create Smelting Pot (5940) for Shop */
     , (2302, 4,  6062, -1, 0, 0, False) /* Create Faran Creature Apprentice Robe (6062) for Shop */
     , (2302, 4,  6065, -1, 0, 0, False) /* Create Faran Item Apprentice Robe (6065) for Shop */
     , (2302, 4,  6068, -1, 0, 0, False) /* Create  (6068) for Shop */
     , (2302, 4,  6071, -1, 0, 0, False) /* Create Faran War Apprentice Robe (6071) for Shop */
     , (2302, 4,  8180, -1, 0, 0, False) /* Create  (8180) for Shop */
     , (2302, 4,  8181, -1, 0, 0, False) /* Create  (8181) for Shop */
     , (2302, 4,  8182, -1, 0, 0, False) /* Create  (8182) for Shop */
     , (2302, 4,  8183, -1, 0, 0, False) /* Create  (8183) for Shop */
     , (2302, 4,  8184, -1, 0, 0, False) /* Create  (8184) for Shop */
     , (2302, 4,  8185, -1, 0, 0, False) /* Create  (8185) for Shop */
     , (2302, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2302, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2302, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (2302, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (2302, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (2302, 4, 41424, -1, 0, 0, False) /* Create Refining Polish (Mana) (41424) for Shop */
     , (2302, 4, 41425, -1, 0, 0, False) /* Create Refining Polish (Stamina) (41425) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2302, 67109560, 0, 24)
     , (2302, 67109567, 32, 8)
     , (2302, 67109969, 92, 4)
     , (2302, 67110003, 72, 8)
     , (2302, 67110356, 64, 8)
     , (2302, 67110356, 216, 24)
     , (2302, 67110356, 160, 8)
     , (2302, 67111245, 40, 24)
     , (2302, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2302, 0, 83889072, 83890012)
     , (2302, 0, 83889342, 83890011)
     , (2302, 1, 83887064, 83886241)
     , (2302, 2, 83887066, 83887055)
     , (2302, 3, 83889344, 83887054)
     , (2302, 4, 83887068, 83887054)
     , (2302, 5, 83887064, 83886241)
     , (2302, 6, 83887066, 83887055)
     , (2302, 7, 83889344, 83887054)
     , (2302, 8, 83887068, 83887054)
     , (2302, 9, 83887070, 83890009)
     , (2302, 9, 83887062, 83890010)
     , (2302, 10, 83887069, 83886782)
     , (2302, 13, 83887069, 83886782)
     , (2302, 16, 83886232, 83890685)
     , (2302, 16, 83886668, 83890278)
     , (2302, 16, 83886837, 83890308)
     , (2302, 16, 83886684, 83890347);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2302, 0, 16781875)
     , (2302, 1, 16778430)
     , (2302, 2, 16778436)
     , (2302, 3, 16778361)
     , (2302, 4, 16778426)
     , (2302, 5, 16778438)
     , (2302, 6, 16778437)
     , (2302, 7, 16778360)
     , (2302, 8, 16778428)
     , (2302, 9, 16778425)
     , (2302, 10, 16778431)
     , (2302, 11, 16778429)
     , (2302, 12, 16778423)
     , (2302, 13, 16778434)
     , (2302, 14, 16778424)
     , (2302, 15, 16778435)
     , (2302, 16, 16795650);
