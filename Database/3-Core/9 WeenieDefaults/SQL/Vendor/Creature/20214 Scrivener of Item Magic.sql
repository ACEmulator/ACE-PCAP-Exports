DELETE FROM `weenie` WHERE `class_Id` = 20214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20214, 'scriveneritemouter', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20214,   1,         16) /* ItemType - Creature */
     , (20214,   2,         31) /* CreatureType - Human */
     , (20214,   6,        255) /* ItemsCapacity */
     , (20214,   7,        255) /* ContainersCapacity */
     , (20214,  16,         32) /* ItemUseable - Remote */
     , (20214,  25,         14) /* Level */
     , (20214,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (20214,  75,          0) /* MerchandiseMinValue */
     , (20214,  76,     100000) /* MerchandiseMaxValue */
     , (20214,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (20214, 113,          1) /* Gender - Male */
     , (20214, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20214, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20214, 188,          3) /* HeritageGroup - Sho */
     , (20214, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20214,   1, True ) /* Stuck */
     , (20214,  11, True ) /* IgnoreCollisions */
     , (20214,  12, True ) /* ReportCollisions */
     , (20214,  13, False) /* Ethereal */
     , (20214,  14, True ) /* GravityStatus */
     , (20214,  19, False) /* Attackable */
     , (20214,  39, True ) /* DealMagicalItems */
     , (20214,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20214,  37,     0.5) /* BuyPrice */
     , (20214,  38,      50) /* SellPrice */
     , (20214,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20214,   1, 'Scrivener of Item Magic') /* Name */
     , (20214,   5, 'Master Archmage') /* Template */
     , (20214, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20214,   1,   33554433) /* Setup */
     , (20214,   2,  150994945) /* MotionTable */
     , (20214,   3,  536870913) /* SoundTable */
     , (20214,   6,   67108990) /* PaletteBase */
     , (20214,   8,  100667446) /* Icon */
     , (20214,   9,   83890451) /* EyesTexture */
     , (20214,  10,   83890561) /* NoseTexture */
     , (20214,  11,   83890568) /* MouthTexture */
     , (20214,  15,   67117026) /* HairPalette */
     , (20214,  16,   67109565) /* EyesPalette */
     , (20214,  17,   67110052) /* SkinPalette */
     , (20214, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (20214, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (20214, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20214, 8040, 3465871724, 57.7728, 81.2142, 20.005, 0.3351127, 0, 0, -0.9421781) /* PCAPRecordedLocation */
/* @teleloc 0xCE95016C [57.772800 81.214200 20.005000] 0.335113 0.000000 0.000000 -0.942178 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20214, 8000, 2095665233) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20214,   1,  90, 0, 0) /* Strength */
     , (20214,   2,  80, 0, 0) /* Endurance */
     , (20214,   3,  90, 0, 0) /* Quickness */
     , (20214,   4,  75, 0, 0) /* Coordination */
     , (20214,   5,  90, 0, 0) /* Focus */
     , (20214,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20214,   1,   110, 0, 0, 150) /* MaxHealth */
     , (20214,   3,   100, 0, 0, 180) /* MaxStamina */
     , (20214,   5,   130, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20214, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice (15269) for Shop */
     , (20214, 4,  2764, -1, 0, 0, False) /* Create Scroll of Acid Bane IV (2764) for Shop */
     , (20214, 4,  2769, -1, 0, 0, False) /* Create Scroll of Acid Lure IV (2769) for Shop */
     , (20214, 4, 46867, -1, 0, 0, False) /* Create Aura of Blood Drinker Other IV (46867) for Shop */
     , (20214, 4,  2784, -1, 0, 0, False) /* Create Aura of Blood Drinker Self IV (2784) for Shop */
     , (20214, 4, 46868, -1, 0, 0, False) /* Create Aura of Defender Other IV (46868) for Shop */
     , (20214, 4,  2809, -1, 0, 0, False) /* Create Aura of Defender Self IV (2809) for Shop */
     , (20214, 4, 46869, -1, 0, 0, False) /* Create Aura of Heartseeker Other IV (46869) for Shop */
     , (20214, 4,  2834, -1, 0, 0, False) /* Create Aura of Heartseeker Self IV (2834) for Shop */
     , (20214, 4, 46870, -1, 0, 0, False) /* Create Aura of Hermetic Link Other IV (46870) for Shop */
     , (20214, 4,  2889, -1, 0, 0, False) /* Create Aura of Hermetic Link Self IV (2889) for Shop */
     , (20214, 4, 46871, -1, 0, 0, False) /* Create Aura of Spirit Drinker Other IV (46871) for Shop */
     , (20214, 4, 28005, -1, 0, 0, False) /* Create Aura of Spirit Drinker Self IV (28005) for Shop */
     , (20214, 4, 46872, -1, 0, 0, False) /* Create Aura of Swift Killer Other IV (46872) for Shop */
     , (20214, 4,  2884, -1, 0, 0, False) /* Create Aura of Swift Killer Self IV (2884) for Shop */
     , (20214, 4,  2774, -1, 0, 0, False) /* Create Scroll of Blade Bane IV (2774) for Shop */
     , (20214, 4,  2779, -1, 0, 0, False) /* Create Scroll of Blade Lure IV (2779) for Shop */
     , (20214, 4,  2789, -1, 0, 0, False) /* Create Scroll of Blood Loather IV (2789) for Shop */
     , (20214, 4,  2794, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane IV (2794) for Shop */
     , (20214, 4,  2799, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure IV (2799) for Shop */
     , (20214, 4,  2804, -1, 0, 0, False) /* Create Scroll of Brittlemail IV (2804) for Shop */
     , (20214, 4,  2814, -1, 0, 0, False) /* Create Scroll of Flame Bane IV (2814) for Shop */
     , (20214, 4,  2819, -1, 0, 0, False) /* Create Scroll of Flame Lure IV (2819) for Shop */
     , (20214, 4,  2824, -1, 0, 0, False) /* Create Scroll of Frost Bane IV (2824) for Shop */
     , (20214, 4,  2829, -1, 0, 0, False) /* Create Scroll of Frost Lure IV (2829) for Shop */
     , (20214, 4,  2839, -1, 0, 0, False) /* Create Scroll of Hermetic Void IV (2839) for Shop */
     , (20214, 4,  2844, -1, 0, 0, False) /* Create Scroll of Impenetrability IV (2844) for Shop */
     , (20214, 4,  2849, -1, 0, 0, False) /* Create Scroll of Leaden Weapon IV (2849) for Shop */
     , (20214, 4,  2854, -1, 0, 0, False) /* Create Scroll of Lightning Bane IV (2854) for Shop */
     , (20214, 4,  2859, -1, 0, 0, False) /* Create Scroll of Lightning Lure IV (2859) for Shop */
     , (20214, 4,  2864, -1, 0, 0, False) /* Create Scroll of Lure Blade IV (2864) for Shop */
     , (20214, 4,  2869, -1, 0, 0, False) /* Create Scroll of Piercing Bane IV (2869) for Shop */
     , (20214, 4,  2874, -1, 0, 0, False) /* Create Scroll of Piercing Lure IV (2874) for Shop */
     , (20214, 4, 28012, -1, 0, 0, False) /* Create Scroll of Spirit Loather IV (28012) for Shop */
     , (20214, 4,  2879, -1, 0, 0, False) /* Create Scroll of Strengthen Lock IV (2879) for Shop */
     , (20214, 4,  2895, -1, 0, 0, False) /* Create Scroll of Turn Blade IV (2895) for Shop */
     , (20214, 4,  2900, -1, 0, 0, False) /* Create Scroll of Weaken Lock IV (2900) for Shop */
     , (20214, 4,  2904, -1, 0, 0, False) /* Create Scroll of Summon Primary Portal I (2904) for Shop */
     , (20214, 4, 20622, -1, 0, 0, False) /* Create Scroll of Summon Secondary Portal I (20622) for Shop */
     , (20214, 4, 49428, -1, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for Shop */
     , (20214, 4, 49268, -1, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20214, 67109964, 92, 4)
     , (20214, 67110061, 0, 24)
     , (20214, 67110062, 32, 8)
     , (20214, 67110334, 216, 24)
     , (20214, 67110356, 40, 24)
     , (20214, 67110375, 160, 8)
     , (20214, 67110380, 64, 8)
     , (20214, 67110540, 72, 8)
     , (20214, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20214, 0, 83889072, 83890012)
     , (20214, 0, 83889342, 83890011)
     , (20214, 1, 83887064, 83886241)
     , (20214, 2, 83887066, 83887051)
     , (20214, 3, 83889344, 83887054)
     , (20214, 4, 83887068, 83887054)
     , (20214, 5, 83887064, 83886241)
     , (20214, 6, 83887066, 83887051)
     , (20214, 7, 83889344, 83887054)
     , (20214, 8, 83887068, 83887054)
     , (20214, 9, 83887061, 83890009)
     , (20214, 9, 83887060, 83890010)
     , (20214, 16, 83886232, 83890685)
     , (20214, 16, 83886668, 83890487)
     , (20214, 16, 83886837, 83890530)
     , (20214, 16, 83886684, 83890642);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20214, 0, 16781835)
     , (20214, 1, 16777295)
     , (20214, 2, 16781866)
     , (20214, 3, 16781841)
     , (20214, 4, 16781838)
     , (20214, 5, 16777299)
     , (20214, 6, 16781864)
     , (20214, 7, 16781840)
     , (20214, 8, 16781839)
     , (20214, 9, 16777300)
     , (20214, 10, 16777301)
     , (20214, 11, 16777302)
     , (20214, 12, 16777304)
     , (20214, 13, 16777303)
     , (20214, 14, 16777305)
     , (20214, 15, 16777307)
     , (20214, 16, 16795675);
