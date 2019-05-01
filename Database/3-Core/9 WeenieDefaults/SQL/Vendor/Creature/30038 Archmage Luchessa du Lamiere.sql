DELETE FROM `weenie` WHERE `class_Id` = 30038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30038, 'sanamararchmage', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30038,   1,         16) /* ItemType - Creature */
     , (30038,   2,         31) /* CreatureType - Human */
     , (30038,   6,        255) /* ItemsCapacity */
     , (30038,   7,        255) /* ContainersCapacity */
     , (30038,  16,         32) /* ItemUseable - Remote */
     , (30038,  25,          7) /* Level */
     , (30038,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (30038,  75,          0) /* MerchandiseMinValue */
     , (30038,  76,    1000000) /* MerchandiseMaxValue */
     , (30038,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30038, 113,          2) /* Gender - Female */
     , (30038, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30038, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30038, 188,          4) /* HeritageGroup - Viamontian */
     , (30038, 307,          5) /* DamageRating */
     , (30038, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30038,   1, True ) /* Stuck */
     , (30038,  11, True ) /* IgnoreCollisions */
     , (30038,  12, True ) /* ReportCollisions */
     , (30038,  13, False) /* Ethereal */
     , (30038,  14, True ) /* GravityStatus */
     , (30038,  19, False) /* Attackable */
     , (30038,  39, True ) /* DealMagicalItems */
     , (30038,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30038,  37, 0.899999976158142) /* BuyPrice */
     , (30038,  38, 1.35000002384186) /* SellPrice */
     , (30038,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30038,   1, 'Archmage Luchessa du Lamiere') /* Name */
     , (30038,   5, 'Archmage') /* Template */
     , (30038, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30038,   1,   33554510) /* Setup */
     , (30038,   2,  150994945) /* MotionTable */
     , (30038,   3,  536870914) /* SoundTable */
     , (30038,   6,   67108990) /* PaletteBase */
     , (30038,   8,  100667446) /* Icon */
     , (30038,   9,   83890277) /* EyesTexture */
     , (30038,  10,   83890289) /* NoseTexture */
     , (30038,  11,   83890350) /* MouthTexture */
     , (30038,  15,   67117026) /* HairPalette */
     , (30038,  16,   67110065) /* EyesPalette */
     , (30038,  17,   67115902) /* SkinPalette */
     , (30038, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30038, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30038, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30038, 8040, 853082430, 132.198, 36.9837, 55.005, -0.9254864, 0, 0, -0.3787807) /* PCAPRecordedLocation */
/* @teleloc 0x32D9013E [132.198000 36.983700 55.005000] -0.925486 0.000000 0.000000 -0.378781 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30038, 8000, 1932365854) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30038,   1,  45, 0, 0) /* Strength */
     , (30038,   2,  50, 0, 0) /* Endurance */
     , (30038,   3,  60, 0, 0) /* Quickness */
     , (30038,   4,  55, 0, 0) /* Coordination */
     , (30038,   5,  40, 0, 0) /* Focus */
     , (30038,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30038,   1,    10, 0, 0, 135) /* MaxHealth */
     , (30038,   3,    10, 0, 0, 140) /* MaxStamina */
     , (30038,   5,    10, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30038, 2,  2366,  1, 0, 0, False) /* Create Orb (2366) for Wield */
     , (30038, 4, 42646, -1, 0, 0, False) /* Create Aetheria Desiccant (42646) for Shop */
     , (30038, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (30038, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (30038, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (30038, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (30038, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (30038, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (30038, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (30038, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (30038, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (30038, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (30038, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (30038, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (30038, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (30038, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (30038, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (30038, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (30038, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (30038, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (30038, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (30038, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (30038, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (30038, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (30038, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (30038, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (30038, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (30038, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (30038, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (30038, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (30038, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (30038, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (30038, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (30038, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (30038, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (30038, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (30038, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (30038, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (30038, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (30038, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (30038, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (30038, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (30038, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (30038, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (30038, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (30038, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (30038, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (30038, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (30038, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (30038, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (30038, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (30038, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (30038, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (30038, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (30038, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (30038, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (30038, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (30038, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (30038, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (30038, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (30038, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (30038, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (30038, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (30038, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (30038, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (30038, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (30038, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (30038, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (30038, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (30038, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (30038, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (30038, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (30038, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (30038, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (30038, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (30038, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (30038, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (30038, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (30038, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (30038, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (30038, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (30038, 4,  8180, -1, 0, 0, False) /* Create  (8180) for Shop */
     , (30038, 4,  8181, -1, 0, 0, False) /* Create  (8181) for Shop */
     , (30038, 4,  8182, -1, 0, 0, False) /* Create  (8182) for Shop */
     , (30038, 4,  8183, -1, 0, 0, False) /* Create  (8183) for Shop */
     , (30038, 4,  8184, -1, 0, 0, False) /* Create  (8184) for Shop */
     , (30038, 4,  8185, -1, 0, 0, False) /* Create  (8185) for Shop */
     , (30038, 4, 31201, -1, 0, 0, False) /* Create  (31201) for Shop */
     , (30038, 4, 31202, -1, 0, 0, False) /* Create  (31202) for Shop */
     , (30038, 4, 31203, -1, 0, 0, False) /* Create Vestiri Life Apprentice Robe (31203) for Shop */
     , (30038, 4, 31200, -1, 0, 0, False) /* Create  (31200) for Shop */
     , (30038, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (30038, 4,  4747, -1, 0, 0, False) /* Create Alembic (4747) for Shop */
     , (30038, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (30038, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (30038, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30038, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30038, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30038, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30038, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30038, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30038, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30038, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30038, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30038, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (30038, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (30038, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (30038, 4,  5539, -1, 0, 0, False) /* Create Wand (5539) for Shop */
     , (30038, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (30038, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */
     , (30038, 4, 30268, -1, 0, 0, False) /* Create Sanamar Portal Gem (30268) for Shop */
     , (30038, 4, 32081, -1, 0, 0, False) /* Create Redspire Portal Gem (32081) for Shop */
     , (30038, 4, 43020, -1, 0, 0, False) /* Create Town Network Portal Gem (43020) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30038, 67110065, 32, 8)
     , (30038, 67110334, 250, 6)
     , (30038, 67115902, 0, 24)
     , (30038, 67116025, 207, 33)
     , (30038, 67116026, 174, 33)
     , (30038, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30038, 0, 83897013, 83897013)
     , (30038, 9, 83897018, 83897018)
     , (30038, 9, 83897019, 83897019)
     , (30038, 11, 83892346, 83897016)
     , (30038, 14, 83892346, 83897016)
     , (30038, 16, 83886232, 83890685)
     , (30038, 16, 83886668, 83890277)
     , (30038, 16, 83886837, 83890289)
     , (30038, 16, 83886684, 83890350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30038, 0, 16791905)
     , (30038, 1, 16791896)
     , (30038, 2, 16791897)
     , (30038, 3, 16777708)
     , (30038, 4, 16777708)
     , (30038, 5, 16791898)
     , (30038, 6, 16791899)
     , (30038, 7, 16777708)
     , (30038, 8, 16777708)
     , (30038, 9, 16791906)
     , (30038, 10, 16791901)
     , (30038, 11, 16783853)
     , (30038, 12, 16778423)
     , (30038, 13, 16791903)
     , (30038, 14, 16783855)
     , (30038, 15, 16778435)
     , (30038, 16, 16785778);
