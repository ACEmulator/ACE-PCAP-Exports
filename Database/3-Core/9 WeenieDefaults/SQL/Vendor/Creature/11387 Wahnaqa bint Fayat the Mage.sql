DELETE FROM `weenie` WHERE `class_Id` = 11387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11387, 'bluespiremage-xp', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11387,   1,         16) /* ItemType - Creature */
     , (11387,   2,         31) /* CreatureType - Human */
     , (11387,   6,         -1) /* ItemsCapacity */
     , (11387,   7,         -1) /* ContainersCapacity */
     , (11387,  16,         32) /* ItemUseable - Remote */
     , (11387,  25,         14) /* Level */
     , (11387,  74,   76322820) /* MerchandiseItemTypes - Clothing, Gem, SpellComponents, Caster, PromissoryNote, ManaStone, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (11387,  75,          0) /* MerchandiseMinValue */
     , (11387,  76,      25000) /* MerchandiseMaxValue */
     , (11387,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11387, 113,          2) /* Gender - Female */
     , (11387, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11387, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11387, 188,          2) /* HeritageGroup - Gharundim */
     , (11387, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11387,   1, True ) /* Stuck */
     , (11387,  19, False) /* Attackable */
     , (11387,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11387,  37,     0.9) /* BuyPrice */
     , (11387,  38,    1.35) /* SellPrice */
     , (11387,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11387,   1, 'Wahnaqa bint Fayat the Mage') /* Name */
     , (11387,   5, 'Archmage') /* Template */
     , (11387, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11387,   1,   33554510) /* Setup */
     , (11387,   2,  150994945) /* MotionTable */
     , (11387,   3,  536870914) /* SoundTable */
     , (11387,   6,   67108990) /* PaletteBase */
     , (11387,   8,  100667446) /* Icon */
     , (11387,   9,   83890257) /* EyesTexture */
     , (11387,  10,   83890298) /* NoseTexture */
     , (11387,  11,   83890354) /* MouthTexture */
     , (11387,  15,   67116998) /* HairPalette */
     , (11387,  16,   67110062) /* EyesPalette */
     , (11387,  17,   67109552) /* SkinPalette */
     , (11387, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (11387, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (11387, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11387, 8040, 565182734, 76.6541, 83.6213, 0.004999995, -0.9999338, 0, 0, -0.01150455) /* PCAPRecordedLocation */
/* @teleloc 0x21B0010E [76.654100 83.621300 0.005000] -0.999934 0.000000 0.000000 -0.011505 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11387, 8000, 1914372105) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11387,   1,  50, 0, 0) /* Strength */
     , (11387,   2,  60, 0, 0) /* Endurance */
     , (11387,   3,  50, 0, 0) /* Quickness */
     , (11387,   4,  80, 0, 0) /* Coordination */
     , (11387,   5, 120, 0, 0) /* Focus */
     , (11387,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11387,   1,   150, 0, 0, 180) /* MaxHealth */
     , (11387,   3,   200, 0, 0, 260) /* MaxStamina */
     , (11387,   5,   160, 0, 0, 280) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11387, 4,  5940, -1, 0, 0, False) /* Create Smelting Pot (5940) for Shop */
     , (11387, 4, 41424, -1, 0, 0, False) /* Create Refining Polish (Mana) (41424) for Shop */
     , (11387, 4, 41425, -1, 0, 0, False) /* Create Refining Polish (Stamina) (41425) for Shop */
     , (11387, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (11387, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (11387, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (11387, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (11387, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (11387, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (11387, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (11387, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (11387, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (11387, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (11387, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (11387, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (11387, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (11387, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (11387, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (11387, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (11387, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (11387, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (11387, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (11387, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (11387, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (11387, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (11387, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (11387, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (11387, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (11387, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (11387, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (11387, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (11387, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (11387, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (11387, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (11387, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (11387, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (11387, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (11387, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (11387, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (11387, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (11387, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (11387, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (11387, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (11387, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (11387, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (11387, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (11387, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (11387, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (11387, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (11387, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (11387, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (11387, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (11387, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (11387, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (11387, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (11387, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (11387, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (11387, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (11387, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (11387, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (11387, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (11387, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (11387, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (11387, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (11387, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (11387, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (11387, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (11387, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (11387, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (11387, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (11387, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (11387, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (11387, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (11387, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (11387, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (11387, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (11387, 4,  8180, -1, 0, 0, False) /* Create Evaporate All Magic Other (8180) for Shop */
     , (11387, 4,  8181, -1, 0, 0, False) /* Create Extinguish All Magic Other (8181) for Shop */
     , (11387, 4,  8182, -1, 0, 0, False) /* Create Cleanse All Magic Other (8182) for Shop */
     , (11387, 4,  8183, -1, 0, 0, False) /* Create Devour All Magic Other (8183) for Shop */
     , (11387, 4,  8184, -1, 0, 0, False) /* Create Purge All Magic Other (8184) for Shop */
     , (11387, 4,  8185, -1, 0, 0, False) /* Create Nullify All Magic Other (8185) for Shop */
     , (11387, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (11387, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (11387, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (11387, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (11387, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (11387, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (11387, 4,  6063, -1, 0, 0, False) /* Create Dho Creature Apprentice Robe (6063) for Shop */
     , (11387, 4,  6066, -1, 0, 0, False) /* Create Dho Item Apprentice Robe (6066) for Shop */
     , (11387, 4,  6069, -1, 0, 0, False) /* Create Dho Life Apprentice Robe (6069) for Shop */
     , (11387, 4,  6072, -1, 0, 0, False) /* Create Dho War Apprentice Robe (6072) for Shop */
     , (11387, 4,  4747, -1, 0, 0, False) /* Create Alembic (4747) for Shop */
     , (11387, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (11387, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (11387, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (11387, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (11387, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (11387, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (11387, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (11387, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (11387, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (11387, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (11387, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (11387, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (11387, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (11387, 4,  5541, -1, 0, 0, False) /* Create Wand (5541) for Shop */
     , (11387, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (11387, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (11387, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11387, 67109552, 0, 24)
     , (11387, 67109969, 92, 4)
     , (11387, 67110062, 32, 8)
     , (11387, 67110361, 160, 8)
     , (11387, 67110384, 64, 8)
     , (11387, 67110384, 250, 6)
     , (11387, 67110539, 72, 8)
     , (11387, 67111245, 216, 24)
     , (11387, 67111303, 40, 24)
     , (11387, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11387, 0, 83889072, 83890012)
     , (11387, 0, 83889342, 83890011)
     , (11387, 1, 83887064, 83886241)
     , (11387, 2, 83887066, 83887055)
     , (11387, 3, 83889344, 83887054)
     , (11387, 4, 83887068, 83887054)
     , (11387, 5, 83887064, 83886241)
     , (11387, 6, 83887066, 83887055)
     , (11387, 7, 83889344, 83887054)
     , (11387, 8, 83887068, 83887054)
     , (11387, 9, 83887070, 83890009)
     , (11387, 9, 83887062, 83890010)
     , (11387, 10, 83887069, 83886782)
     , (11387, 11, 83887067, 83891213)
     , (11387, 13, 83887069, 83886782)
     , (11387, 14, 83887067, 83891213)
     , (11387, 16, 83886232, 83890685)
     , (11387, 16, 83886668, 83890257)
     , (11387, 16, 83886837, 83890298)
     , (11387, 16, 83886684, 83890354)
     , (11387, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11387, 0, 16781875)
     , (11387, 1, 16778430)
     , (11387, 2, 16778436)
     , (11387, 3, 16777292)
     , (11387, 4, 16781855)
     , (11387, 5, 16778438)
     , (11387, 6, 16778437)
     , (11387, 7, 16777296)
     , (11387, 8, 16781859)
     , (11387, 9, 16778425)
     , (11387, 10, 16778431)
     , (11387, 11, 16778429)
     , (11387, 12, 16778423)
     , (11387, 13, 16778434)
     , (11387, 14, 16778424)
     , (11387, 15, 16778435)
     , (11387, 16, 16778594);
