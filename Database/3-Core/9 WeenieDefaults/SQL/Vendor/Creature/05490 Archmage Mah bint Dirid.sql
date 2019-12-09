DELETE FROM `weenie` WHERE `class_Id` = 5490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5490, 'undercityarchmage', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5490,   1,         16) /* ItemType - Creature */
     , (5490,   2,         31) /* CreatureType - Human */
     , (5490,   6,        255) /* ItemsCapacity */
     , (5490,   7,        255) /* ContainersCapacity */
     , (5490,  16,         32) /* ItemUseable - Remote */
     , (5490,  25,         13) /* Level */
     , (5490,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (5490,  75,          0) /* MerchandiseMinValue */
     , (5490,  76,      25000) /* MerchandiseMaxValue */
     , (5490,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5490, 113,          2) /* Gender - Female */
     , (5490, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5490, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5490, 188,          2) /* HeritageGroup - Gharundim */
     , (5490, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5490,   1, True ) /* Stuck */
     , (5490,  19, False) /* Attackable */
     , (5490,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5490,  37,     0.9) /* BuyPrice */
     , (5490,  38,    1.35) /* SellPrice */
     , (5490,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5490,   1, 'Archmage Mah bint Dirid') /* Name */
     , (5490,   5, 'Archmage') /* Template */
     , (5490, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5490,   1,   33554510) /* Setup */
     , (5490,   2,  150994945) /* MotionTable */
     , (5490,   3,  536870914) /* SoundTable */
     , (5490,   6,   67108990) /* PaletteBase */
     , (5490,   8,  100667446) /* Icon */
     , (5490,   9,   83890259) /* EyesTexture */
     , (5490,  10,   83890293) /* NoseTexture */
     , (5490,  11,   83890335) /* MouthTexture */
     , (5490,  15,   67116993) /* HairPalette */
     , (5490,  16,   67110062) /* EyesPalette */
     , (5490,  17,   67109552) /* SkinPalette */
     , (5490, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (5490, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (5490, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5490, 8040, 32047534, 131.193, -92.9921, -11.995, -0.875042, 0, 0, -0.484047) /* PCAPRecordedLocation */
/* @teleloc 0x01E901AE [131.193000 -92.992100 -11.995000] -0.875042 0.000000 0.000000 -0.484047 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5490, 8000, 1881051175) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5490,   1,  90, 0, 0) /* Strength */
     , (5490,   2,  70, 0, 0) /* Endurance */
     , (5490,   3,  70, 0, 0) /* Quickness */
     , (5490,   4,  50, 0, 0) /* Coordination */
     , (5490,   5, 150, 0, 0) /* Focus */
     , (5490,   6, 135, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5490,   1,    14, 0, 0, 49) /* MaxHealth */
     , (5490,   3,    14, 0, 0, 84) /* MaxStamina */
     , (5490,   5,    13, 0, 0, 148) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5490, 4,  5940, -1, 0, 0, False) /* Create Smelting Pot (5940) for Shop */
     , (5490, 4, 41424, -1, 0, 0, False) /* Create Refining Polish (Mana) (41424) for Shop */
     , (5490, 4, 41425, -1, 0, 0, False) /* Create Refining Polish (Stamina) (41425) for Shop */
     , (5490, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (5490, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (5490, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (5490, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (5490, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (5490, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (5490, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (5490, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (5490, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (5490, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (5490, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (5490, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (5490, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (5490, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (5490, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (5490, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (5490, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (5490, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (5490, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (5490, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (5490, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (5490, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (5490, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (5490, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (5490, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (5490, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (5490, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (5490, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (5490, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (5490, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (5490, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (5490, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (5490, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (5490, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (5490, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (5490, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (5490, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (5490, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (5490, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (5490, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (5490, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (5490, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (5490, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (5490, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (5490, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (5490, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (5490, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (5490, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (5490, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (5490, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (5490, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (5490, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (5490, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (5490, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (5490, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (5490, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (5490, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (5490, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (5490, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (5490, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (5490, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (5490, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (5490, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (5490, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (5490, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (5490, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (5490, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (5490, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (5490, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (5490, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (5490, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (5490, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (5490, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (5490, 4,  8180, -1, 0, 0, False) /* Create Evaporate All Magic Other (8180) for Shop */
     , (5490, 4,  8181, -1, 0, 0, False) /* Create Extinguish All Magic Other (8181) for Shop */
     , (5490, 4,  8182, -1, 0, 0, False) /* Create Cleanse All Magic Other (8182) for Shop */
     , (5490, 4,  8183, -1, 0, 0, False) /* Create Devour All Magic Other (8183) for Shop */
     , (5490, 4,  8184, -1, 0, 0, False) /* Create Purge All Magic Other (8184) for Shop */
     , (5490, 4,  8185, -1, 0, 0, False) /* Create Nullify All Magic Other (8185) for Shop */
     , (5490, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (5490, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (5490, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (5490, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (5490, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (5490, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (5490, 4,  6063, -1, 0, 0, False) /* Create Dho Creature Apprentice Robe (6063) for Shop */
     , (5490, 4,  6066, -1, 0, 0, False) /* Create Dho Item Apprentice Robe (6066) for Shop */
     , (5490, 4,  6069, -1, 0, 0, False) /* Create Dho Life Apprentice Robe (6069) for Shop */
     , (5490, 4,  6072, -1, 0, 0, False) /* Create Dho War Apprentice Robe (6072) for Shop */
     , (5490, 4,  4747, -1, 0, 0, False) /* Create Alembic (4747) for Shop */
     , (5490, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (5490, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (5490, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (5490, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (5490, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (5490, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (5490, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (5490, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (5490, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (5490, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (5490, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (5490, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (5490, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (5490, 4,  5541, -1, 0, 0, False) /* Create Wand (5541) for Shop */
     , (5490, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (5490, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (5490, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5490, 67109552, 0, 24)
     , (5490, 67110062, 32, 8)
     , (5490, 67110339, 168, 6)
     , (5490, 67110349, 64, 8)
     , (5490, 67110349, 160, 8)
     , (5490, 67110354, 40, 24)
     , (5490, 67110387, 92, 4)
     , (5490, 67110539, 72, 8)
     , (5490, 67110554, 80, 12)
     , (5490, 67110554, 116, 12)
     , (5490, 67110554, 174, 66)
     , (5490, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5490, 0, 83889072, 83886792)
     , (5490, 0, 83889342, 83886792)
     , (5490, 1, 83887064, 83886241)
     , (5490, 2, 83887066, 83887051)
     , (5490, 3, 83889344, 83887054)
     , (5490, 4, 83887068, 83887054)
     , (5490, 5, 83887064, 83886241)
     , (5490, 6, 83887066, 83887051)
     , (5490, 7, 83889344, 83887054)
     , (5490, 8, 83887068, 83887054)
     , (5490, 9, 83887070, 83886779)
     , (5490, 9, 83887062, 83886250)
     , (5490, 10, 83887069, 83886782)
     , (5490, 10, 83886796, 83886796)
     , (5490, 11, 83887067, 83891213)
     , (5490, 12, 83887059, 83894337)
     , (5490, 13, 83887069, 83886782)
     , (5490, 13, 83886796, 83886796)
     , (5490, 14, 83887067, 83891213)
     , (5490, 15, 83887059, 83894337)
     , (5490, 16, 83886232, 83890685)
     , (5490, 16, 83886668, 83890259)
     , (5490, 16, 83886837, 83890293)
     , (5490, 16, 83886684, 83890335);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5490, 0, 16781875)
     , (5490, 1, 16778430)
     , (5490, 2, 16781908)
     , (5490, 3, 16781841)
     , (5490, 4, 16783485)
     , (5490, 5, 16778438)
     , (5490, 6, 16781909)
     , (5490, 7, 16781840)
     , (5490, 8, 16783487)
     , (5490, 9, 16778425)
     , (5490, 10, 16781910)
     , (5490, 11, 16778429)
     , (5490, 12, 16777334)
     , (5490, 13, 16781911)
     , (5490, 14, 16778424)
     , (5490, 15, 16777335)
     , (5490, 16, 16795641);
