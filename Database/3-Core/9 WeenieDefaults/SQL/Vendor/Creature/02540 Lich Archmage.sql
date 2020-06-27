DELETE FROM `weenie` WHERE `class_Id` = 2540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2540, 'licharchmage', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2540,   1,         16) /* ItemType - Creature */
     , (2540,   2,         14) /* CreatureType - Undead */
     , (2540,   6,         -1) /* ItemsCapacity */
     , (2540,   7,         -1) /* ContainersCapacity */
     , (2540,  16,         32) /* ItemUseable - Remote */
     , (2540,  25,          9) /* Level */
     , (2540,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (2540,  75,          0) /* MerchandiseMinValue */
     , (2540,  76,     100000) /* MerchandiseMaxValue */
     , (2540,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2540, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2540, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2540,   1, True ) /* Stuck */
     , (2540,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2540,  37,     0.6) /* BuyPrice */
     , (2540,  38,     1.1) /* SellPrice */
     , (2540,  39,     1.3) /* DefaultScale */
     , (2540,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2540,   1, 'Lich Archmage') /* Name */
     , (2540, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2540,   1,   33554839) /* Setup */
     , (2540,   2,  150994967) /* MotionTable */
     , (2540,   3,  536870934) /* SoundTable */
     , (2540,   6,   67110722) /* PaletteBase */
     , (2540,   8,  100667942) /* Icon */
     , (2540,  22,  872415272) /* PhysicsEffectTable */
     , (2540, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2540, 8003,        532) /* PCAPRecordedObjectDesc - Stuck, Attackable, Vendor */
     , (2540, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2540, 8040, 2668953632, 82.6594, 177.429, 135.2097, -0.03004662, 0, 0, -0.9995485) /* PCAPRecordedLocation */
/* @teleloc 0x9F150020 [82.659400 177.429000 135.209700] -0.030047 0.000000 0.000000 -0.999549 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2540, 8000, 3708687882) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2540,   1, 120, 0, 0) /* Strength */
     , (2540,   2, 125, 0, 0) /* Endurance */
     , (2540,   3,  90, 0, 0) /* Quickness */
     , (2540,   4, 100, 0, 0) /* Coordination */
     , (2540,   5, 120, 0, 0) /* Focus */
     , (2540,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2540,   1,    11, 0, 0, 73) /* MaxHealth */
     , (2540,   3,   150, 0, 0, 275) /* MaxStamina */
     , (2540,   5,   270, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2540, 4,  5940, -1, 0, 0, False) /* Create Smelting Pot (5940) for Shop */
     , (2540, 4, 41424, -1, 0, 0, False) /* Create Refining Polish (Mana) (41424) for Shop */
     , (2540, 4, 41425, -1, 0, 0, False) /* Create Refining Polish (Stamina) (41425) for Shop */
     , (2540, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (2540, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (2540, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (2540, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (2540, 4,   687, -1, 0, 0, False) /* Create Gold Scarab (687) for Shop */
     , (2540, 4,   690, -1, 0, 0, False) /* Create Pyreal Scarab (690) for Shop */
     , (2540, 4,  8897, -1, 0, 0, False) /* Create Platinum Scarab (8897) for Shop */
     , (2540, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (2540, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (2540, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (2540, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (2540, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (2540, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (2540, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (2540, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (2540, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (2540, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (2540, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (2540, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (2540, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (2540, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (2540, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (2540, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (2540, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (2540, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (2540, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (2540, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (2540, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (2540, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (2540, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (2540, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (2540, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (2540, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (2540, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (2540, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (2540, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (2540, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (2540, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (2540, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (2540, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (2540, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (2540, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (2540, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (2540, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (2540, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (2540, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (2540, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (2540, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (2540, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (2540, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (2540, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (2540, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (2540, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (2540, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (2540, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (2540, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (2540, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (2540, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (2540, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (2540, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (2540, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (2540, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (2540, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (2540, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (2540, 4, 25730, -1, 0, 0, False) /* Create Banyan Talisman (25730) for Shop */
     , (2540, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (2540, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (2540, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (2540, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (2540, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (2540, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (2540, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (2540, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (2540, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (2540, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (2540, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (2540, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (2540, 4,  8329, -1, 0, 0, False) /* Create Lead Pea (8329) for Shop */
     , (2540, 4,  8328, -1, 0, 0, False) /* Create Iron Pea (8328) for Shop */
     , (2540, 4,  8326, -1, 0, 0, False) /* Create Copper Pea (8326) for Shop */
     , (2540, 4,  8331, -1, 0, 0, False) /* Create Silver Pea (8331) for Shop */
     , (2540, 4,  8327, -1, 0, 0, False) /* Create Gold Pea (8327) for Shop */
     , (2540, 4,  8330, -1, 0, 0, False) /* Create Pyreal Pea (8330) for Shop */
     , (2540, 4,  8294, -1, 0, 0, False) /* Create Hyssop Pea (8294) for Shop */
     , (2540, 4,  8295, -1, 0, 0, False) /* Create Mandrake Pea (8295) for Shop */
     , (2540, 4,  8298, -1, 0, 0, False) /* Create Saffron Pea (8298) for Shop */
     , (2540, 4,  8287, -1, 0, 0, False) /* Create Damiana Pea (8287) for Shop */
     , (2540, 4,  8296, -1, 0, 0, False) /* Create Mugwort Pea (8296) for Shop */
     , (2540, 4,  8285, -1, 0, 0, False) /* Create Bistort Pea (8285) for Shop */
     , (2540, 4,  8300, -1, 0, 0, False) /* Create Wormwood Pea (8300) for Shop */
     , (2540, 4,  8284, -1, 0, 0, False) /* Create Amaranth Pea (8284) for Shop */
     , (2540, 4,  8291, -1, 0, 0, False) /* Create Ginseng Pea (8291) for Shop */
     , (2540, 4,  8292, -1, 0, 0, False) /* Create Hawthorn Pea (8292) for Shop */
     , (2540, 4,  8289, -1, 0, 0, False) /* Create Eyebright Pea (8289) for Shop */
     , (2540, 4,  8290, -1, 0, 0, False) /* Create Frankincense Pea (8290) for Shop */
     , (2540, 4,  8288, -1, 0, 0, False) /* Create Dragonsblood Pea (8288) for Shop */
     , (2540, 4,  8293, -1, 0, 0, False) /* Create Henbane Pea (8293) for Shop */
     , (2540, 4,  8286, -1, 0, 0, False) /* Create Comfrey Pea (8286) for Shop */
     , (2540, 4,  8301, -1, 0, 0, False) /* Create Yarrow Pea (8301) for Shop */
     , (2540, 4,  8299, -1, 0, 0, False) /* Create Vervain Pea (8299) for Shop */
     , (2540, 4,  8297, -1, 0, 0, False) /* Create Myrrh Pea (8297) for Shop */
     , (2540, 4,  8314, -1, 0, 0, False) /* Create Powdered Agate Pea (8314) for Shop */
     , (2540, 4,  8315, -1, 0, 0, False) /* Create Powdered Amber Pea (8315) for Shop */
     , (2540, 4,  8316, -1, 0, 0, False) /* Create Powdered Azurite Pea (8316) for Shop */
     , (2540, 4,  8317, -1, 0, 0, False) /* Create Powdered Bloodstone Pea (8317) for Shop */
     , (2540, 4,  8318, -1, 0, 0, False) /* Create Powdered Carnelian Pea (8318) for Shop */
     , (2540, 4,  8319, -1, 0, 0, False) /* Create Powdered Hematite Pea (8319) for Shop */
     , (2540, 4,  8320, -1, 0, 0, False) /* Create Powdered Lapis Lazuli Pea (8320) for Shop */
     , (2540, 4,  8321, -1, 0, 0, False) /* Create Powdered Malachite Pea (8321) for Shop */
     , (2540, 4,  8322, -1, 0, 0, False) /* Create Powdered Moonstone Pea (8322) for Shop */
     , (2540, 4,  8323, -1, 0, 0, False) /* Create Powdered Onyx Pea (8323) for Shop */
     , (2540, 4,  8324, -1, 0, 0, False) /* Create Powdered Quartz Pea (8324) for Shop */
     , (2540, 4,  8325, -1, 0, 0, False) /* Create Powdered Turquoise Pea (8325) for Shop */
     , (2540, 4,  8302, -1, 0, 0, False) /* Create Brimstone Pea (8302) for Shop */
     , (2540, 4,  8303, -1, 0, 0, False) /* Create Cadmia Pea (8303) for Shop */
     , (2540, 4,  8304, -1, 0, 0, False) /* Create Cinnabar Pea (8304) for Shop */
     , (2540, 4,  8305, -1, 0, 0, False) /* Create Cobalt Pea (8305) for Shop */
     , (2540, 4,  8306, -1, 0, 0, False) /* Create Colcothar Pea (8306) for Shop */
     , (2540, 4,  8307, -1, 0, 0, False) /* Create Gypsum Pea (8307) for Shop */
     , (2540, 4,  8308, -1, 0, 0, False) /* Create Quicksilver Pea (8308) for Shop */
     , (2540, 4,  8309, -1, 0, 0, False) /* Create Realgar Pea (8309) for Shop */
     , (2540, 4,  8310, -1, 0, 0, False) /* Create Stibnite Pea (8310) for Shop */
     , (2540, 4,  8311, -1, 0, 0, False) /* Create Turpeth Pea (8311) for Shop */
     , (2540, 4,  8312, -1, 0, 0, False) /* Create Verdigris Pea (8312) for Shop */
     , (2540, 4,  8313, -1, 0, 0, False) /* Create Vitriol Pea (8313) for Shop */
     , (2540, 4,  8342, -1, 0, 0, False) /* Create Poplar Pea (8342) for Shop */
     , (2540, 4,  8335, -1, 0, 0, False) /* Create Blackthorn Pea (8335) for Shop */
     , (2540, 4,  8345, -1, 0, 0, False) /* Create Yew Pea (8345) for Shop */
     , (2540, 4,  8340, -1, 0, 0, False) /* Create Hemlock Pea (8340) for Shop */
     , (2540, 4,  8332, -1, 0, 0, False) /* Create Alder Pea (8332) for Shop */
     , (2540, 4,  8337, -1, 0, 0, False) /* Create Ebony Pea (8337) for Shop */
     , (2540, 4,  8334, -1, 0, 0, False) /* Create Birch Pea (8334) for Shop */
     , (2540, 4,  8333, -1, 0, 0, False) /* Create Ashwood Pea (8333) for Shop */
     , (2540, 4,  8338, -1, 0, 0, False) /* Create Elder Pea (8338) for Shop */
     , (2540, 4,  8343, -1, 0, 0, False) /* Create Rowan Pea (8343) for Shop */
     , (2540, 4,  8344, -1, 0, 0, False) /* Create Willow Pea (8344) for Shop */
     , (2540, 4,  8336, -1, 0, 0, False) /* Create Cedar Pea (8336) for Shop */
     , (2540, 4,  8341, -1, 0, 0, False) /* Create Oak Pea (8341) for Shop */
     , (2540, 4,  8339, -1, 0, 0, False) /* Create Hazel Pea (8339) for Shop */
     , (2540, 4,  8353, -1, 0, 0, False) /* Create Red Pea (8353) for Shop */
     , (2540, 4,  8352, -1, 0, 0, False) /* Create Pink Pea (8352) for Shop */
     , (2540, 4,  8351, -1, 0, 0, False) /* Create Orange Pea (8351) for Shop */
     , (2540, 4,  8357, -1, 0, 0, False) /* Create Yellow Pea (8357) for Shop */
     , (2540, 4,  8348, -1, 0, 0, False) /* Create Green Pea (8348) for Shop */
     , (2540, 4,  8354, -1, 0, 0, False) /* Create Turquoise Pea (8354) for Shop */
     , (2540, 4,  8346, -1, 0, 0, False) /* Create Blue Pea (8346) for Shop */
     , (2540, 4,  8350, -1, 0, 0, False) /* Create Indigo Pea (8350) for Shop */
     , (2540, 4,  8355, -1, 0, 0, False) /* Create Violet Pea (8355) for Shop */
     , (2540, 4,  8347, -1, 0, 0, False) /* Create Brown Pea (8347) for Shop */
     , (2540, 4,  8356, -1, 0, 0, False) /* Create White Pea (8356) for Shop */
     , (2540, 4,  8349, -1, 0, 0, False) /* Create Grey Pea (8349) for Shop */
     , (2540, 4,  8283, -1, 0, 0, False) /* Create Splitting Tool (8283) for Shop */
     , (2540, 4,  4747, -1, 0, 0, False) /* Create Alembic (4747) for Shop */
     , (2540, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (2540, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (2540, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (2540, 4,  9342, -1, 0, 0, False) /* Create Concentrated Aqua Incanta (9342) for Shop */
     , (2540, 4,  9379, -1, 0, 0, False) /* Create Eye Dropper (9379) for Shop */
     , (2540, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (2540, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (2540, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (2540, 4, 27330, -1, 0, 0, False) /* Create Moderate Mana Stone (27330) for Shop */
     , (2540, 4,  2436, -1, 0, 0, False) /* Create Greater Mana Stone (2436) for Shop */
     , (2540, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (2540, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (2540, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (2540, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (2540, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (2540, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge (20179) for Shop */
     , (2540, 4,  9060, -1, 0, 0, False) /* Create Titan Mana Charge (9060) for Shop */
     , (2540, 4, 27329, -1, 0, 0, False) /* Create Massive Mana Charge (27329) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2540, 67111341, 0, 0);
