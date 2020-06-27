DELETE FROM `weenie` WHERE `class_Id` = 2498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2498, 'craterlakearchmage', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2498,   1,         16) /* ItemType - Creature */
     , (2498,   2,         31) /* CreatureType - Human */
     , (2498,   6,         -1) /* ItemsCapacity */
     , (2498,   7,         -1) /* ContainersCapacity */
     , (2498,  16,         32) /* ItemUseable - Remote */
     , (2498,  25,         17) /* Level */
     , (2498,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (2498,  75,          0) /* MerchandiseMinValue */
     , (2498,  76,     100000) /* MerchandiseMaxValue */
     , (2498,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2498, 113,          2) /* Gender - Female */
     , (2498, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2498, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2498, 188,          2) /* HeritageGroup - Gharundim */
     , (2498, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2498,   1, True ) /* Stuck */
     , (2498,  19, False) /* Attackable */
     , (2498,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2498,  37,     0.9) /* BuyPrice */
     , (2498,  38,    1.55) /* SellPrice */
     , (2498,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2498,   1, 'Silencia the Archmage') /* Name */
     , (2498,   5, 'Archmage') /* Template */
     , (2498, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2498,   1,   33554510) /* Setup */
     , (2498,   2,  150994945) /* MotionTable */
     , (2498,   3,  536870914) /* SoundTable */
     , (2498,   6,   67108990) /* PaletteBase */
     , (2498,   8,  100667446) /* Icon */
     , (2498,   9,   83890275) /* EyesTexture */
     , (2498,  10,   83890306) /* NoseTexture */
     , (2498,  11,   83890326) /* MouthTexture */
     , (2498,  15,   67117075) /* HairPalette */
     , (2498,  16,   67109567) /* EyesPalette */
     , (2498,  17,   67109552) /* SkinPalette */
     , (2498, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2498, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2498, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2498, 8040, 2429550613, 59.0085, 107.151, 297.207, -0.9896453, 0, 0, -0.1435344) /* PCAPRecordedLocation */
/* @teleloc 0x90D00015 [59.008500 107.151000 297.207000] -0.989645 0.000000 0.000000 -0.143534 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2498, 8000, 2030895107) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2498,   1,  95, 0, 0) /* Strength */
     , (2498,   2, 110, 0, 0) /* Endurance */
     , (2498,   3, 100, 0, 0) /* Quickness */
     , (2498,   4,  95, 0, 0) /* Coordination */
     , (2498,   5,  90, 0, 0) /* Focus */
     , (2498,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2498,   1,   120, 0, 0, 175) /* MaxHealth */
     , (2498,   3,   190, 0, 0, 300) /* MaxStamina */
     , (2498,   5,   110, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2498, 4,  5940, -1, 0, 0, False) /* Create Smelting Pot (5940) for Shop */
     , (2498, 4, 41424, -1, 0, 0, False) /* Create Refining Polish (Mana) (41424) for Shop */
     , (2498, 4, 41425, -1, 0, 0, False) /* Create Refining Polish (Stamina) (41425) for Shop */
     , (2498, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (2498, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (2498, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (2498, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (2498, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (2498, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (2498, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (2498, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (2498, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (2498, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (2498, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (2498, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (2498, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (2498, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (2498, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (2498, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (2498, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (2498, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (2498, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (2498, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (2498, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (2498, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (2498, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (2498, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (2498, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (2498, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (2498, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (2498, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (2498, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (2498, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (2498, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (2498, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (2498, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (2498, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (2498, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (2498, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (2498, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (2498, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (2498, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (2498, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (2498, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (2498, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (2498, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (2498, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (2498, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (2498, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (2498, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (2498, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (2498, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (2498, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (2498, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (2498, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (2498, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (2498, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (2498, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (2498, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (2498, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (2498, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (2498, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (2498, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (2498, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (2498, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (2498, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (2498, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (2498, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (2498, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (2498, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (2498, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (2498, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (2498, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (2498, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (2498, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (2498, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (2498, 4,  8180, -1, 0, 0, False) /* Create Evaporate All Magic Other (8180) for Shop */
     , (2498, 4,  8181, -1, 0, 0, False) /* Create Extinguish All Magic Other (8181) for Shop */
     , (2498, 4,  8182, -1, 0, 0, False) /* Create Cleanse All Magic Other (8182) for Shop */
     , (2498, 4,  8183, -1, 0, 0, False) /* Create Devour All Magic Other (8183) for Shop */
     , (2498, 4,  8184, -1, 0, 0, False) /* Create Purge All Magic Other (8184) for Shop */
     , (2498, 4,  8185, -1, 0, 0, False) /* Create Nullify All Magic Other (8185) for Shop */
     , (2498, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (2498, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (2498, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (2498, 4, 27330, -1, 0, 0, False) /* Create Moderate Mana Stone (27330) for Shop */
     , (2498, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (2498, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (2498, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (2498, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (2498, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (2498, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge (20179) for Shop */
     , (2498, 4,  4747, -1, 0, 0, False) /* Create Alembic (4747) for Shop */
     , (2498, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (2498, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (2498, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (2498, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2498, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2498, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2498, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2498, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2498, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2498, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2498, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2498, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2498, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (2498, 4,  5539, -1, 0, 0, False) /* Create Wand (5539) for Shop */
     , (2498, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (2498, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (2498, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */
     , (2498, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (2498, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (2498, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (2498, 4, 19401, -1, 0, 0, False) /* Create Light Weapons Glyph (19401) for Shop */
     , (2498, 4, 19405, -1, 0, 0, False) /* Create Finesse Weapons Glyph (19405) for Shop */
     , (2498, 4, 19409, -1, 0, 0, False) /* Create Heavy Weapons Glyph (19409) for Shop */
     , (2498, 4, 19402, -1, 0, 0, False) /* Create Missile Weapons Glyph (19402) for Shop */
     , (2498, 4, 19410, -1, 0, 0, False) /* Create Magic Glyph (19410) for Shop */
     , (2498, 4, 41619, -1, 0, 0, False) /* Create Two Handed Weapons Glyph (41619) for Shop */
     , (2498, 4, 21972, -1, 0, 0, False) /* Create Atlatl Glyph (21972) for Shop */
     , (2498, 4,  6322, -1, 0, 0, False) /* Create Axe Glyph (6322) for Shop */
     , (2498, 4, 21973, -1, 0, 0, False) /* Create Bow Glyph (21973) for Shop */
     , (2498, 4,  6323, -1, 0, 0, False) /* Create Claw Glyph (6323) for Shop */
     , (2498, 4, 21974, -1, 0, 0, False) /* Create Crossbow Glyph (21974) for Shop */
     , (2498, 4,  6324, -1, 0, 0, False) /* Create Dagger Glyph (6324) for Shop */
     , (2498, 4,  6325, -1, 0, 0, False) /* Create Mace Glyph (6325) for Shop */
     , (2498, 4,  6326, -1, 0, 0, False) /* Create Spear Glyph (6326) for Shop */
     , (2498, 4,  6327, -1, 0, 0, False) /* Create Staff Glyph (6327) for Shop */
     , (2498, 4,  6328, -1, 0, 0, False) /* Create Sword Glyph (6328) for Shop */
     , (2498, 4, 41618, -1, 0, 0, False) /* Create Two Handed Spear Glyph (41618) for Shop */
     , (2498, 4, 21346, -1, 0, 0, False) /* Create Fletching Tool Glyph (21346) for Shop */
     , (2498, 4, 46265, -1, 0, 0, False) /* Create Weeping Atlatl Cast (46265) for Shop */
     , (2498, 4, 46267, -1, 0, 0, False) /* Create Weeping Bow Cast (46267) for Shop */
     , (2498, 4, 46268, -1, 0, 0, False) /* Create Weeping Crossbow Cast (46268) for Shop */
     , (2498, 4, 46266, -1, 0, 0, False) /* Create Weeping Axe Cast (46266) for Shop */
     , (2498, 4, 46269, -1, 0, 0, False) /* Create Weeping Dagger Cast (46269) for Shop */
     , (2498, 4, 46270, -1, 0, 0, False) /* Create Weeping Claw Cast (46270) for Shop */
     , (2498, 4, 46271, -1, 0, 0, False) /* Create Weeping Mace Cast (46271) for Shop */
     , (2498, 4, 46272, -1, 0, 0, False) /* Create Weeping Spear Cast (46272) for Shop */
     , (2498, 4, 46273, -1, 0, 0, False) /* Create Weeping Staff Cast (46273) for Shop */
     , (2498, 4, 46274, -1, 0, 0, False) /* Create Weeping Sword Cast (46274) for Shop */
     , (2498, 4, 46275, -1, 0, 0, False) /* Create Weeping Two Handed Spear Cast (46275) for Shop */
     , (2498, 4, 46276, -1, 0, 0, False) /* Create Weeping Wand Cast (46276) for Shop */
     , (2498, 4,  8897, -1, 0, 0, False) /* Create Platinum Scarab (8897) for Shop */
     , (2498, 4,   690, -1, 0, 0, False) /* Create Pyreal Scarab (690) for Shop */
     , (2498, 4,   687, -1, 0, 0, False) /* Create Gold Scarab (687) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2498, 67109552, 0, 24)
     , (2498, 67109567, 32, 8)
     , (2498, 67110007, 96, 12)
     , (2498, 67110361, 80, 12)
     , (2498, 67110361, 116, 12)
     , (2498, 67112694, 40, 40)
     , (2498, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2498, 0, 83892345, 83892353)
     , (2498, 0, 83892344, 83892353)
     , (2498, 1, 83892352, 83892352)
     , (2498, 2, 83892351, 83892351)
     , (2498, 5, 83892352, 83892352)
     , (2498, 6, 83892351, 83892351)
     , (2498, 9, 83891974, 83892357)
     , (2498, 9, 83891968, 83892356)
     , (2498, 10, 83892347, 83892355)
     , (2498, 11, 83892346, 83892354)
     , (2498, 13, 83892347, 83892355)
     , (2498, 14, 83892346, 83892354)
     , (2498, 16, 83886232, 83890685)
     , (2498, 16, 83886668, 83890275)
     , (2498, 16, 83886837, 83890306)
     , (2498, 16, 83886684, 83890326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2498, 0, 16783897)
     , (2498, 1, 16783912)
     , (2498, 2, 16783918)
     , (2498, 3, 16778361)
     , (2498, 4, 16778426)
     , (2498, 5, 16783916)
     , (2498, 6, 16783920)
     , (2498, 7, 16778360)
     , (2498, 8, 16778428)
     , (2498, 9, 16783714)
     , (2498, 10, 16783863)
     , (2498, 11, 16783853)
     , (2498, 12, 16778423)
     , (2498, 13, 16783871)
     , (2498, 14, 16783855)
     , (2498, 15, 16778435)
     , (2498, 16, 16795641);
