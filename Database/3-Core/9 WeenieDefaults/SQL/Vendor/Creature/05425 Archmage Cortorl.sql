DELETE FROM `weenie` WHERE `class_Id` = 5425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5425, 'glendenwestoutpostarchmage', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5425,   1,         16) /* ItemType - Creature */
     , (5425,   2,         31) /* CreatureType - Human */
     , (5425,   6,        255) /* ItemsCapacity */
     , (5425,   7,        255) /* ContainersCapacity */
     , (5425,  16,         32) /* ItemUseable - Remote */
     , (5425,  25,         10) /* Level */
     , (5425,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (5425,  75,          0) /* MerchandiseMinValue */
     , (5425,  76,     100000) /* MerchandiseMaxValue */
     , (5425,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5425, 113,          1) /* Gender - Male */
     , (5425, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5425, 134,          1) /* PlayerKillerStatus - NPC */
     , (5425, 188,          1) /* HeritageGroup - Aluvian */
     , (5425, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5425,   1, True ) /* Stuck */
     , (5425,  11, True ) /* IgnoreCollisions */
     , (5425,  12, True ) /* ReportCollisions */
     , (5425,  13, False) /* Ethereal */
     , (5425,  14, True ) /* GravityStatus */
     , (5425,  19, False) /* Attackable */
     , (5425,  39, True ) /* DealMagicalItems */
     , (5425,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5425,  37, 0.899999976158142) /* BuyPrice */
     , (5425,  38, 1.54999995231628) /* SellPrice */
     , (5425,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5425,   1, 'Archmage Cortorl') /* Name */
     , (5425,   5, 'Archmage') /* Template */
     , (5425, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5425,   1,   33554433) /* Setup */
     , (5425,   2,  150994945) /* MotionTable */
     , (5425,   3,  536870913) /* SoundTable */
     , (5425,   6,   67108990) /* PaletteBase */
     , (5425,   8,  100667446) /* Icon */
     , (5425,   9,   83890513) /* EyesTexture */
     , (5425,  10,   83890521) /* NoseTexture */
     , (5425,  11,   83890657) /* MouthTexture */
     , (5425,  15,   67116989) /* HairPalette */
     , (5425,  16,   67109565) /* EyesPalette */
     , (5425,  17,   67109561) /* SkinPalette */
     , (5425, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (5425, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (5425, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5425, 8040, 2678325523, 154.706, 135.324, 86.005, 0.6812132, 0, 0, -0.7320851) /* PCAPRecordedLocation */
/* @teleloc 0x9FA40113 [154.706000 135.324000 86.005000] 0.681213 0.000000 0.000000 -0.732085 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5425, 8000, 2046443525) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5425,   1,  40, 0, 0) /* Strength */
     , (5425,   2,  60, 0, 0) /* Endurance */
     , (5425,   3,  75, 0, 0) /* Quickness */
     , (5425,   4,  20, 0, 0) /* Coordination */
     , (5425,   5, 140, 0, 0) /* Focus */
     , (5425,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5425,   1,    10, 0, 0, 80) /* MaxHealth */
     , (5425,   3,    10, 0, 0, 110) /* MaxStamina */
     , (5425,   5,    10, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5425, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (5425, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (5425, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (5425, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (5425, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (5425, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (5425, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (5425, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (5425, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (5425, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (5425, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (5425, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (5425, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (5425, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (5425, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (5425, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (5425, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (5425, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (5425, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (5425, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (5425, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (5425, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (5425, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (5425, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (5425, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (5425, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (5425, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (5425, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (5425, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (5425, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (5425, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (5425, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (5425, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (5425, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (5425, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (5425, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (5425, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (5425, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (5425, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (5425, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (5425, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (5425, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (5425, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (5425, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (5425, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (5425, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (5425, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (5425, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (5425, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (5425, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (5425, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (5425, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (5425, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (5425, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (5425, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (5425, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (5425, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (5425, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (5425, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (5425, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */
     , (5425, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (5425, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (5425, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (5425, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (5425, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (5425, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (5425, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (5425, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (5425, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (5425, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (5425, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (5425, 4,  5539, -1, 0, 0, False) /* Create Wand (5539) for Shop */
     , (5425, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (5425, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5425, 67109561, 0, 24)
     , (5425, 67109565, 32, 8)
     , (5425, 67109969, 92, 4)
     , (5425, 67110003, 72, 8)
     , (5425, 67110356, 64, 8)
     , (5425, 67110356, 216, 24)
     , (5425, 67110356, 160, 8)
     , (5425, 67111245, 40, 24)
     , (5425, 67116989, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5425, 0, 83889072, 83890012)
     , (5425, 0, 83889342, 83890011)
     , (5425, 1, 83887064, 83886241)
     , (5425, 2, 83887066, 83887051)
     , (5425, 3, 83889344, 83887054)
     , (5425, 4, 83887068, 83887054)
     , (5425, 5, 83887064, 83886241)
     , (5425, 6, 83887066, 83887051)
     , (5425, 7, 83889344, 83887054)
     , (5425, 8, 83887068, 83887054)
     , (5425, 9, 83887061, 83890009)
     , (5425, 9, 83887060, 83890010)
     , (5425, 10, 83887069, 83886782)
     , (5425, 11, 83887067, 83891213)
     , (5425, 13, 83887069, 83886782)
     , (5425, 14, 83887067, 83891213)
     , (5425, 16, 83886232, 83890685)
     , (5425, 16, 83886668, 83890513)
     , (5425, 16, 83886837, 83890521)
     , (5425, 16, 83886684, 83890657);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5425, 0, 16781835)
     , (5425, 1, 16777295)
     , (5425, 2, 16781866)
     , (5425, 3, 16781841)
     , (5425, 4, 16781838)
     , (5425, 5, 16777299)
     , (5425, 6, 16781864)
     , (5425, 7, 16781840)
     , (5425, 8, 16781839)
     , (5425, 9, 16777300)
     , (5425, 10, 16777301)
     , (5425, 11, 16777302)
     , (5425, 12, 16777304)
     , (5425, 13, 16777303)
     , (5425, 14, 16777305)
     , (5425, 15, 16777307)
     , (5425, 16, 16795654);
