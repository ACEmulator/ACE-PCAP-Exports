DELETE FROM `weenie` WHERE `class_Id` = 8224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8224, 'xaraarchmage', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8224,   1,         16) /* ItemType - Creature */
     , (8224,   2,         31) /* CreatureType - Human */
     , (8224,   6,         -1) /* ItemsCapacity */
     , (8224,   7,         -1) /* ContainersCapacity */
     , (8224,  16,         32) /* ItemUseable - Remote */
     , (8224,  25,         11) /* Level */
     , (8224,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (8224,  75,          0) /* MerchandiseMinValue */
     , (8224,  76,      25000) /* MerchandiseMaxValue */
     , (8224,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8224, 113,          1) /* Gender - Male */
     , (8224, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8224, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8224, 188,          2) /* HeritageGroup - Gharundim */
     , (8224, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8224,   1, True ) /* Stuck */
     , (8224,  19, False) /* Attackable */
     , (8224,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8224,  37,    0.95) /* BuyPrice */
     , (8224,  38,    1.25) /* SellPrice */
     , (8224,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8224,   1, 'Archmage Zarri ibn Khaybi') /* Name */
     , (8224,   5, 'Archmage') /* Template */
     , (8224, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8224,   1, 0x02000001) /* Setup */
     , (8224,   2, 0x09000001) /* MotionTable */
     , (8224,   3, 0x20000001) /* SoundTable */
     , (8224,   6, 0x0400007E) /* PaletteBase */
     , (8224,   8, 0x06001036) /* Icon */
     , (8224,   9, 0x05001119) /* EyesTexture */
     , (8224,  10, 0x0500116C) /* NoseTexture */
     , (8224,  11, 0x050011BA) /* MouthTexture */
     , (8224,  15, 0x04002011) /* HairPalette */
     , (8224,  16, 0x040002BF) /* EyesPalette */
     , (8224,  17, 0x040002AE) /* SkinPalette */
     , (8224, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (8224, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (8224, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8224, 8040, 0x934B0232, 98.7925, 2.32, -13.595, -0.952831, 0, 0, -0.303501) /* PCAPRecordedLocation */
/* @teleloc 0x934B0232 [98.792500 2.320000 -13.595000] -0.952831 0.000000 0.000000 -0.303501 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8224, 8000, 0x7934B04B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8224,   1,  60, 0, 0) /* Strength */
     , (8224,   2,  70, 0, 0) /* Endurance */
     , (8224,   3,  80, 0, 0) /* Quickness */
     , (8224,   4,  50, 0, 0) /* Coordination */
     , (8224,   5, 120, 0, 0) /* Focus */
     , (8224,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8224,   1,    10, 0, 0, 45) /* MaxHealth */
     , (8224,   3,    10, 0, 0, 80) /* MaxStamina */
     , (8224,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8224, 4,  5940, -1, 0, 0, False) /* Create Smelting Pot (5940) for Shop */
     , (8224, 4, 41424, -1, 0, 0, False) /* Create Refining Polish (Mana) (41424) for Shop */
     , (8224, 4, 41425, -1, 0, 0, False) /* Create Refining Polish (Stamina) (41425) for Shop */
     , (8224, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (8224, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (8224, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (8224, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (8224, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (8224, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (8224, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (8224, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (8224, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (8224, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (8224, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (8224, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (8224, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (8224, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (8224, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (8224, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (8224, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (8224, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (8224, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (8224, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (8224, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (8224, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (8224, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (8224, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (8224, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (8224, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (8224, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (8224, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (8224, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (8224, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (8224, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (8224, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (8224, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (8224, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (8224, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (8224, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (8224, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (8224, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (8224, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (8224, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (8224, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (8224, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (8224, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (8224, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (8224, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (8224, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (8224, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (8224, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (8224, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (8224, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (8224, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (8224, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (8224, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (8224, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (8224, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (8224, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (8224, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (8224, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (8224, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (8224, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (8224, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (8224, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (8224, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (8224, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (8224, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (8224, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (8224, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (8224, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (8224, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (8224, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (8224, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (8224, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (8224, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (8224, 4,  8180, -1, 0, 0, False) /* Create Evaporate All Magic Other (8180) for Shop */
     , (8224, 4,  8181, -1, 0, 0, False) /* Create Extinguish All Magic Other (8181) for Shop */
     , (8224, 4,  8182, -1, 0, 0, False) /* Create Cleanse All Magic Other (8182) for Shop */
     , (8224, 4,  8183, -1, 0, 0, False) /* Create Devour All Magic Other (8183) for Shop */
     , (8224, 4,  8184, -1, 0, 0, False) /* Create Purge All Magic Other (8184) for Shop */
     , (8224, 4,  8185, -1, 0, 0, False) /* Create Nullify All Magic Other (8185) for Shop */
     , (8224, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (8224, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (8224, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (8224, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (8224, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (8224, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (8224, 4,  6063, -1, 0, 0, False) /* Create Dho Creature Apprentice Robe (6063) for Shop */
     , (8224, 4,  6066, -1, 0, 0, False) /* Create Dho Item Apprentice Robe (6066) for Shop */
     , (8224, 4,  6069, -1, 0, 0, False) /* Create Dho Life Apprentice Robe (6069) for Shop */
     , (8224, 4,  6072, -1, 0, 0, False) /* Create Dho War Apprentice Robe (6072) for Shop */
     , (8224, 4,  4747, -1, 0, 0, False) /* Create Alembic (4747) for Shop */
     , (8224, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (8224, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (8224, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (8224, 4, 24684, -1, 0, 0, False) /* Create Crucible (24684) for Shop */
     , (8224, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (8224, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (8224, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (8224, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (8224, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (8224, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (8224, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (8224, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (8224, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (8224, 4,  5541, -1, 0, 0, False) /* Create Wand (5541) for Shop */
     , (8224, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (8224, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (8224, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */
     , (8224, 4, 43020, -1, 0, 0, False) /* Create Town Network Portal Gem (43020) for Shop */
     , (8224, 4, 26639, -1, 0, 0, False) /* Create Xarabydun Portal Summoning Gem (26639) for Shop */
     , (8224, 4,  8973, -1, 0, 0, False) /* Create Al-Arqas Portal Gem (8973) for Shop */
     , (8224, 4,  8984, -1, 0, 0, False) /* Create Yaraq Portal Gem (8984) for Shop */
     , (8224, 4,  8980, -1, 0, 0, False) /* Create Samsur Portal Gem (8980) for Shop */
     , (8224, 4,  8983, -1, 0, 0, False) /* Create Yanshi Portal Gem (8983) for Shop */
     , (8224, 4,  8981, -1, 0, 0, False) /* Create Shoushi Portal Gem (8981) for Shop */
     , (8224, 4,  8978, -1, 0, 0, False) /* Create Nanto Portal Gem (8978) for Shop */
     , (8224, 4,  8976, -1, 0, 0, False) /* Create Holtburg Portal Gem (8976) for Shop */
     , (8224, 4,  8977, -1, 0, 0, False) /* Create Lytelthorpe Portal Gem (8977) for Shop */
     , (8224, 4,  8979, -1, 0, 0, False) /* Create Rithwic Portal Gem (8979) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8224, 67109550, 0, 24)
     , (8224, 67109567, 32, 8)
     , (8224, 67110007, 96, 12)
     , (8224, 67110361, 80, 12)
     , (8224, 67110361, 116, 12)
     , (8224, 67112694, 40, 40)
     , (8224, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8224, 0, 83892345, 83892353)
     , (8224, 0, 83892344, 83892353)
     , (8224, 1, 83892352, 83892352)
     , (8224, 2, 83892351, 83892351)
     , (8224, 5, 83892352, 83892352)
     , (8224, 6, 83892351, 83892351)
     , (8224, 9, 83887061, 83892357)
     , (8224, 9, 83887060, 83892356)
     , (8224, 10, 83892347, 83892355)
     , (8224, 11, 83892346, 83892354)
     , (8224, 13, 83892347, 83892355)
     , (8224, 14, 83892346, 83892354)
     , (8224, 16, 83886232, 83890685)
     , (8224, 16, 83886668, 83890457)
     , (8224, 16, 83886837, 83890540)
     , (8224, 16, 83886684, 83890618);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8224, 0, 16783894)
     , (8224, 1, 16783912)
     , (8224, 2, 16783918)
     , (8224, 3, 16777292)
     , (8224, 4, 16777291)
     , (8224, 5, 16783916)
     , (8224, 6, 16783920)
     , (8224, 7, 16777296)
     , (8224, 8, 16777298)
     , (8224, 9, 16781837)
     , (8224, 10, 16783863)
     , (8224, 11, 16783853)
     , (8224, 12, 16777304)
     , (8224, 13, 16783871)
     , (8224, 14, 16783855)
     , (8224, 15, 16777307)
     , (8224, 16, 16795640);
