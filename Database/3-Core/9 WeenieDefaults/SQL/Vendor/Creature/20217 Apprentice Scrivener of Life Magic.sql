DELETE FROM `weenie` WHERE `class_Id` = 20217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20217, 'scrivenerlife1starter', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20217,   1,         16) /* ItemType - Creature */
     , (20217,   2,         31) /* CreatureType - Human */
     , (20217,   6,        255) /* ItemsCapacity */
     , (20217,   7,        255) /* ContainersCapacity */
     , (20217,  16,         32) /* ItemUseable - Remote */
     , (20217,  25,         14) /* Level */
     , (20217,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20217,  75,          0) /* MerchandiseMinValue */
     , (20217,  76,     100000) /* MerchandiseMaxValue */
     , (20217,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20217, 113,          1) /* Gender - Male */
     , (20217, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20217, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20217, 188,          2) /* HeritageGroup - Gharundim */
     , (20217, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20217,   1, True ) /* Stuck */
     , (20217,  19, False) /* Attackable */
     , (20217,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20217,  37,     0.5) /* BuyPrice */
     , (20217,  38,      50) /* SellPrice */
     , (20217,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20217,   1, 'Apprentice Scrivener of Life Magic') /* Name */
     , (20217,   5, 'Master Archmage') /* Template */
     , (20217, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20217,   1,   33554433) /* Setup */
     , (20217,   2,  150994945) /* MotionTable */
     , (20217,   3,  536870914) /* SoundTable */
     , (20217,   6,   67108990) /* PaletteBase */
     , (20217,   8,  100667446) /* Icon */
     , (20217,   9,   83890443) /* EyesTexture */
     , (20217,  10,   83890534) /* NoseTexture */
     , (20217,  11,   83890645) /* MouthTexture */
     , (20217,  15,   67117076) /* HairPalette */
     , (20217,  16,   67110063) /* EyesPalette */
     , (20217,  17,   67109554) /* SkinPalette */
     , (20217, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (20217, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (20217, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20217, 8040, 3880649139, 33.8416, 39.3695, 32.005, 0.3559991, 0, 0, -0.9344863) /* PCAPRecordedLocation */
/* @teleloc 0xE74E01B3 [33.841600 39.369500 32.005000] 0.355999 0.000000 0.000000 -0.934486 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20217, 8000, 2121588841) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20217,   1,  90, 0, 0) /* Strength */
     , (20217,   2,  80, 0, 0) /* Endurance */
     , (20217,   3,  90, 0, 0) /* Quickness */
     , (20217,   4,  75, 0, 0) /* Coordination */
     , (20217,   5,  90, 0, 0) /* Focus */
     , (20217,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20217,   1,   110, 0, 0, 150) /* MaxHealth */
     , (20217,   3,   100, 0, 0, 180) /* MaxStamina */
     , (20217,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20217, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy (15270) for Shop */
     , (20217, 4,  1549, -1, 0, 0, False) /* Create Scroll of Armor Other (1549) for Shop */
     , (20217, 4,  1550, -1, 0, 0, False) /* Create Scroll of Armor Self (1550) for Shop */
     , (20217, 4,  1554, -1, 0, 0, False) /* Create Scroll of Harm Other (1554) for Shop */
     , (20217, 4,  1555, -1, 0, 0, False) /* Create Scroll of Heal Other (1555) for Shop */
     , (20217, 4,  1556, -1, 0, 0, False) /* Create Scroll of Heal Self (1556) for Shop */
     , (20217, 4,  1778, -1, 0, 0, False) /* Create Scroll of Imperil Other (1778) for Shop */
     , (20217, 4,  1779, -1, 0, 0, False) /* Create Scroll of Mana Drain Other (1779) for Shop */
     , (20217, 4,  1784, -1, 0, 0, False) /* Create Scroll of Revitalize Other (1784) for Shop */
     , (20217, 4,  1785, -1, 0, 0, False) /* Create Scroll of Revitalize Self (1785) for Shop */
     , (20217, 4,  1773, -1, 0, 0, False) /* Create Scroll of Enfeeble Other (1773) for Shop */
     , (20217, 4,  1838, -1, 0, 0, False) /* Create Scroll of Acid Protection Other (1838) for Shop */
     , (20217, 4,  1839, -1, 0, 0, False) /* Create Scroll of Acid Protection Self (1839) for Shop */
     , (20217, 4,  1840, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other (1840) for Shop */
     , (20217, 4,  1841, -1, 0, 0, False) /* Create Scroll of Blade Protection Other (1841) for Shop */
     , (20217, 4,  1842, -1, 0, 0, False) /* Create Scroll of Blade Protection Self (1842) for Shop */
     , (20217, 4,  1843, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other (1843) for Shop */
     , (20217, 4,  1844, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other (1844) for Shop */
     , (20217, 4,  1845, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self (1845) for Shop */
     , (20217, 4,  1846, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other (1846) for Shop */
     , (20217, 4,  1847, -1, 0, 0, False) /* Create Scroll of Cold Protection Other (1847) for Shop */
     , (20217, 4,  1848, -1, 0, 0, False) /* Create Scroll of Cold Protection Self (1848) for Shop */
     , (20217, 4,  1849, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other (1849) for Shop */
     , (20217, 4,  1576, -1, 0, 0, False) /* Create Scroll of Fire Protection Other (1576) for Shop */
     , (20217, 4,  1577, -1, 0, 0, False) /* Create Scroll of Fire Protection Self (1577) for Shop */
     , (20217, 4,  1578, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other (1578) for Shop */
     , (20217, 4,  1850, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other (1850) for Shop */
     , (20217, 4,  1851, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self (1851) for Shop */
     , (20217, 4,  1852, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other (1852) for Shop */
     , (20217, 4,  1853, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other (1853) for Shop */
     , (20217, 4,  1854, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self (1854) for Shop */
     , (20217, 4,  1855, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other (1855) for Shop */
     , (20217, 4,  1856, -1, 0, 0, False) /* Create Scroll of Exhaustion Other (1856) for Shop */
     , (20217, 4,  1857, -1, 0, 0, False) /* Create Scroll of Fester Other (1857) for Shop */
     , (20217, 4,  1858, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other (1858) for Shop */
     , (20217, 4,  1660, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other (1660) for Shop */
     , (20217, 4,  1659, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self (1659) for Shop */
     , (20217, 4,  1657, -1, 0, 0, False) /* Create Scroll of Regenerate Other (1657) for Shop */
     , (20217, 4,  1658, -1, 0, 0, False) /* Create Scroll of Regenerate Self (1658) for Shop */
     , (20217, 4,  1655, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other (1655) for Shop */
     , (20217, 4,  1656, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self (1656) for Shop */
     , (20217, 4,  1859, -1, 0, 0, False) /* Create Scroll of Drain Health Other I (1859) for Shop */
     , (20217, 4,  9660, -1, 0, 0, False) /* Create Scroll of Drain Mana (9660) for Shop */
     , (20217, 4,  1860, -1, 0, 0, False) /* Create Scroll of Drain Stamina (1860) for Shop */
     , (20217, 4,  1862, -1, 0, 0, False) /* Create Scroll of Health to Mana Self (1862) for Shop */
     , (20217, 4,  1864, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self (1864) for Shop */
     , (20217, 4,  1865, -1, 0, 0, False) /* Create Scroll of Infuse Health (1865) for Shop */
     , (20217, 4,  1586, -1, 0, 0, False) /* Create Scroll of Infuse Mana (1586) for Shop */
     , (20217, 4,  1866, -1, 0, 0, False) /* Create Scroll of Infuse Stamina (1866) for Shop */
     , (20217, 4,  1868, -1, 0, 0, False) /* Create Scroll of Mana to Health (1868) for Shop */
     , (20217, 4,  1870, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self (1870) for Shop */
     , (20217, 4,  1872, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self (1872) for Shop */
     , (20217, 4,  1874, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self (1874) for Shop */
     , (20217, 4, 21102, -1, 0, 0, False) /* Create Scroll of Martyr's Blight I (21102) for Shop */
     , (20217, 4, 21109, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity I (21109) for Shop */
     , (20217, 4, 21095, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb I (21095) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20217, 67109557, 0, 24)
     , (20217, 67109964, 92, 4)
     , (20217, 67110062, 32, 8)
     , (20217, 67110356, 40, 24)
     , (20217, 67110360, 216, 24)
     , (20217, 67110364, 64, 8)
     , (20217, 67110375, 160, 8)
     , (20217, 67110540, 72, 8)
     , (20217, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20217, 0, 83889072, 83890012)
     , (20217, 0, 83889342, 83890011)
     , (20217, 1, 83887064, 83886241)
     , (20217, 2, 83887066, 83887051)
     , (20217, 3, 83889344, 83887054)
     , (20217, 4, 83887068, 83887054)
     , (20217, 5, 83887064, 83886241)
     , (20217, 6, 83887066, 83887051)
     , (20217, 7, 83889344, 83887054)
     , (20217, 8, 83887068, 83887054)
     , (20217, 9, 83887061, 83890009)
     , (20217, 9, 83887060, 83890010)
     , (20217, 16, 83886232, 83890685)
     , (20217, 16, 83886668, 83890479)
     , (20217, 16, 83886837, 83890560)
     , (20217, 16, 83886684, 83890635);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20217, 0, 16781835)
     , (20217, 1, 16777295)
     , (20217, 2, 16781866)
     , (20217, 3, 16781841)
     , (20217, 4, 16781838)
     , (20217, 5, 16777299)
     , (20217, 6, 16781864)
     , (20217, 7, 16781840)
     , (20217, 8, 16781839)
     , (20217, 9, 16777300)
     , (20217, 10, 16777301)
     , (20217, 11, 16777302)
     , (20217, 12, 16777304)
     , (20217, 13, 16777303)
     , (20217, 14, 16777305)
     , (20217, 15, 16777307)
     , (20217, 16, 16795665);
