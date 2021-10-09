DELETE FROM `weenie` WHERE `class_Id` = 35488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35488, 'ace35488-skettekthewanderer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35488,   1,         16) /* ItemType - Creature */
     , (35488,   2,         31) /* CreatureType - Human */
     , (35488,   6,         -1) /* ItemsCapacity */
     , (35488,   7,         -1) /* ContainersCapacity */
     , (35488,  16,         32) /* ItemUseable - Remote */
     , (35488,  25,        150) /* Level */
     , (35488,  74, 1077936047) /* MerchandiseItemTypes - Food, Useless, SpellComponents, Writable, Key, Portal, Lockable, PromissoryNote, ItemEnchantableTarget, Service, MagicWieldable, TinkeringMaterial */
     , (35488,  75,          0) /* MerchandiseMinValue */
     , (35488,  76,     100000) /* MerchandiseMaxValue */
     , (35488,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35488, 113,          1) /* Gender - Male */
     , (35488, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35488, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35488, 188,          1) /* HeritageGroup - Aluvian */
     , (35488, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35488,   1, True ) /* Stuck */
     , (35488,  19, False) /* Attackable */
     , (35488,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35488,  37,    0.85) /* BuyPrice */
     , (35488,  38,     1.4) /* SellPrice */
     , (35488,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35488,   1, 'Skettek the Wanderer') /* Name */
     , (35488,   5, 'Archmage') /* Template */
     , (35488, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35488,   1, 0x02000001) /* Setup */
     , (35488,   2, 0x09000001) /* MotionTable */
     , (35488,   3, 0x20000001) /* SoundTable */
     , (35488,   6, 0x0400007E) /* PaletteBase */
     , (35488,   8, 0x06001036) /* Icon */
     , (35488,   9, 0x05001154) /* EyesTexture */
     , (35488,  10, 0x05001158) /* NoseTexture */
     , (35488,  11, 0x050011CB) /* MouthTexture */
     , (35488,  15, 0x04001FC3) /* HairPalette */
     , (35488,  16, 0x040002BD) /* EyesPalette */
     , (35488,  17, 0x040002B7) /* SkinPalette */
     , (35488, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (35488, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (35488, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35488, 8040, 0x492D0017, 53.7138, 152.896, 29.58046, -0.509899, 0, 0, -0.860234) /* PCAPRecordedLocation */
/* @teleloc 0x492D0017 [53.713800 152.896000 29.580460] -0.509899 0.000000 0.000000 -0.860234 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35488, 8000, 0x7492D000) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35488,   1,  87, 0, 0) /* Strength */
     , (35488,   2, 110, 0, 0) /* Endurance */
     , (35488,   3,  76, 0, 0) /* Quickness */
     , (35488,   4,  98, 0, 0) /* Coordination */
     , (35488,   5,  50, 0, 0) /* Focus */
     , (35488,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35488,   1,    90, 0, 0, 145) /* MaxHealth */
     , (35488,   3,    90, 0, 0, 200) /* MaxStamina */
     , (35488,   5,    45, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35488, 4,  5940, -1, 0, 0, False) /* Create Smelting Pot (5940) for Shop */
     , (35488, 4, 41424, -1, 0, 0, False) /* Create Refining Polish (Mana) (41424) for Shop */
     , (35488, 4, 41425, -1, 0, 0, False) /* Create Refining Polish (Stamina) (41425) for Shop */
     , (35488, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (35488, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (35488, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (35488, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (35488, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (35488, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (35488, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (35488, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (35488, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (35488, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (35488, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (35488, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (35488, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (35488, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (35488, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (35488, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (35488, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (35488, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (35488, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (35488, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (35488, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (35488, 4,  5346, -1, 0, 0, False) /* Create Bundle of Frog Crotch Arrowheads (5346) for Shop */
     , (35488, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (35488, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (35488, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (35488, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (35488, 4,   687, -1, 0, 0, False) /* Create Gold Scarab (687) for Shop */
     , (35488, 4,   690, -1, 0, 0, False) /* Create Pyreal Scarab (690) for Shop */
     , (35488, 4,  8897, -1, 0, 0, False) /* Create Platinum Scarab (8897) for Shop */
     , (35488, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (35488, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (35488, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (35488, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (35488, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (35488, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (35488, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (35488, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (35488, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (35488, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (35488, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (35488, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (35488, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (35488, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (35488, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (35488, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (35488, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (35488, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (35488, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (35488, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (35488, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (35488, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (35488, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (35488, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (35488, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (35488, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (35488, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (35488, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (35488, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (35488, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (35488, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (35488, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (35488, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (35488, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (35488, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (35488, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (35488, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (35488, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (35488, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (35488, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (35488, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (35488, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (35488, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (35488, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (35488, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (35488, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (35488, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (35488, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (35488, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (35488, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (35488, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (35488, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (35488, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (35488, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (35488, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (35488, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (35488, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (35488, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (35488, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (35488, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (35488, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (35488, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (35488, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (35488, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (35488, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (35488, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (35488, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (35488, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (35488, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (35488, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (35488, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (35488, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (35488, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (35488, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (35488, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (35488, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (35488, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (35488, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (35488, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (35488, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (35488, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (35488, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (35488, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (35488, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (35488, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (35488, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (35488, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (35488, 4,  8180, -1, 0, 0, False) /* Create Evaporate All Magic Other (8180) for Shop */
     , (35488, 4,  8181, -1, 0, 0, False) /* Create Extinguish All Magic Other (8181) for Shop */
     , (35488, 4,  8182, -1, 0, 0, False) /* Create Cleanse All Magic Other (8182) for Shop */
     , (35488, 4,  8183, -1, 0, 0, False) /* Create Devour All Magic Other (8183) for Shop */
     , (35488, 4,  8184, -1, 0, 0, False) /* Create Purge All Magic Other (8184) for Shop */
     , (35488, 4,  8185, -1, 0, 0, False) /* Create Nullify All Magic Other (8185) for Shop */
     , (35488, 4,  4747, -1, 0, 0, False) /* Create Alembic (4747) for Shop */
     , (35488, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (35488, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (35488, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (35488, 4,  6062, -1, 0, 0, False) /* Create Faran Creature Apprentice Robe (6062) for Shop */
     , (35488, 4,  6065, -1, 0, 0, False) /* Create Faran Item Apprentice Robe (6065) for Shop */
     , (35488, 4,  6068, -1, 0, 0, False) /* Create Faran Life Apprentice Robe (6068) for Shop */
     , (35488, 4,  6071, -1, 0, 0, False) /* Create Faran War Apprentice Robe (6071) for Shop */
     , (35488, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (35488, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (35488, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (35488, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (35488, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (35488, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (35488, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (35488, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (35488, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (35488, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (35488, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (35488, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (35488, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (35488, 4, 27330, -1, 0, 0, False) /* Create Moderate Mana Stone (27330) for Shop */
     , (35488, 4,  2436, -1, 0, 0, False) /* Create Greater Mana Stone (2436) for Shop */
     , (35488, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (35488, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (35488, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (35488, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (35488, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (35488, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge (20179) for Shop */
     , (35488, 4,  9060, -1, 0, 0, False) /* Create Titan Mana Charge (9060) for Shop */
     , (35488, 4,  5540, -1, 0, 0, False) /* Create Wand (5540) for Shop */
     , (35488, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (35488, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (35488, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35488, 67109559, 0, 24)
     , (35488, 67109565, 32, 8)
     , (35488, 67110026, 96, 12)
     , (35488, 67110320, 80, 12)
     , (35488, 67110320, 116, 12)
     , (35488, 67112673, 40, 40)
     , (35488, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35488, 0, 83892345, 83892345)
     , (35488, 0, 83892344, 83892344)
     , (35488, 1, 83892352, 83892352)
     , (35488, 2, 83892351, 83892351)
     , (35488, 5, 83892352, 83892352)
     , (35488, 6, 83892351, 83892351)
     , (35488, 9, 83887061, 83892348)
     , (35488, 9, 83887060, 83892349)
     , (35488, 10, 83892347, 83892347)
     , (35488, 11, 83892346, 83892346)
     , (35488, 13, 83892347, 83892347)
     , (35488, 14, 83892346, 83892346)
     , (35488, 16, 83886232, 83890685)
     , (35488, 16, 83886668, 83890516)
     , (35488, 16, 83886837, 83890520)
     , (35488, 16, 83886684, 83890635)
     , (35488, 16, 83892350, 83892350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35488, 0, 16783894)
     , (35488, 1, 16783885)
     , (35488, 2, 16783878)
     , (35488, 3, 16777708)
     , (35488, 4, 16777708)
     , (35488, 5, 16783889)
     , (35488, 6, 16783881)
     , (35488, 7, 16777708)
     , (35488, 8, 16777708)
     , (35488, 9, 16781837)
     , (35488, 10, 16783863)
     , (35488, 11, 16783853)
     , (35488, 12, 16777304)
     , (35488, 13, 16783871)
     , (35488, 14, 16783855)
     , (35488, 15, 16777307)
     , (35488, 16, 16783891);
