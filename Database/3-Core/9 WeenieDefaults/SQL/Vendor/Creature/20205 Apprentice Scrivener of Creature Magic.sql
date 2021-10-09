DELETE FROM `weenie` WHERE `class_Id` = 20205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20205, 'scrivenercreature1starter', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20205,   1,         16) /* ItemType - Creature */
     , (20205,   2,         31) /* CreatureType - Human */
     , (20205,   6,         -1) /* ItemsCapacity */
     , (20205,   7,         -1) /* ContainersCapacity */
     , (20205,  16,         32) /* ItemUseable - Remote */
     , (20205,  25,         14) /* Level */
     , (20205,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20205,  75,          0) /* MerchandiseMinValue */
     , (20205,  76,     100000) /* MerchandiseMaxValue */
     , (20205,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20205, 113,          2) /* Gender - Female */
     , (20205, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20205, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20205, 188,          2) /* HeritageGroup - Gharundim */
     , (20205, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20205,   1, True ) /* Stuck */
     , (20205,  19, False) /* Attackable */
     , (20205,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20205,  37,     0.5) /* BuyPrice */
     , (20205,  38,      50) /* SellPrice */
     , (20205,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20205,   1, 'Apprentice Scrivener of Creature Magic') /* Name */
     , (20205,   5, 'Master Archmage') /* Template */
     , (20205, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20205,   1, 0x0200004E) /* Setup */
     , (20205,   2, 0x09000001) /* MotionTable */
     , (20205,   3, 0x20000002) /* SoundTable */
     , (20205,   6, 0x0400007E) /* PaletteBase */
     , (20205,   8, 0x06001036) /* Icon */
     , (20205,   9, 0x05001067) /* EyesTexture */
     , (20205,  10, 0x05001079) /* NoseTexture */
     , (20205,  11, 0x05001098) /* MouthTexture */
     , (20205,  15, 0x04001FC4) /* HairPalette */
     , (20205,  16, 0x040004AF) /* EyesPalette */
     , (20205,  17, 0x040002B4) /* SkinPalette */
     , (20205, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (20205, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (20205, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20205, 8040, 0xE74E01BD, 30.4011, 36.2305, 32.005, 0.687419, 0, 0, -0.726261) /* PCAPRecordedLocation */
/* @teleloc 0xE74E01BD [30.401100 36.230500 32.005000] 0.687419 0.000000 0.000000 -0.726261 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20205, 8000, 0x7E74E068) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20205,   1,  90, 0, 0) /* Strength */
     , (20205,   2,  80, 0, 0) /* Endurance */
     , (20205,   3,  90, 0, 0) /* Quickness */
     , (20205,   4,  75, 0, 0) /* Coordination */
     , (20205,   5,  90, 0, 0) /* Focus */
     , (20205,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20205,   1,   110, 0, 0, 150) /* MaxHealth */
     , (20205,   3,   100, 0, 0, 180) /* MaxStamina */
     , (20205,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20205, 4, 15268, -1, 0, 0, False) /* Create Foci of Enchantment (15268) for Shop */
     , (20205, 4, 28940, -1, 0, 0, False) /* Create Scroll of Arcanum Enlightenment I (28940) for Shop */
     , (20205, 4, 28933, -1, 0, 0, False) /* Create Scroll of Arcanum Salvaging I (28933) for Shop */
     , (20205, 4,  1767, -1, 0, 0, False) /* Create Scroll of Bafflement Other (1767) for Shop */
     , (20205, 4,  1768, -1, 0, 0, False) /* Create Scroll of Clumsiness Other (1768) for Shop */
     , (20205, 4,  1769, -1, 0, 0, False) /* Create Scroll of Coordination Other (1769) for Shop */
     , (20205, 4,  1770, -1, 0, 0, False) /* Create Scroll of Coordination Self (1770) for Shop */
     , (20205, 4,  1771, -1, 0, 0, False) /* Create Scroll of Endurance Other (1771) for Shop */
     , (20205, 4,  1772, -1, 0, 0, False) /* Create Scroll of Endurance Self (1772) for Shop */
     , (20205, 4,  1774, -1, 0, 0, False) /* Create Scroll of Feeblemind Other (1774) for Shop */
     , (20205, 4,  1775, -1, 0, 0, False) /* Create Scroll of Focus Other (1775) for Shop */
     , (20205, 4,  1776, -1, 0, 0, False) /* Create Scroll of Focus Self (1776) for Shop */
     , (20205, 4,  1777, -1, 0, 0, False) /* Create Scroll of Frailty Other (1777) for Shop */
     , (20205, 4,  1780, -1, 0, 0, False) /* Create Scroll of Quickness Other (1780) for Shop */
     , (20205, 4,  1781, -1, 0, 0, False) /* Create Scroll of Quickness Self (1781) for Shop */
     , (20205, 4,  1786, -1, 0, 0, False) /* Create Scroll of Slowness Other (1786) for Shop */
     , (20205, 4,  1557, -1, 0, 0, False) /* Create Scroll of Strength Other (1557) for Shop */
     , (20205, 4,  1558, -1, 0, 0, False) /* Create Scroll of Self Strength (1558) for Shop */
     , (20205, 4,  1559, -1, 0, 0, False) /* Create Scroll of Weakness Other (1559) for Shop */
     , (20205, 4,  1836, -1, 0, 0, False) /* Create Scroll of Willpower Other (1836) for Shop */
     , (20205, 4,  1837, -1, 0, 0, False) /* Create Scroll of Willpower Self (1837) for Shop */
     , (20205, 4,  5980, -1, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other (5980) for Shop */
     , (20205, 4,  5986, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Other (5986) for Shop */
     , (20205, 4,  5992, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Self (5992) for Shop */
     , (20205, 4,  1679, -1, 0, 0, False) /* Create Scroll of Arcane Benightedness (1679) for Shop */
     , (20205, 4,  1680, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment (1680) for Shop */
     , (20205, 4,  1681, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self (1681) for Shop */
     , (20205, 4,  1682, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other (1682) for Shop */
     , (20205, 4,  1683, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self (1683) for Shop */
     , (20205, 4,  1684, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance (1684) for Shop */
     , (20205, 4,  1672, -1, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other (1672) for Shop */
     , (20205, 4,  1670, -1, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other (1670) for Shop */
     , (20205, 4,  1671, -1, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self (1671) for Shop */
     , (20205, 4,  5944, -1, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other (5944) for Shop */
     , (20205, 4,  5950, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Other (5950) for Shop */
     , (20205, 4,  5956, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Self (5956) for Shop */
     , (20205, 4,  1688, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude (1688) for Shop */
     , (20205, 4,  1689, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other (1689) for Shop */
     , (20205, 4,  1690, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self (1690) for Shop */
     , (20205, 4,  1694, -1, 0, 0, False) /* Create Scroll of Deception Ineptitude (1694) for Shop */
     , (20205, 4,  1695, -1, 0, 0, False) /* Create Scroll of Deception Mastery Other (1695) for Shop */
     , (20205, 4,  1696, -1, 0, 0, False) /* Create Scroll of Deception Mastery Self (1696) for Shop */
     , (20205, 4,  1665, -1, 0, 0, False) /* Create Scroll of Defenselessness (1665) for Shop */
     , (20205, 4, 45236, -1, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other (45236) for Shop */
     , (20205, 4, 45244, -1, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other (45244) for Shop */
     , (20205, 4, 45252, -1, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self (45252) for Shop */
     , (20205, 4, 45260, -1, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other (45260) for Shop */
     , (20205, 4, 45268, -1, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other (45268) for Shop */
     , (20205, 4, 45276, -1, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self (45276) for Shop */
     , (20205, 4,  1697, -1, 0, 0, False) /* Create Scroll of Faithlessness (1697) for Shop */
     , (20205, 4,  1698, -1, 0, 0, False) /* Create Scroll of Fealty Other (1698) for Shop */
     , (20205, 4,  1699, -1, 0, 0, False) /* Create Scroll of Fealty Self (1699) for Shop */
     , (20205, 4,  1675, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other (1675) for Shop */
     , (20205, 4,  1673, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other (1673) for Shop */
     , (20205, 4,  1674, -1, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self (1674) for Shop */
     , (20205, 4,  5962, -1, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other (5962) for Shop */
     , (20205, 4,  5968, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Other (5968) for Shop */
     , (20205, 4,  5974, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Self (5974) for Shop */
     , (20205, 4,  1700, -1, 0, 0, False) /* Create Scroll of Healing Ineptitude (1700) for Shop */
     , (20205, 4,  1701, -1, 0, 0, False) /* Create Scroll of Healing Mastery Other (1701) for Shop */
     , (20205, 4,  1702, -1, 0, 0, False) /* Create Scroll of Healing Mastery Self (1702) for Shop */
     , (20205, 4,  1741, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other (1741) for Shop */
     , (20205, 4,  1742, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other (1742) for Shop */
     , (20205, 4,  1743, -1, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self (1743) for Shop */
     , (20205, 4,  1663, -1, 0, 0, False) /* Create Scroll of Impregnability Other (1663) for Shop */
     , (20205, 4,  1664, -1, 0, 0, False) /* Create Scroll of Impregnability Self (1664) for Shop */
     , (20205, 4,  1584, -1, 0, 0, False) /* Create Scroll of Invulnerability Other (1584) for Shop */
     , (20205, 4,  1585, -1, 0, 0, False) /* Create Scroll of Invulnerability Self (1585) for Shop */
     , (20205, 4,  1703, -1, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude (1703) for Shop */
     , (20205, 4,  1704, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other (1704) for Shop */
     , (20205, 4,  1705, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self (1705) for Shop */
     , (20205, 4,  1706, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other (1706) for Shop */
     , (20205, 4,  1707, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self (1707) for Shop */
     , (20205, 4,  1708, -1, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance (1708) for Shop */
     , (20205, 4,  1709, -1, 0, 0, False) /* Create Scroll of Jumping Ineptitude (1709) for Shop */
     , (20205, 4,  1710, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Other (1710) for Shop */
     , (20205, 4,  1711, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Self (1711) for Shop */
     , (20205, 4,  1712, -1, 0, 0, False) /* Create Scroll of Leaden Feet (1712) for Shop */
     , (20205, 4,  1713, -1, 0, 0, False) /* Create Scroll of Leadership Ineptitude (1713) for Shop */
     , (20205, 4,  1714, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Other (1714) for Shop */
     , (20205, 4,  1715, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Self (1715) for Shop */
     , (20205, 4,  1716, -1, 0, 0, False) /* Create Scroll of Life Magic Ineptitude (1716) for Shop */
     , (20205, 4,  1717, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Other (1717) for Shop */
     , (20205, 4,  1718, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Self (1718) for Shop */
     , (20205, 4,  1719, -1, 0, 0, False) /* Create Scroll of Lockpick Ineptitude (1719) for Shop */
     , (20205, 4,  1720, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Other (1720) for Shop */
     , (20205, 4,  1721, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Self (1721) for Shop */
     , (20205, 4,  1722, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other (1722) for Shop */
     , (20205, 4,  1723, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self (1723) for Shop */
     , (20205, 4,  1724, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance (1724) for Shop */
     , (20205, 4,  3725, -1, 0, 0, False) /* Create Scroll of Magic Yield Other (3725) for Shop */
     , (20205, 4,  1725, -1, 0, 0, False) /* Create Scroll of Mana Mastery Other (1725) for Shop */
     , (20205, 4,  1726, -1, 0, 0, False) /* Create Scroll of Mana Mastery Self (1726) for Shop */
     , (20205, 4,  9608, -1, 0, 0, False) /* Create Scroll of Mana Ineptitude Other (9608) for Shop */
     , (20205, 4,  1685, -1, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other (1685) for Shop */
     , (20205, 4,  1686, -1, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other (1686) for Shop */
     , (20205, 4,  1687, -1, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self (1687) for Shop */
     , (20205, 4,  1727, -1, 0, 0, False) /* Create Scroll of Monster Attunement Other (1727) for Shop */
     , (20205, 4,  1728, -1, 0, 0, False) /* Create Scroll of Monster Attunement Self (1728) for Shop */
     , (20205, 4,  1729, -1, 0, 0, False) /* Create Scroll of Monster Unfamiliarity (1729) for Shop */
     , (20205, 4,  1730, -1, 0, 0, False) /* Create Scroll of Person Attunement Other (1730) for Shop */
     , (20205, 4,  1731, -1, 0, 0, False) /* Create Scroll of Person Attunement Self (1731) for Shop */
     , (20205, 4,  1732, -1, 0, 0, False) /* Create Scroll of Person Unfamiliarity (1732) for Shop */
     , (20205, 4, 45284, -1, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other (45284) for Shop */
     , (20205, 4, 45292, -1, 0, 0, False) /* Create Scroll of Recklessness Mastery Other (45292) for Shop */
     , (20205, 4, 45300, -1, 0, 0, False) /* Create Scroll of Recklessness Mastery Self (45300) for Shop */
     , (20205, 4,  1661, -1, 0, 0, False) /* Create Scroll of Resist Magic Other (1661) for Shop */
     , (20205, 4,  1662, -1, 0, 0, False) /* Create Scroll of Resist Magic Self (1662) for Shop */
     , (20205, 4, 45308, -1, 0, 0, False) /* Create Scroll of Shield Ineptitude Other (45308) for Shop */
     , (20205, 4, 45316, -1, 0, 0, False) /* Create Scroll of Shield Mastery Other (45316) for Shop */
     , (20205, 4, 45324, -1, 0, 0, False) /* Create Scroll of Shield Mastery Self (45324) for Shop */
     , (20205, 4, 45332, -1, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other (45332) for Shop */
     , (20205, 4, 45340, -1, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other (45340) for Shop */
     , (20205, 4, 45348, -1, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self (45348) for Shop */
     , (20205, 4,  1736, -1, 0, 0, False) /* Create Scroll of Sprint Other (1736) for Shop */
     , (20205, 4,  1737, -1, 0, 0, False) /* Create Scroll of Sprint Self (1737) for Shop */
     , (20205, 4, 49452, -1, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other (49452) for Shop */
     , (20205, 4, 49453, -1, 0, 0, False) /* Create Scroll of Summoning Mastery Other (49453) for Shop */
     , (20205, 4, 49454, -1, 0, 0, False) /* Create Scroll of Summoning Mastery Self (49454) for Shop */
     , (20205, 4,  1583, -1, 0, 0, False) /* Create Scroll of Vulnerability (1583) for Shop */
     , (20205, 4,  1750, -1, 0, 0, False) /* Create Scroll of War Magic Ineptitude (1750) for Shop */
     , (20205, 4,  1751, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Other (1751) for Shop */
     , (20205, 4,  1752, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Self (1752) for Shop */
     , (20205, 4,  1753, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other (1753) for Shop */
     , (20205, 4,  1754, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self (1754) for Shop */
     , (20205, 4,  1755, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance (1755) for Shop */
     , (20205, 4, 41296, -1, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude (41296) for Shop */
     , (20205, 4, 41304, -1, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other (41304) for Shop */
     , (20205, 4, 41264, -1, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self (41264) for Shop */
     , (20205, 4, 43355, -1, 0, 0, False) /* Create Scroll of Void Magic Ineptitude (43355) for Shop */
     , (20205, 4, 43356, -1, 0, 0, False) /* Create Scroll of Void Magic Mastery Other (43356) for Shop */
     , (20205, 4, 43357, -1, 0, 0, False) /* Create Scroll of Void Magic Mastery Self (43357) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20205, 67109556, 0, 24)
     , (20205, 67109964, 92, 4)
     , (20205, 67110063, 32, 8)
     , (20205, 67110356, 40, 24)
     , (20205, 67110372, 64, 8)
     , (20205, 67110375, 160, 8)
     , (20205, 67110388, 216, 24)
     , (20205, 67110540, 72, 8)
     , (20205, 67116996, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20205, 0, 83889072, 83890012)
     , (20205, 0, 83889342, 83890011)
     , (20205, 1, 83887064, 83886241)
     , (20205, 2, 83887066, 83887051)
     , (20205, 3, 83889344, 83887054)
     , (20205, 4, 83887068, 83887054)
     , (20205, 5, 83887064, 83886241)
     , (20205, 6, 83887066, 83887051)
     , (20205, 7, 83889344, 83887054)
     , (20205, 8, 83887068, 83887054)
     , (20205, 9, 83887070, 83890009)
     , (20205, 9, 83887062, 83890010)
     , (20205, 16, 83886232, 83890685)
     , (20205, 16, 83886668, 83890279)
     , (20205, 16, 83886837, 83890297)
     , (20205, 16, 83886684, 83890328);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20205, 0, 16781875)
     , (20205, 1, 16778430)
     , (20205, 2, 16781908)
     , (20205, 3, 16781841)
     , (20205, 4, 16783485)
     , (20205, 5, 16778438)
     , (20205, 6, 16781909)
     , (20205, 7, 16781840)
     , (20205, 8, 16783487)
     , (20205, 9, 16778425)
     , (20205, 10, 16778431)
     , (20205, 11, 16778429)
     , (20205, 12, 16778423)
     , (20205, 13, 16778434)
     , (20205, 14, 16778424)
     , (20205, 15, 16778435)
     , (20205, 16, 16795650);
