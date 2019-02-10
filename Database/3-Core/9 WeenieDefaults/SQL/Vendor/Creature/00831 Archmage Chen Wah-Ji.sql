DELETE FROM `weenie` WHERE `class_Id` = 831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (831, 'shoushiarchmage', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (831,   1,         16) /* ItemType - Creature */
     , (831,   2,         31) /* CreatureType - Human */
     , (831,   6,        255) /* ItemsCapacity */
     , (831,   7,        255) /* ContainersCapacity */
     , (831,  16,         32) /* ItemUseable - Remote */
     , (831,  25,          7) /* Level */
     , (831,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (831,  75,          0) /* MerchandiseMinValue */
     , (831,  76,    1000000) /* MerchandiseMaxValue */
     , (831,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (831, 113,          2) /* Gender - Female */
     , (831, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (831, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (831, 188,          3) /* HeritageGroup - Sho */
     , (831, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (831,   1, True ) /* Stuck */
     , (831,  11, True ) /* IgnoreCollisions */
     , (831,  12, True ) /* ReportCollisions */
     , (831,  13, False) /* Ethereal */
     , (831,  14, True ) /* GravityStatus */
     , (831,  19, False) /* Attackable */
     , (831,  39, True ) /* DealMagicalItems */
     , (831,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (831,  37, 0.949999988079071) /* BuyPrice */
     , (831,  38,    1.25) /* SellPrice */
     , (831,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (831,   1, 'Archmage Chen Wah-Ji') /* Name */
     , (831,   5, 'Archmage') /* Template */
     , (831, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (831,   1,   33554510) /* Setup */
     , (831,   2,  150994945) /* MotionTable */
     , (831,   3,  536870914) /* SoundTable */
     , (831,   6,   67108990) /* PaletteBase */
     , (831,   8,  100667446) /* Icon */
     , (831,   9,   83890235) /* EyesTexture */
     , (831,  10,   83890301) /* NoseTexture */
     , (831,  11,   83890331) /* MouthTexture */
     , (831,  15,   67117026) /* HairPalette */
     , (831,  16,   67109565) /* EyesPalette */
     , (831,  17,   67110061) /* SkinPalette */
     , (831, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (831, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (831, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (831, 8040, 3663003998, 42.12, 30.48, 20.005, 0.9852996, 0, 0, -0.1708355) /* PCAPRecordedLocation */
/* @teleloc 0xDA55015E [42.120000 30.480000 20.005000] 0.985300 0.000000 0.000000 -0.170836 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (831, 8000, 2107985971) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (831,   1,  45, 0, 0) /* Strength */
     , (831,   2,  50, 0, 0) /* Endurance */
     , (831,   3,  60, 0, 0) /* Quickness */
     , (831,   4,  55, 0, 0) /* Coordination */
     , (831,   5,  40, 0, 0) /* Focus */
     , (831,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (831,   1,    10, 0, 0, 135) /* MaxHealth */
     , (831,   3,    10, 0, 0, 140) /* MaxStamina */
     , (831,   5,    10, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (831, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (831, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (831, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (831, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (831, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (831, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (831, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (831, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (831, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (831, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (831, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (831, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (831, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (831, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (831, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (831, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (831, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (831, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (831, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (831, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (831, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (831, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (831, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (831, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (831, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (831, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (831, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (831, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (831, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (831, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (831, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (831, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (831, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (831, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (831, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (831, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (831, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (831, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (831, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (831, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (831, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (831, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (831, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (831, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (831, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (831, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (831, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (831, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (831, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (831, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (831, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (831, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (831, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (831, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (831, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (831, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (831, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (831, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (831, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (831, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (831, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (831, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (831, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (831, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (831, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (831, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (831, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (831, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (831, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (831, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (831, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (831, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (831, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (831, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (831, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (831, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (831, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (831, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (831, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (831, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (831, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (831, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (831, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (831, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (831, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (831, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (831, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (831, 4,  5540, -1, 0, 0, False) /* Create Wand (5540) for Shop */
     , (831, 4,  6064, -1, 0, 0, False) /* Create  (6064) for Shop */
     , (831, 4,  6067, -1, 0, 0, False) /* Create  (6067) for Shop */
     , (831, 4,  6070, -1, 0, 0, False) /* Create Suikan Life Apprentice Robe (6070) for Shop */
     , (831, 4,  6073, -1, 0, 0, False) /* Create Suikan War Apprentice Robe (6073) for Shop */
     , (831, 4,  8180, -1, 0, 0, False) /* Create  (8180) for Shop */
     , (831, 4,  8181, -1, 0, 0, False) /* Create  (8181) for Shop */
     , (831, 4,  8182, -1, 0, 0, False) /* Create  (8182) for Shop */
     , (831, 4,  8973, -1, 0, 0, False) /* Create Al-Arqas Portal Gem (8973) for Shop */
     , (831, 4,  8976, -1, 0, 0, False) /* Create Holtburg Portal Gem (8976) for Shop */
     , (831, 4,  8977, -1, 0, 0, False) /* Create Lytelthorpe Portal Gem (8977) for Shop */
     , (831, 4,  8978, -1, 0, 0, False) /* Create Nanto Portal Gem (8978) for Shop */
     , (831, 4,  8979, -1, 0, 0, False) /* Create Rithwic Portal Gem (8979) for Shop */
     , (831, 4,  8980, -1, 0, 0, False) /* Create Samsur Portal Gem (8980) for Shop */
     , (831, 4,  8981, -1, 0, 0, False) /* Create Shoushi Portal Gem (8981) for Shop */
     , (831, 4,  8983, -1, 0, 0, False) /* Create Yanshi Portal Gem (8983) for Shop */
     , (831, 4,  8984, -1, 0, 0, False) /* Create Yaraq Portal Gem (8984) for Shop */
     , (831, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (831, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (831, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (831, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (831, 4, 26639, -1, 0, 0, False) /* Create Xarabydun Portal Summoning Gem (26639) for Shop */
     , (831, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (831, 4, 29260, -1, 0, 0, False) /* Create Blunt Sceptre (29260) for Shop */
     , (831, 4, 31821, -1, 0, 0, False) /* Create Staff of Aerfalle (31821) for Shop */
     , (831, 4, 37219, -1, 0, 0, False) /* Create Energy Crystal (37219) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (831, 67109565, 32, 8)
     , (831, 67109964, 92, 4)
     , (831, 67110003, 72, 8)
     , (831, 67110061, 0, 24)
     , (831, 67110334, 64, 8)
     , (831, 67110334, 40, 24)
     , (831, 67110334, 240, 10)
     , (831, 67110350, 250, 6)
     , (831, 67111245, 216, 24)
     , (831, 67111245, 160, 8)
     , (831, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (831, 0, 83889072, 83890012)
     , (831, 0, 83889342, 83890011)
     , (831, 1, 83887064, 83886241)
     , (831, 2, 83887066, 83887055)
     , (831, 3, 83889344, 83887054)
     , (831, 4, 83887068, 83887054)
     , (831, 5, 83887064, 83886241)
     , (831, 6, 83887066, 83887055)
     , (831, 7, 83889344, 83887054)
     , (831, 8, 83887068, 83887054)
     , (831, 9, 83887070, 83890009)
     , (831, 9, 83887062, 83890010)
     , (831, 10, 83887069, 83886782)
     , (831, 11, 83886788, 83891213)
     , (831, 13, 83887069, 83886782)
     , (831, 14, 83886788, 83891213)
     , (831, 16, 83886232, 83890685)
     , (831, 16, 83886668, 83890235)
     , (831, 16, 83886837, 83890301)
     , (831, 16, 83886684, 83890331)
     , (831, 16, 83892366, 83892366)
     , (831, 16, 83892365, 83892365);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (831, 0, 16781875)
     , (831, 1, 16778430)
     , (831, 2, 16781916)
     , (831, 3, 16778361)
     , (831, 4, 16778426)
     , (831, 5, 16778438)
     , (831, 6, 16781917)
     , (831, 7, 16778360)
     , (831, 8, 16778428)
     , (831, 9, 16778425)
     , (831, 10, 16778431)
     , (831, 11, 16781873)
     , (831, 12, 16778423)
     , (831, 13, 16778434)
     , (831, 14, 16781874)
     , (831, 15, 16778435)
     , (831, 16, 16783954);
