DELETE FROM `weenie` WHERE `class_Id` = 1371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1371, 'archmagesho', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1371,   1,         16) /* ItemType - Creature */
     , (1371,   2,         31) /* CreatureType - Human */
     , (1371,   6,         -1) /* ItemsCapacity */
     , (1371,   7,         -1) /* ContainersCapacity */
     , (1371,  16,         32) /* ItemUseable - Remote */
     , (1371,  25,          8) /* Level */
     , (1371,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (1371,  75,          0) /* MerchandiseMinValue */
     , (1371,  76,     100000) /* MerchandiseMaxValue */
     , (1371,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1371, 113,          2) /* Gender - Female */
     , (1371, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1371, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1371, 188,          3) /* HeritageGroup - Sho */
     , (1371, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1371,   1, True ) /* Stuck */
     , (1371,  19, False) /* Attackable */
     , (1371,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1371,  37,     0.9) /* BuyPrice */
     , (1371,  38,    1.55) /* SellPrice */
     , (1371,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1371,   1, 'Archmage') /* Name */
     , (1371,   5, 'Archmage') /* Template */
     , (1371, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1371,   1, 0x0200004E) /* Setup */
     , (1371,   2, 0x09000001) /* MotionTable */
     , (1371,   3, 0x20000002) /* SoundTable */
     , (1371,   6, 0x0400007E) /* PaletteBase */
     , (1371,   8, 0x06001036) /* Icon */
     , (1371,   9, 0x0500103D) /* EyesTexture */
     , (1371,  10, 0x05001071) /* NoseTexture */
     , (1371,  11, 0x05001095) /* MouthTexture */
     , (1371,  15, 0x04001FDC) /* HairPalette */
     , (1371,  16, 0x040004AE) /* EyesPalette */
     , (1371,  17, 0x040004A8) /* SkinPalette */
     , (1371, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1371, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1371, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1371, 8040, 0xE3370108, 149.862, 130.284, 106.505, 0.66611, 0, 0, -0.745853) /* PCAPRecordedLocation */
/* @teleloc 0xE3370108 [149.862000 130.284000 106.505000] 0.666110 0.000000 0.000000 -0.745853 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1371, 8000, 0x7E337005) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1371,   1,  60, 0, 0) /* Strength */
     , (1371,   2,  60, 0, 0) /* Endurance */
     , (1371,   3,  70, 0, 0) /* Quickness */
     , (1371,   4,  75, 0, 0) /* Coordination */
     , (1371,   5,  50, 0, 0) /* Focus */
     , (1371,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1371,   1,   100, 0, 0, 130) /* MaxHealth */
     , (1371,   3,   120, 0, 0, 180) /* MaxStamina */
     , (1371,   5,    90, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1371, 4,  5940, -1, 0, 0, False) /* Create Smelting Pot (5940) for Shop */
     , (1371, 4, 41424, -1, 0, 0, False) /* Create Refining Polish (Mana) (41424) for Shop */
     , (1371, 4, 41425, -1, 0, 0, False) /* Create Refining Polish (Stamina) (41425) for Shop */
     , (1371, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (1371, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (1371, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (1371, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (1371, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (1371, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (1371, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (1371, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (1371, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (1371, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (1371, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (1371, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (1371, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (1371, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (1371, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (1371, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (1371, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (1371, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (1371, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (1371, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (1371, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (1371, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (1371, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (1371, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (1371, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (1371, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (1371, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (1371, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (1371, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (1371, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (1371, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (1371, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (1371, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (1371, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (1371, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (1371, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (1371, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (1371, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (1371, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (1371, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (1371, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (1371, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (1371, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (1371, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (1371, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (1371, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (1371, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (1371, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (1371, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (1371, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (1371, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (1371, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (1371, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (1371, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (1371, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (1371, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (1371, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (1371, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (1371, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (1371, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (1371, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (1371, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (1371, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (1371, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (1371, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (1371, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (1371, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (1371, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (1371, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (1371, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (1371, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (1371, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (1371, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (1371, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (1371, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (1371, 4,  2436, -1, 0, 0, False) /* Create Greater Mana Stone (2436) for Shop */
     , (1371, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (1371, 4,  4747, -1, 0, 0, False) /* Create Alembic (4747) for Shop */
     , (1371, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (1371, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (1371, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (1371, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1371, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1371, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1371, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (1371, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (1371, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (1371, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (1371, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (1371, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (1371, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (1371, 4,  5540, -1, 0, 0, False) /* Create Wand (5540) for Shop */
     , (1371, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (1371, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (1371, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1371, 67109967, 92, 4)
     , (1371, 67110056, 0, 24)
     , (1371, 67110062, 32, 8)
     , (1371, 67110339, 64, 8)
     , (1371, 67110349, 160, 8)
     , (1371, 67110352, 216, 24)
     , (1371, 67110385, 250, 6)
     , (1371, 67110539, 72, 8)
     , (1371, 67111304, 40, 24)
     , (1371, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1371, 0, 83889072, 83890012)
     , (1371, 0, 83889342, 83890011)
     , (1371, 1, 83887064, 83886241)
     , (1371, 2, 83887066, 83887051)
     , (1371, 3, 83889344, 83887054)
     , (1371, 4, 83887068, 83887054)
     , (1371, 5, 83887064, 83886241)
     , (1371, 6, 83887066, 83887051)
     , (1371, 7, 83889344, 83887054)
     , (1371, 8, 83887068, 83887054)
     , (1371, 9, 83887070, 83890009)
     , (1371, 9, 83887062, 83890010)
     , (1371, 10, 83887069, 83886782)
     , (1371, 13, 83887069, 83886782)
     , (1371, 16, 83886232, 83890685)
     , (1371, 16, 83886668, 83890237)
     , (1371, 16, 83886837, 83890289)
     , (1371, 16, 83886684, 83890325)
     , (1371, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1371, 0, 16781875)
     , (1371, 1, 16778430)
     , (1371, 2, 16781908)
     , (1371, 3, 16781841)
     , (1371, 4, 16783485)
     , (1371, 5, 16778438)
     , (1371, 6, 16781909)
     , (1371, 7, 16781840)
     , (1371, 8, 16783487)
     , (1371, 9, 16778425)
     , (1371, 10, 16778431)
     , (1371, 11, 16778429)
     , (1371, 12, 16778423)
     , (1371, 13, 16778434)
     , (1371, 14, 16778424)
     , (1371, 15, 16778435)
     , (1371, 16, 16779630);
