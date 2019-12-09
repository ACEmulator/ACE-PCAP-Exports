DELETE FROM `weenie` WHERE `class_Id` = 30009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30009, 'viascriveneritemwar1starter', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30009,   1,         16) /* ItemType - Creature */
     , (30009,   2,         31) /* CreatureType - Human */
     , (30009,   6,        255) /* ItemsCapacity */
     , (30009,   7,        255) /* ContainersCapacity */
     , (30009,  16,         32) /* ItemUseable - Remote */
     , (30009,  25,         14) /* Level */
     , (30009,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30009,  75,          0) /* MerchandiseMinValue */
     , (30009,  76,    1000000) /* MerchandiseMaxValue */
     , (30009,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30009, 113,          1) /* Gender - Male */
     , (30009, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30009, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30009, 188,          3) /* HeritageGroup - Sho */
     , (30009, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30009,   1, True ) /* Stuck */
     , (30009,  19, False) /* Attackable */
     , (30009,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30009,  37,     0.5) /* BuyPrice */
     , (30009,  38,      50) /* SellPrice */
     , (30009,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30009,   1, 'Apprentice Scrivener of Item and War Magic') /* Name */
     , (30009,   5, 'Master Archmage') /* Template */
     , (30009, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30009,   1,   33554433) /* Setup */
     , (30009,   2,  150994945) /* MotionTable */
     , (30009,   3,  536870913) /* SoundTable */
     , (30009,   6,   67108990) /* PaletteBase */
     , (30009,   8,  100667446) /* Icon */
     , (30009,   9,   83890487) /* EyesTexture */
     , (30009,  10,   83890530) /* NoseTexture */
     , (30009,  11,   83890657) /* MouthTexture */
     , (30009,  15,   67117068) /* HairPalette */
     , (30009,  16,   67110063) /* EyesPalette */
     , (30009,  17,   67110052) /* SkinPalette */
     , (30009, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30009, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30009, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30009, 8040, 853082378, 164.19, 140.292, 56.005, -0.404737, 0, 0, -0.9144331) /* PCAPRecordedLocation */
/* @teleloc 0x32D9010A [164.190000 140.292000 56.005000] -0.404737 0.000000 0.000000 -0.914433 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30009, 8000, 1932365844) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30009,   1,  90, 0, 0) /* Strength */
     , (30009,   2,  80, 0, 0) /* Endurance */
     , (30009,   3,  90, 0, 0) /* Quickness */
     , (30009,   4,  75, 0, 0) /* Coordination */
     , (30009,   5,  90, 0, 0) /* Focus */
     , (30009,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30009,   1,   110, 0, 0, 150) /* MaxHealth */
     , (30009,   3,   100, 0, 0, 180) /* MaxStamina */
     , (30009,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30009, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice (15269) for Shop */
     , (30009, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife (15271) for Shop */
     , (30009, 4,  1875, -1, 0, 0, False) /* Create Scroll of Acid Bane (1875) for Shop */
     , (30009, 4,  1876, -1, 0, 0, False) /* Create Scroll of Acid Lure (1876) for Shop */
     , (30009, 4, 46843, -1, 0, 0, False) /* Create Aura of Blood Drinker Other (46843) for Shop */
     , (30009, 4,  1588, -1, 0, 0, False) /* Create Aura of Blood Drinker Self (1588) for Shop */
     , (30009, 4, 46844, -1, 0, 0, False) /* Create Aura of Defender Other (46844) for Shop */
     , (30009, 4,  1880, -1, 0, 0, False) /* Create Aura of Defender Self (1880) for Shop */
     , (30009, 4, 46845, -1, 0, 0, False) /* Create Aura of Heartseeker Other (46845) for Shop */
     , (30009, 4,  1885, -1, 0, 0, False) /* Create Aura of Heartseeker Self (1885) for Shop */
     , (30009, 4, 46848, -1, 0, 0, False) /* Create Aura of Hermetic Link Other (46848) for Shop */
     , (30009, 4,  1896, -1, 0, 0, False) /* Create Aura of Hermetic Link Self (1896) for Shop */
     , (30009, 4, 46846, -1, 0, 0, False) /* Create Aura of Spirit Drinker Other (46846) for Shop */
     , (30009, 4, 28002, -1, 0, 0, False) /* Create Aura of Spirit Drinker Self (28002) for Shop */
     , (30009, 4, 46847, -1, 0, 0, False) /* Create Aura of Swift Killer Other (46847) for Shop */
     , (30009, 4,  1895, -1, 0, 0, False) /* Create Aura of Swift Killer Self (1895) for Shop */
     , (30009, 4,  1552, -1, 0, 0, False) /* Create Scroll of Blade Bane (1552) for Shop */
     , (30009, 4,  1553, -1, 0, 0, False) /* Create Scroll of Blade Lure (1553) for Shop */
     , (30009, 4,  1589, -1, 0, 0, False) /* Create Scroll of Blood Loather (1589) for Shop */
     , (30009, 4,  1877, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane (1877) for Shop */
     , (30009, 4,  1878, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure (1878) for Shop */
     , (30009, 4,  1879, -1, 0, 0, False) /* Create Scroll of Brittlemail (1879) for Shop */
     , (30009, 4,  1881, -1, 0, 0, False) /* Create Scroll of Flame Bane (1881) for Shop */
     , (30009, 4,  1882, -1, 0, 0, False) /* Create Scroll of Flame Lure (1882) for Shop */
     , (30009, 4,  1883, -1, 0, 0, False) /* Create Scroll of Frost Bane (1883) for Shop */
     , (30009, 4,  1884, -1, 0, 0, False) /* Create Scroll of Frost Lure (1884) for Shop */
     , (30009, 4,  1886, -1, 0, 0, False) /* Create Scroll of Hermetic Void (1886) for Shop */
     , (30009, 4,  1887, -1, 0, 0, False) /* Create Scroll of Impenetrability (1887) for Shop */
     , (30009, 4,  1888, -1, 0, 0, False) /* Create Scroll of Leaden Weapon (1888) for Shop */
     , (30009, 4,  1889, -1, 0, 0, False) /* Create Scroll of Lightning Bane (1889) for Shop */
     , (30009, 4,  1890, -1, 0, 0, False) /* Create Scroll of Lightning Lure (1890) for Shop */
     , (30009, 4,  1891, -1, 0, 0, False) /* Create Scroll of Lure Blade (1891) for Shop */
     , (30009, 4,  1892, -1, 0, 0, False) /* Create Scroll of Piercing Bane (1892) for Shop */
     , (30009, 4,  1893, -1, 0, 0, False) /* Create Scroll of Piercing Lure (1893) for Shop */
     , (30009, 4, 28009, -1, 0, 0, False) /* Create Scroll of Spirit Loather (28009) for Shop */
     , (30009, 4,  1894, -1, 0, 0, False) /* Create Scroll of Strengthen Lock (1894) for Shop */
     , (30009, 4,  1897, -1, 0, 0, False) /* Create Scroll of Turn Blade (1897) for Shop */
     , (30009, 4,  1898, -1, 0, 0, False) /* Create Scroll of Weaken Lock (1898) for Shop */
     , (30009, 4,  8914, -1, 0, 0, False) /* Create Scroll of Acid Streak (8914) for Shop */
     , (30009, 4,  1638, -1, 0, 0, False) /* Create Scroll of Acid Stream (1638) for Shop */
     , (30009, 4, 21288, -1, 0, 0, False) /* Create Scroll of Acid Arc I (21288) for Shop */
     , (30009, 4,  1569, -1, 0, 0, False) /* Create Scroll of Flame Bolt (1569) for Shop */
     , (30009, 4,  8920, -1, 0, 0, False) /* Create Scroll of Flame Streak (8920) for Shop */
     , (30009, 4, 21302, -1, 0, 0, False) /* Create Scroll of Flame Arc I (21302) for Shop */
     , (30009, 4,  1639, -1, 0, 0, False) /* Create Scroll of Force Bolt (1639) for Shop */
     , (30009, 4,  8929, -1, 0, 0, False) /* Create Scroll of Force Streak (8929) for Shop */
     , (30009, 4, 21309, -1, 0, 0, False) /* Create Scroll of Force Arc I (21309) for Shop */
     , (30009, 4,  1573, -1, 0, 0, False) /* Create Scroll of Frost Bolt (1573) for Shop */
     , (30009, 4,  8935, -1, 0, 0, False) /* Create Scroll of Frost Streak (8935) for Shop */
     , (30009, 4, 21316, -1, 0, 0, False) /* Create Scroll of Frost Arc I (21316) for Shop */
     , (30009, 4,  1640, -1, 0, 0, False) /* Create Scroll of Lightning Bolt (1640) for Shop */
     , (30009, 4,  8941, -1, 0, 0, False) /* Create Scroll of Lightning Streak (8941) for Shop */
     , (30009, 4, 21323, -1, 0, 0, False) /* Create Scroll of Lightning Arc I (21323) for Shop */
     , (30009, 4,  1641, -1, 0, 0, False) /* Create Scroll of Shock Wave (1641) for Shop */
     , (30009, 4,  8947, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak (8947) for Shop */
     , (30009, 4, 21330, -1, 0, 0, False) /* Create Scroll of Shock Arc I (21330) for Shop */
     , (30009, 4,  1642, -1, 0, 0, False) /* Create Scroll of Whirling Blade (1642) for Shop */
     , (30009, 4,  8953, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak (8953) for Shop */
     , (30009, 4, 21295, -1, 0, 0, False) /* Create Scroll of Blade Arc I (21295) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30009, 67109964, 92, 4)
     , (30009, 67110052, 0, 24)
     , (30009, 67110063, 32, 8)
     , (30009, 67110330, 40, 24)
     , (30009, 67110335, 250, 6)
     , (30009, 67110375, 160, 8)
     , (30009, 67110540, 72, 8)
     , (30009, 67112917, 64, 8)
     , (30009, 67112917, 240, 10)
     , (30009, 67112918, 216, 24)
     , (30009, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30009, 0, 83889072, 83890012)
     , (30009, 0, 83889342, 83890011)
     , (30009, 1, 83887064, 83886241)
     , (30009, 2, 83887066, 83887055)
     , (30009, 3, 83889344, 83887054)
     , (30009, 4, 83887068, 83887054)
     , (30009, 5, 83887064, 83886241)
     , (30009, 6, 83887066, 83887055)
     , (30009, 7, 83889344, 83887054)
     , (30009, 8, 83887068, 83887054)
     , (30009, 9, 83887061, 83890009)
     , (30009, 9, 83887060, 83890010)
     , (30009, 10, 83886796, 83886782)
     , (30009, 11, 83886788, 83891213)
     , (30009, 13, 83886796, 83886782)
     , (30009, 14, 83886788, 83891213)
     , (30009, 16, 83886232, 83890685)
     , (30009, 16, 83886668, 83890487)
     , (30009, 16, 83886837, 83890530)
     , (30009, 16, 83886684, 83890657)
     , (30009, 16, 83892366, 83892366)
     , (30009, 16, 83892365, 83892365);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30009, 0, 16781835)
     , (30009, 1, 16777295)
     , (30009, 2, 16781823)
     , (30009, 3, 16777292)
     , (30009, 4, 16777291)
     , (30009, 5, 16777299)
     , (30009, 6, 16781824)
     , (30009, 7, 16777296)
     , (30009, 8, 16777298)
     , (30009, 9, 16777300)
     , (30009, 10, 16781858)
     , (30009, 11, 16781822)
     , (30009, 12, 16777304)
     , (30009, 13, 16781856)
     , (30009, 14, 16781821)
     , (30009, 15, 16777307)
     , (30009, 16, 16783954);
