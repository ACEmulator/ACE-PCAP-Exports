DELETE FROM `weenie` WHERE `class_Id` = 20211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20211, 'scriveneritemdistant', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20211,   1,         16) /* ItemType - Creature */
     , (20211,   2,         31) /* CreatureType - Human */
     , (20211,   6,        255) /* ItemsCapacity */
     , (20211,   7,        255) /* ContainersCapacity */
     , (20211,  16,         32) /* ItemUseable - Remote */
     , (20211,  25,         14) /* Level */
     , (20211,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20211,  75,          0) /* MerchandiseMinValue */
     , (20211,  76,     100000) /* MerchandiseMaxValue */
     , (20211,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20211, 113,          1) /* Gender - Male */
     , (20211, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20211, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20211, 188,          1) /* HeritageGroup - Aluvian */
     , (20211, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20211,   1, True ) /* Stuck */
     , (20211,  11, True ) /* IgnoreCollisions */
     , (20211,  12, True ) /* ReportCollisions */
     , (20211,  13, False) /* Ethereal */
     , (20211,  14, True ) /* GravityStatus */
     , (20211,  19, False) /* Attackable */
     , (20211,  39, True ) /* DealMagicalItems */
     , (20211,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20211,  37,     0.5) /* BuyPrice */
     , (20211,  38,      50) /* SellPrice */
     , (20211,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20211,   1, 'Master Scrivener of Item Magic') /* Name */
     , (20211,   5, 'Master Archmage') /* Template */
     , (20211, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20211,   1,   33554433) /* Setup */
     , (20211,   2,  150994945) /* MotionTable */
     , (20211,   3,  536870913) /* SoundTable */
     , (20211,   6,   67108990) /* PaletteBase */
     , (20211,   8,  100667446) /* Icon */
     , (20211,   9,   83890485) /* EyesTexture */
     , (20211,  10,   83890548) /* NoseTexture */
     , (20211,  11,   83890641) /* MouthTexture */
     , (20211,  15,   67117068) /* HairPalette */
     , (20211,  16,   67110063) /* EyesPalette */
     , (20211,  17,   67109558) /* SkinPalette */
     , (20211, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (20211, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (20211, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20211, 8040, 1236664631, 14.8336, 136.301, 243.005, -0.3695321, 0, 0, -0.929218) /* PCAPRecordedLocation */
/* @teleloc 0x49B60137 [14.833600 136.301000 243.005000] -0.369532 0.000000 0.000000 -0.929218 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20211, 8000, 1956339767) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20211,   1,  90, 0, 0) /* Strength */
     , (20211,   2,  80, 0, 0) /* Endurance */
     , (20211,   3,  90, 0, 0) /* Quickness */
     , (20211,   4,  75, 0, 0) /* Coordination */
     , (20211,   5,  90, 0, 0) /* Focus */
     , (20211,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20211,   1,    10, 0, 0, 150) /* MaxHealth */
     , (20211,   3,    10, 0, 0, 180) /* MaxStamina */
     , (20211,   5,    10, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20211, 4,  2765, -1, 0, 0, False) /* Create Scroll of Acid Bane V (2765) for Shop */
     , (20211, 4,  2770, -1, 0, 0, False) /* Create Scroll of Acid Lure V (2770) for Shop */
     , (20211, 4,  2775, -1, 0, 0, False) /* Create Scroll of Blade Bane V (2775) for Shop */
     , (20211, 4,  2780, -1, 0, 0, False) /* Create Scroll of Blade Lure V (2780) for Shop */
     , (20211, 4,  2785, -1, 0, 0, False) /* Create Aura of Blood Drinker Self V (2785) for Shop */
     , (20211, 4,  2790, -1, 0, 0, False) /* Create Scroll of Blood Loather V (2790) for Shop */
     , (20211, 4,  2795, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane V (2795) for Shop */
     , (20211, 4,  2800, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure V (2800) for Shop */
     , (20211, 4,  2805, -1, 0, 0, False) /* Create Scroll of Brittlemail V (2805) for Shop */
     , (20211, 4,  2810, -1, 0, 0, False) /* Create Aura of Defender Self V (2810) for Shop */
     , (20211, 4,  2815, -1, 0, 0, False) /* Create Scroll of Flame Bane V (2815) for Shop */
     , (20211, 4,  2820, -1, 0, 0, False) /* Create Scroll of Flame Lure V (2820) for Shop */
     , (20211, 4,  2825, -1, 0, 0, False) /* Create Scroll of Frost Bane V (2825) for Shop */
     , (20211, 4,  2830, -1, 0, 0, False) /* Create Scroll of Frost Lure V (2830) for Shop */
     , (20211, 4,  2835, -1, 0, 0, False) /* Create Aura of Heartseeker Self V (2835) for Shop */
     , (20211, 4,  2840, -1, 0, 0, False) /* Create Scroll of Hermetic Void V (2840) for Shop */
     , (20211, 4,  2845, -1, 0, 0, False) /* Create Scroll of Impenetrability V (2845) for Shop */
     , (20211, 4,  2850, -1, 0, 0, False) /* Create Scroll of Leaden Weapon V (2850) for Shop */
     , (20211, 4,  2855, -1, 0, 0, False) /* Create Scroll of Lightning Bane V (2855) for Shop */
     , (20211, 4,  2860, -1, 0, 0, False) /* Create Scroll of Lightning Lure V (2860) for Shop */
     , (20211, 4,  2865, -1, 0, 0, False) /* Create Scroll of Lure Blade V (2865) for Shop */
     , (20211, 4,  2870, -1, 0, 0, False) /* Create Scroll of Piercing Bane V (2870) for Shop */
     , (20211, 4,  2875, -1, 0, 0, False) /* Create Scroll of Piercing Lure V (2875) for Shop */
     , (20211, 4,  2880, -1, 0, 0, False) /* Create Scroll of Strengthen Lock V (2880) for Shop */
     , (20211, 4,  2885, -1, 0, 0, False) /* Create Aura of Swift Killer Self V (2885) for Shop */
     , (20211, 4,  2891, -1, 0, 0, False) /* Create Aura of Hermetic Link Self V (2891) for Shop */
     , (20211, 4,  2896, -1, 0, 0, False) /* Create Scroll of Turn Blade V (2896) for Shop */
     , (20211, 4,  2901, -1, 0, 0, False) /* Create Scroll of Weaken Lock V (2901) for Shop */
     , (20211, 4,  2905, -1, 0, 0, False) /* Create Scroll of Summon Primary Portal II (2905) for Shop */
     , (20211, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice (15269) for Shop */
     , (20211, 4, 20623, -1, 0, 0, False) /* Create Scroll of Summon Secondary Portal II (20623) for Shop */
     , (20211, 4, 28006, -1, 0, 0, False) /* Create Aura of Spirit Drinker Self V (28006) for Shop */
     , (20211, 4, 28013, -1, 0, 0, False) /* Create Scroll of Spirit Loather V (28013) for Shop */
     , (20211, 4, 46849, -1, 0, 0, False) /* Create Aura of Blood Drinker Other V (46849) for Shop */
     , (20211, 4, 46850, -1, 0, 0, False) /* Create Aura of Defender Other V (46850) for Shop */
     , (20211, 4, 46851, -1, 0, 0, False) /* Create Aura of Heartseeker Other V (46851) for Shop */
     , (20211, 4, 46852, -1, 0, 0, False) /* Create Aura of Hermetic Link Other V (46852) for Shop */
     , (20211, 4, 46853, -1, 0, 0, False) /* Create Aura of Spirit Drinker Other V (46853) for Shop */
     , (20211, 4, 46854, -1, 0, 0, False) /* Create Aura of Swift Killer Other V (46854) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20211, 67109558, 0, 24)
     , (20211, 67109964, 92, 4)
     , (20211, 67110063, 32, 8)
     , (20211, 67110334, 216, 24)
     , (20211, 67110356, 40, 24)
     , (20211, 67110375, 160, 8)
     , (20211, 67110380, 64, 8)
     , (20211, 67110540, 72, 8)
     , (20211, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20211, 0, 83889072, 83890012)
     , (20211, 0, 83889342, 83890011)
     , (20211, 1, 83887064, 83886241)
     , (20211, 2, 83887066, 83887051)
     , (20211, 3, 83889344, 83887054)
     , (20211, 4, 83887068, 83887054)
     , (20211, 5, 83887064, 83886241)
     , (20211, 6, 83887066, 83887051)
     , (20211, 7, 83889344, 83887054)
     , (20211, 8, 83887068, 83887054)
     , (20211, 9, 83887061, 83890009)
     , (20211, 9, 83887060, 83890010)
     , (20211, 16, 83886232, 83890685)
     , (20211, 16, 83886668, 83890485)
     , (20211, 16, 83886837, 83890548)
     , (20211, 16, 83886684, 83890641);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20211, 0, 16781835)
     , (20211, 1, 16777295)
     , (20211, 2, 16781866)
     , (20211, 3, 16781841)
     , (20211, 4, 16781838)
     , (20211, 5, 16777299)
     , (20211, 6, 16781864)
     , (20211, 7, 16781840)
     , (20211, 8, 16781839)
     , (20211, 9, 16777300)
     , (20211, 10, 16777301)
     , (20211, 11, 16777302)
     , (20211, 12, 16777304)
     , (20211, 13, 16777303)
     , (20211, 14, 16777305)
     , (20211, 15, 16777307)
     , (20211, 16, 16795654);
