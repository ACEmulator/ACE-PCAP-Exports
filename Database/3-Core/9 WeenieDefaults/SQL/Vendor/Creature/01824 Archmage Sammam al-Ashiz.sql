DELETE FROM `weenie` WHERE `class_Id` = 1824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1824, 'uzizarchmage', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1824,   1,         16) /* ItemType - Creature */
     , (1824,   2,         31) /* CreatureType - Human */
     , (1824,   6,        255) /* ItemsCapacity */
     , (1824,   7,        255) /* ContainersCapacity */
     , (1824,  16,         32) /* ItemUseable - Remote */
     , (1824,  25,         16) /* Level */
     , (1824,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (1824,  75,          0) /* MerchandiseMinValue */
     , (1824,  76,     100000) /* MerchandiseMaxValue */
     , (1824,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1824, 113,          1) /* Gender - Male */
     , (1824, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1824, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1824, 188,          2) /* HeritageGroup - Gharundim */
     , (1824, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1824,   1, True ) /* Stuck */
     , (1824,  11, True ) /* IgnoreCollisions */
     , (1824,  12, True ) /* ReportCollisions */
     , (1824,  13, False) /* Ethereal */
     , (1824,  14, True ) /* GravityStatus */
     , (1824,  19, False) /* Attackable */
     , (1824,  39, True ) /* DealMagicalItems */
     , (1824,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1824,  37, 0.899999976158142) /* BuyPrice */
     , (1824,  38, 1.54999995231628) /* SellPrice */
     , (1824,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1824,   1, 'Archmage Sammam al-Ashiz') /* Name */
     , (1824,   5, 'Archmage') /* Template */
     , (1824, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1824,   1,   33554433) /* Setup */
     , (1824,   2,  150995141) /* MotionTable */
     , (1824,   3,  536871043) /* SoundTable */
     , (1824,   6,   67108990) /* PaletteBase */
     , (1824,   8,  100667446) /* Icon */
     , (1824,   9,   83890439) /* EyesTexture */
     , (1824,  10,   83890531) /* NoseTexture */
     , (1824,  11,   83890629) /* MouthTexture */
     , (1824,  15,   67117076) /* HairPalette */
     , (1824,  16,   67110063) /* EyesPalette */
     , (1824,  17,   67109554) /* SkinPalette */
     , (1824,  22,  872415381) /* PhysicsEffectTable */
     , (1824, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1824, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1824, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1824, 8040, 2724200722, 182.987, 40.1413, 17.205, -0.3265353, 0, 0, -0.945185) /* PCAPRecordedLocation */
/* @teleloc 0xA2600112 [182.987000 40.141300 17.205000] -0.326535 0.000000 0.000000 -0.945185 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1824, 8000, 2049310726) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1824,   1,  70, 0, 0) /* Strength */
     , (1824,   2,  85, 0, 0) /* Endurance */
     , (1824,   3,  90, 0, 0) /* Quickness */
     , (1824,   4,  90, 0, 0) /* Coordination */
     , (1824,   5, 120, 0, 0) /* Focus */
     , (1824,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1824,   1,    10, 0, 0, 183) /* MaxHealth */
     , (1824,   3,    10, 0, 0, 225) /* MaxStamina */
     , (1824,   5,    10, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1824, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (1824, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (1824, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (1824, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (1824, 4,   687, -1, 0, 0, False) /* Create Gold Scarab (687) for Shop */
     , (1824, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (1824, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (1824, 4,   690, -1, 0, 0, False) /* Create Pyreal Scarab (690) for Shop */
     , (1824, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (1824, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (1824, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (1824, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (1824, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (1824, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (1824, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (1824, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (1824, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (1824, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (1824, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (1824, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (1824, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (1824, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (1824, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (1824, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (1824, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (1824, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (1824, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (1824, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (1824, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (1824, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (1824, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (1824, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (1824, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (1824, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (1824, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (1824, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (1824, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (1824, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (1824, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (1824, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (1824, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (1824, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (1824, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (1824, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (1824, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (1824, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (1824, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (1824, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (1824, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (1824, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (1824, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (1824, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (1824, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (1824, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (1824, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (1824, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (1824, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (1824, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (1824, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (1824, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (1824, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (1824, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (1824, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (1824, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (1824, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (1824, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (1824, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (1824, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (1824, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (1824, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (1824, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (1824, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (1824, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (1824, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (1824, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (1824, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (1824, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (1824, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (1824, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */
     , (1824, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1824, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1824, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1824, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (1824, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (1824, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (1824, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (1824, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (1824, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (1824, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (1824, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (1824, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (1824, 4,  4747, -1, 0, 0, False) /* Create Alembic (4747) for Shop */
     , (1824, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (1824, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (1824, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (1824, 4,  5541, -1, 0, 0, False) /* Create Wand (5541) for Shop */
     , (1824, 4,  5940, -1, 0, 0, False) /* Create Smelting Pot (5940) for Shop */
     , (1824, 4,  6063, -1, 0, 0, False) /* Create Dho Creature Apprentice Robe (6063) for Shop */
     , (1824, 4,  6066, -1, 0, 0, False) /* Create Dho Item Apprentice Robe (6066) for Shop */
     , (1824, 4,  6069, -1, 0, 0, False) /* Create Dho Life Apprentice Robe (6069) for Shop */
     , (1824, 4,  6072, -1, 0, 0, False) /* Create Dho War Apprentice Robe (6072) for Shop */
     , (1824, 4,  8180, -1, 0, 0, False) /* Create  (8180) for Shop */
     , (1824, 4,  8181, -1, 0, 0, False) /* Create  (8181) for Shop */
     , (1824, 4,  8182, -1, 0, 0, False) /* Create  (8182) for Shop */
     , (1824, 4,  8183, -1, 0, 0, False) /* Create  (8183) for Shop */
     , (1824, 4,  8184, -1, 0, 0, False) /* Create  (8184) for Shop */
     , (1824, 4,  8185, -1, 0, 0, False) /* Create  (8185) for Shop */
     , (1824, 4,  8897, -1, 0, 0, False) /* Create Platinum Scarab (8897) for Shop */
     , (1824, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (1824, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (1824, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (1824, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (1824, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (1824, 4, 41424, -1, 0, 0, False) /* Create Refining Polish (Mana) (41424) for Shop */
     , (1824, 4, 41425, -1, 0, 0, False) /* Create Refining Polish (Stamina) (41425) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1824, 67109554, 0, 24)
     , (1824, 67109967, 92, 4)
     , (1824, 67110026, 72, 8)
     , (1824, 67110063, 32, 8)
     , (1824, 67110317, 64, 8)
     , (1824, 67110349, 160, 8)
     , (1824, 67110349, 250, 6)
     , (1824, 67111245, 216, 24)
     , (1824, 67111304, 40, 24)
     , (1824, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1824, 0, 83889072, 83890012)
     , (1824, 0, 83889342, 83890011)
     , (1824, 1, 83887064, 83886241)
     , (1824, 2, 83887066, 83887051)
     , (1824, 3, 83889344, 83887054)
     , (1824, 4, 83887068, 83887054)
     , (1824, 5, 83887064, 83886241)
     , (1824, 6, 83887066, 83887051)
     , (1824, 7, 83889344, 83887054)
     , (1824, 8, 83887068, 83887054)
     , (1824, 9, 83887061, 83890009)
     , (1824, 9, 83887060, 83890010)
     , (1824, 10, 83887069, 83886782)
     , (1824, 11, 83887067, 83891213)
     , (1824, 13, 83887069, 83886782)
     , (1824, 14, 83887067, 83891213)
     , (1824, 16, 83886232, 83890359)
     , (1824, 16, 83886668, 83890439)
     , (1824, 16, 83886837, 83890531)
     , (1824, 16, 83886684, 83890629)
     , (1824, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1824, 0, 16781835)
     , (1824, 1, 16777295)
     , (1824, 2, 16781866)
     , (1824, 3, 16781841)
     , (1824, 4, 16781838)
     , (1824, 5, 16777299)
     , (1824, 6, 16781864)
     , (1824, 7, 16781840)
     , (1824, 8, 16781839)
     , (1824, 9, 16777300)
     , (1824, 10, 16777301)
     , (1824, 11, 16777302)
     , (1824, 12, 16777304)
     , (1824, 13, 16777303)
     , (1824, 14, 16777305)
     , (1824, 15, 16777307)
     , (1824, 16, 16778594);
