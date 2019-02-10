DELETE FROM `weenie` WHERE `class_Id` = 8432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8432, 'krystarchmage', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8432,   1,         16) /* ItemType - Creature */
     , (8432,   2,         31) /* CreatureType - Human */
     , (8432,   6,        255) /* ItemsCapacity */
     , (8432,   7,        255) /* ContainersCapacity */
     , (8432,  16,         32) /* ItemUseable - Remote */
     , (8432,  25,         60) /* Level */
     , (8432,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (8432,  75,          0) /* MerchandiseMinValue */
     , (8432,  76,     100000) /* MerchandiseMaxValue */
     , (8432,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8432, 113,          1) /* Gender - Male */
     , (8432, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8432, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8432, 188,          1) /* HeritageGroup - Aluvian */
     , (8432, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8432,   1, True ) /* Stuck */
     , (8432,  11, True ) /* IgnoreCollisions */
     , (8432,  12, True ) /* ReportCollisions */
     , (8432,  13, False) /* Ethereal */
     , (8432,  14, True ) /* GravityStatus */
     , (8432,  19, False) /* Attackable */
     , (8432,  39, True ) /* DealMagicalItems */
     , (8432,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8432,  37, 0.899999976158142) /* BuyPrice */
     , (8432,  38, 1.54999995231628) /* SellPrice */
     , (8432,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8432,   1, 'Vanten the Archmage') /* Name */
     , (8432,   5, 'Archmage') /* Template */
     , (8432, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8432,   1,   33554433) /* Setup */
     , (8432,   2,  150994945) /* MotionTable */
     , (8432,   3,  536870913) /* SoundTable */
     , (8432,   6,   67108990) /* PaletteBase */
     , (8432,   8,  100667446) /* Icon */
     , (8432,   9,   83890467) /* EyesTexture */
     , (8432,  10,   83890549) /* NoseTexture */
     , (8432,  11,   83890649) /* MouthTexture */
     , (8432,  15,   67116979) /* HairPalette */
     , (8432,  16,   67109564) /* EyesPalette */
     , (8432,  17,   67109559) /* SkinPalette */
     , (8432, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (8432, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (8432, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8432, 8040, 3894542603, 82.0376, 67.0986, 24.505, 0.3852419, 0, 0, -0.9228156) /* PCAPRecordedLocation */
/* @teleloc 0xE822010B [82.037600 67.098600 24.505000] 0.385242 0.000000 0.000000 -0.922816 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8432, 8000, 2122457094) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8432,   1,  45, 0, 0) /* Strength */
     , (8432,   2,  50, 0, 0) /* Endurance */
     , (8432,   3,  65, 0, 0) /* Quickness */
     , (8432,   4,  60, 0, 0) /* Coordination */
     , (8432,   5,  45, 0, 0) /* Focus */
     , (8432,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8432,   1,    10, 0, 0, 125) /* MaxHealth */
     , (8432,   3,    10, 0, 0, 150) /* MaxStamina */
     , (8432,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8432, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (8432, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (8432, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (8432, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (8432, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (8432, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (8432, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (8432, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (8432, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (8432, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (8432, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (8432, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (8432, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (8432, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (8432, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (8432, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (8432, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (8432, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (8432, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (8432, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (8432, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (8432, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (8432, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (8432, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (8432, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (8432, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (8432, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (8432, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (8432, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (8432, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (8432, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (8432, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (8432, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (8432, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (8432, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (8432, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (8432, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (8432, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (8432, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (8432, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (8432, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (8432, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (8432, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (8432, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (8432, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (8432, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (8432, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (8432, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (8432, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (8432, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (8432, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (8432, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (8432, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (8432, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (8432, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (8432, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (8432, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (8432, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (8432, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (8432, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (8432, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (8432, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (8432, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (8432, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (8432, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (8432, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (8432, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (8432, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (8432, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (8432, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (8432, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (8432, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (8432, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (8432, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (8432, 4,  2366, -1, 0, 0, False) /* Create Orb (2366) for Shop */
     , (8432, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (8432, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (8432, 4,  2472, -1, 0, 0, False) /* Create Wand (2472) for Shop */
     , (8432, 4,  2547, -1, 0, 0, False) /* Create Staff (2547) for Shop */
     , (8432, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (8432, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (8432, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (8432, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (8432, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (8432, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (8432, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (8432, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (8432, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (8432, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (8432, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (8432, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (8432, 4,  4747, -1, 0, 0, False) /* Create Alembic (4747) for Shop */
     , (8432, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (8432, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (8432, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (8432, 4,  5540, -1, 0, 0, False) /* Create Wand (5540) for Shop */
     , (8432, 4,  5940, -1, 0, 0, False) /* Create Smelting Pot (5940) for Shop */
     , (8432, 4,  6064, -1, 0, 0, False) /* Create  (6064) for Shop */
     , (8432, 4,  6067, -1, 0, 0, False) /* Create  (6067) for Shop */
     , (8432, 4,  6070, -1, 0, 0, False) /* Create Suikan Life Apprentice Robe (6070) for Shop */
     , (8432, 4,  6073, -1, 0, 0, False) /* Create Suikan War Apprentice Robe (6073) for Shop */
     , (8432, 4,  8180, -1, 0, 0, False) /* Create  (8180) for Shop */
     , (8432, 4,  8181, -1, 0, 0, False) /* Create  (8181) for Shop */
     , (8432, 4,  8182, -1, 0, 0, False) /* Create  (8182) for Shop */
     , (8432, 4,  8183, -1, 0, 0, False) /* Create  (8183) for Shop */
     , (8432, 4,  8184, -1, 0, 0, False) /* Create  (8184) for Shop */
     , (8432, 4,  8185, -1, 0, 0, False) /* Create  (8185) for Shop */
     , (8432, 4,  8283, -1, 0, 0, False) /* Create Splitting Tool (8283) for Shop */
     , (8432, 4,  8284, -1, 0, 0, False) /* Create Amaranth Pea (8284) for Shop */
     , (8432, 4,  8285, -1, 0, 0, False) /* Create Bistort Pea (8285) for Shop */
     , (8432, 4,  8286, -1, 0, 0, False) /* Create Comfrey Pea (8286) for Shop */
     , (8432, 4,  8287, -1, 0, 0, False) /* Create Damiana Pea (8287) for Shop */
     , (8432, 4,  8288, -1, 0, 0, False) /* Create Dragonsblood Pea (8288) for Shop */
     , (8432, 4,  8289, -1, 0, 0, False) /* Create  (8289) for Shop */
     , (8432, 4,  8290, -1, 0, 0, False) /* Create  (8290) for Shop */
     , (8432, 4,  8291, -1, 0, 0, False) /* Create Ginseng Pea (8291) for Shop */
     , (8432, 4,  8292, -1, 0, 0, False) /* Create Hawthorn Pea (8292) for Shop */
     , (8432, 4,  8293, -1, 0, 0, False) /* Create Henbane Pea (8293) for Shop */
     , (8432, 4,  8294, -1, 0, 0, False) /* Create Hyssop Pea (8294) for Shop */
     , (8432, 4,  8295, -1, 0, 0, False) /* Create Mandrake Pea (8295) for Shop */
     , (8432, 4,  8296, -1, 0, 0, False) /* Create  (8296) for Shop */
     , (8432, 4,  8297, -1, 0, 0, False) /* Create  (8297) for Shop */
     , (8432, 4,  8298, -1, 0, 0, False) /* Create  (8298) for Shop */
     , (8432, 4,  8299, -1, 0, 0, False) /* Create  (8299) for Shop */
     , (8432, 4,  8300, -1, 0, 0, False) /* Create  (8300) for Shop */
     , (8432, 4,  8301, -1, 0, 0, False) /* Create Yarrow Pea (8301) for Shop */
     , (8432, 4,  8302, -1, 0, 0, False) /* Create Brimstone Pea (8302) for Shop */
     , (8432, 4,  8303, -1, 0, 0, False) /* Create Cadmia Pea (8303) for Shop */
     , (8432, 4,  8304, -1, 0, 0, False) /* Create Cinnabar Pea (8304) for Shop */
     , (8432, 4,  8305, -1, 0, 0, False) /* Create Cobalt Pea (8305) for Shop */
     , (8432, 4,  8306, -1, 0, 0, False) /* Create Colcothar Pea (8306) for Shop */
     , (8432, 4,  8307, -1, 0, 0, False) /* Create Gypsum Pea (8307) for Shop */
     , (8432, 4,  8308, -1, 0, 0, False) /* Create Quicksilver Pea (8308) for Shop */
     , (8432, 4,  8309, -1, 0, 0, False) /* Create Realgar Pea (8309) for Shop */
     , (8432, 4,  8310, -1, 0, 0, False) /* Create Stibnite Pea (8310) for Shop */
     , (8432, 4,  8311, -1, 0, 0, False) /* Create Turpeth Pea (8311) for Shop */
     , (8432, 4,  8312, -1, 0, 0, False) /* Create Verdigris Pea (8312) for Shop */
     , (8432, 4,  8313, -1, 0, 0, False) /* Create Vitriol Pea (8313) for Shop */
     , (8432, 4,  8314, -1, 0, 0, False) /* Create Powdered Agate Pea (8314) for Shop */
     , (8432, 4,  8315, -1, 0, 0, False) /* Create Powdered Amber Pea (8315) for Shop */
     , (8432, 4,  8316, -1, 0, 0, False) /* Create Powdered Azurite Pea (8316) for Shop */
     , (8432, 4,  8317, -1, 0, 0, False) /* Create  (8317) for Shop */
     , (8432, 4,  8318, -1, 0, 0, False) /* Create Powdered Carnelian Pea (8318) for Shop */
     , (8432, 4,  8319, -1, 0, 0, False) /* Create Powdered Hematite Pea (8319) for Shop */
     , (8432, 4,  8320, -1, 0, 0, False) /* Create Powdered Lapis Lazuli Pea (8320) for Shop */
     , (8432, 4,  8321, -1, 0, 0, False) /* Create Powdered Malachite Pea (8321) for Shop */
     , (8432, 4,  8322, -1, 0, 0, False) /* Create Powdered Moonstone Pea (8322) for Shop */
     , (8432, 4,  8323, -1, 0, 0, False) /* Create Powdered Onyx Pea (8323) for Shop */
     , (8432, 4,  8324, -1, 0, 0, False) /* Create Powdered Quartz Pea (8324) for Shop */
     , (8432, 4,  8325, -1, 0, 0, False) /* Create Powdered Turquoise Pea (8325) for Shop */
     , (8432, 4,  8326, -1, 0, 0, False) /* Create Copper Pea (8326) for Shop */
     , (8432, 4,  8328, -1, 0, 0, False) /* Create Iron Pea (8328) for Shop */
     , (8432, 4,  8329, -1, 0, 0, False) /* Create Lead Pea (8329) for Shop */
     , (8432, 4,  8331, -1, 0, 0, False) /* Create Silver Pea (8331) for Shop */
     , (8432, 4,  8332, -1, 0, 0, False) /* Create Alder Pea (8332) for Shop */
     , (8432, 4,  8333, -1, 0, 0, False) /* Create Ashwood Pea (8333) for Shop */
     , (8432, 4,  8334, -1, 0, 0, False) /* Create Birch Pea (8334) for Shop */
     , (8432, 4,  8335, -1, 0, 0, False) /* Create Blackthorn Pea (8335) for Shop */
     , (8432, 4,  8336, -1, 0, 0, False) /* Create Cedar Pea (8336) for Shop */
     , (8432, 4,  8337, -1, 0, 0, False) /* Create Ebony Pea (8337) for Shop */
     , (8432, 4,  8338, -1, 0, 0, False) /* Create Elder Pea (8338) for Shop */
     , (8432, 4,  8339, -1, 0, 0, False) /* Create Hazel Pea (8339) for Shop */
     , (8432, 4,  8340, -1, 0, 0, False) /* Create Hemlock Pea (8340) for Shop */
     , (8432, 4,  8341, -1, 0, 0, False) /* Create Oak Pea (8341) for Shop */
     , (8432, 4,  8342, -1, 0, 0, False) /* Create Poplar Pea (8342) for Shop */
     , (8432, 4,  8343, -1, 0, 0, False) /* Create Rowan Pea (8343) for Shop */
     , (8432, 4,  8344, -1, 0, 0, False) /* Create  (8344) for Shop */
     , (8432, 4,  8345, -1, 0, 0, False) /* Create Yew Pea (8345) for Shop */
     , (8432, 4,  8346, -1, 0, 0, False) /* Create Blue Pea (8346) for Shop */
     , (8432, 4,  8347, -1, 0, 0, False) /* Create Brown Pea (8347) for Shop */
     , (8432, 4,  8348, -1, 0, 0, False) /* Create Green Pea (8348) for Shop */
     , (8432, 4,  8349, -1, 0, 0, False) /* Create Grey Pea (8349) for Shop */
     , (8432, 4,  8350, -1, 0, 0, False) /* Create Indigo Pea (8350) for Shop */
     , (8432, 4,  8351, -1, 0, 0, False) /* Create Orange Pea (8351) for Shop */
     , (8432, 4,  8352, -1, 0, 0, False) /* Create Pink Pea (8352) for Shop */
     , (8432, 4,  8353, -1, 0, 0, False) /* Create Red Pea (8353) for Shop */
     , (8432, 4,  8354, -1, 0, 0, False) /* Create Turquoise Pea (8354) for Shop */
     , (8432, 4,  8355, -1, 0, 0, False) /* Create Violet Pea (8355) for Shop */
     , (8432, 4,  8356, -1, 0, 0, False) /* Create White Pea (8356) for Shop */
     , (8432, 4,  8357, -1, 0, 0, False) /* Create Yellow Pea (8357) for Shop */
     , (8432, 4,  9342, -1, 0, 0, False) /* Create Concentrated Aqua Incanta (9342) for Shop */
     , (8432, 4,  9379, -1, 0, 0, False) /* Create Eye Dropper (9379) for Shop */
     , (8432, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (8432, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (8432, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (8432, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (8432, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (8432, 4, 41424, -1, 0, 0, False) /* Create Refining Polish (Mana) (41424) for Shop */
     , (8432, 4, 41425, -1, 0, 0, False) /* Create Refining Polish (Stamina) (41425) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8432, 67109559, 0, 24)
     , (8432, 67109564, 32, 8)
     , (8432, 67110020, 96, 12)
     , (8432, 67110326, 80, 12)
     , (8432, 67110326, 116, 12)
     , (8432, 67112653, 40, 40)
     , (8432, 67116979, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8432, 0, 83892345, 83892345)
     , (8432, 0, 83892344, 83892344)
     , (8432, 1, 83892352, 83892352)
     , (8432, 2, 83892351, 83892351)
     , (8432, 5, 83892352, 83892352)
     , (8432, 6, 83892351, 83892351)
     , (8432, 9, 83887061, 83892348)
     , (8432, 9, 83887060, 83892349)
     , (8432, 10, 83892347, 83892347)
     , (8432, 11, 83892346, 83892346)
     , (8432, 13, 83892347, 83892347)
     , (8432, 14, 83892346, 83892346)
     , (8432, 16, 83886232, 83890359)
     , (8432, 16, 83886668, 83890467)
     , (8432, 16, 83886837, 83890549)
     , (8432, 16, 83886684, 83890649)
     , (8432, 16, 83892350, 83892350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8432, 0, 16783894)
     , (8432, 1, 16783885)
     , (8432, 2, 16783878)
     , (8432, 3, 16777708)
     , (8432, 4, 16777708)
     , (8432, 5, 16783889)
     , (8432, 6, 16783881)
     , (8432, 7, 16777708)
     , (8432, 8, 16777708)
     , (8432, 9, 16781837)
     , (8432, 10, 16783863)
     , (8432, 11, 16783853)
     , (8432, 12, 16777304)
     , (8432, 13, 16783871)
     , (8432, 14, 16783855)
     , (8432, 15, 16777307)
     , (8432, 16, 16783891);
