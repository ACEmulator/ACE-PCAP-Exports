DELETE FROM `weenie` WHERE `class_Id` = 30027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30027, 'viascriveneritemdistant', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30027,   1,         16) /* ItemType - Creature */
     , (30027,   2,         31) /* CreatureType - Human */
     , (30027,   6,        255) /* ItemsCapacity */
     , (30027,   7,        255) /* ContainersCapacity */
     , (30027,  16,         32) /* ItemUseable - Remote */
     , (30027,  25,         53) /* Level */
     , (30027,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30027,  75,          0) /* MerchandiseMinValue */
     , (30027,  76,     100000) /* MerchandiseMaxValue */
     , (30027,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30027, 113,          1) /* Gender - Male */
     , (30027, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30027, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30027, 188,          3) /* HeritageGroup - Sho */
     , (30027, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30027,   1, True ) /* Stuck */
     , (30027,  11, True ) /* IgnoreCollisions */
     , (30027,  12, True ) /* ReportCollisions */
     , (30027,  13, False) /* Ethereal */
     , (30027,  14, True ) /* GravityStatus */
     , (30027,  19, False) /* Attackable */
     , (30027,  39, True ) /* DealMagicalItems */
     , (30027,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30027,  37,     0.5) /* BuyPrice */
     , (30027,  38,      50) /* SellPrice */
     , (30027,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30027,   1, 'Master Scrivener of Item Magic') /* Name */
     , (30027,   5, 'Master Archmage') /* Template */
     , (30027, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30027,   1,   33554433) /* Setup */
     , (30027,   2,  150994945) /* MotionTable */
     , (30027,   3,  536870913) /* SoundTable */
     , (30027,   6,   67108990) /* PaletteBase */
     , (30027,   8,  100667446) /* Icon */
     , (30027,   9,   83890486) /* EyesTexture */
     , (30027,  10,   83890519) /* NoseTexture */
     , (30027,  11,   83890566) /* MouthTexture */
     , (30027,  15,   67117072) /* HairPalette */
     , (30027,  16,   67109565) /* EyesPalette */
     , (30027,  17,   67110057) /* SkinPalette */
     , (30027, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30027, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30027, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30027, 8040, 601489685, 91.1786, 110.188, 2.085, 0.688256, 0, 0, -0.7254679) /* PCAPRecordedLocation */
/* @teleloc 0x23DA0115 [91.178600 110.188000 2.085000] 0.688256 0.000000 0.000000 -0.725468 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30027, 8000, 1916641303) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30027,   1,  90, 0, 0) /* Strength */
     , (30027,   2,  80, 0, 0) /* Endurance */
     , (30027,   3,  90, 0, 0) /* Quickness */
     , (30027,   4, 180, 0, 0) /* Coordination */
     , (30027,   5, 350, 0, 0) /* Focus */
     , (30027,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30027,   1,   110, 0, 0, 150) /* MaxHealth */
     , (30027,   3,   100, 0, 0, 180) /* MaxStamina */
     , (30027,   5,   200, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30027, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice (15269) for Shop */
     , (30027, 4,  2765, -1, 0, 0, False) /* Create Scroll of Acid Bane V (2765) for Shop */
     , (30027, 4,  2770, -1, 0, 0, False) /* Create Scroll of Acid Lure V (2770) for Shop */
     , (30027, 4, 46849, -1, 0, 0, False) /* Create Aura of Blood Drinker Other V (46849) for Shop */
     , (30027, 4,  2785, -1, 0, 0, False) /* Create Aura of Blood Drinker Self V (2785) for Shop */
     , (30027, 4, 46850, -1, 0, 0, False) /* Create Aura of Defender Other V (46850) for Shop */
     , (30027, 4,  2810, -1, 0, 0, False) /* Create Aura of Defender Self V (2810) for Shop */
     , (30027, 4, 46851, -1, 0, 0, False) /* Create Aura of Heartseeker Other V (46851) for Shop */
     , (30027, 4,  2835, -1, 0, 0, False) /* Create Aura of Heartseeker Self V (2835) for Shop */
     , (30027, 4, 46852, -1, 0, 0, False) /* Create Aura of Hermetic Link Other V (46852) for Shop */
     , (30027, 4,  2891, -1, 0, 0, False) /* Create Aura of Hermetic Link Self V (2891) for Shop */
     , (30027, 4, 46853, -1, 0, 0, False) /* Create Aura of Spirit Drinker Other V (46853) for Shop */
     , (30027, 4, 28006, -1, 0, 0, False) /* Create Aura of Spirit Drinker Self V (28006) for Shop */
     , (30027, 4, 46854, -1, 0, 0, False) /* Create Aura of Swift Killer Other V (46854) for Shop */
     , (30027, 4,  2885, -1, 0, 0, False) /* Create Aura of Swift Killer Self V (2885) for Shop */
     , (30027, 4,  2775, -1, 0, 0, False) /* Create Scroll of Blade Bane V (2775) for Shop */
     , (30027, 4,  2780, -1, 0, 0, False) /* Create Scroll of Blade Lure V (2780) for Shop */
     , (30027, 4,  2790, -1, 0, 0, False) /* Create Scroll of Blood Loather V (2790) for Shop */
     , (30027, 4,  2795, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane V (2795) for Shop */
     , (30027, 4,  2800, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure V (2800) for Shop */
     , (30027, 4,  2805, -1, 0, 0, False) /* Create Scroll of Brittlemail V (2805) for Shop */
     , (30027, 4,  2815, -1, 0, 0, False) /* Create Scroll of Flame Bane V (2815) for Shop */
     , (30027, 4,  2820, -1, 0, 0, False) /* Create Scroll of Flame Lure V (2820) for Shop */
     , (30027, 4,  2825, -1, 0, 0, False) /* Create Scroll of Frost Bane V (2825) for Shop */
     , (30027, 4,  2830, -1, 0, 0, False) /* Create Scroll of Frost Lure V (2830) for Shop */
     , (30027, 4,  2840, -1, 0, 0, False) /* Create Scroll of Hermetic Void V (2840) for Shop */
     , (30027, 4,  2845, -1, 0, 0, False) /* Create Scroll of Impenetrability V (2845) for Shop */
     , (30027, 4,  2850, -1, 0, 0, False) /* Create Scroll of Leaden Weapon V (2850) for Shop */
     , (30027, 4,  2855, -1, 0, 0, False) /* Create Scroll of Lightning Bane V (2855) for Shop */
     , (30027, 4,  2860, -1, 0, 0, False) /* Create Scroll of Lightning Lure V (2860) for Shop */
     , (30027, 4,  2865, -1, 0, 0, False) /* Create Scroll of Lure Blade V (2865) for Shop */
     , (30027, 4,  2870, -1, 0, 0, False) /* Create Scroll of Piercing Bane V (2870) for Shop */
     , (30027, 4,  2875, -1, 0, 0, False) /* Create Scroll of Piercing Lure V (2875) for Shop */
     , (30027, 4, 28013, -1, 0, 0, False) /* Create Scroll of Spirit Loather V (28013) for Shop */
     , (30027, 4,  2880, -1, 0, 0, False) /* Create Scroll of Strengthen Lock V (2880) for Shop */
     , (30027, 4,  2896, -1, 0, 0, False) /* Create Scroll of Turn Blade V (2896) for Shop */
     , (30027, 4,  2901, -1, 0, 0, False) /* Create Scroll of Weaken Lock V (2901) for Shop */
     , (30027, 4,  2905, -1, 0, 0, False) /* Create Scroll of Summon Primary Portal II (2905) for Shop */
     , (30027, 4, 20623, -1, 0, 0, False) /* Create Scroll of Summon Secondary Portal II (20623) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30027, 67109565, 32, 8)
     , (30027, 67110057, 0, 24)
     , (30027, 67116015, 207, 33)
     , (30027, 67116026, 174, 33)
     , (30027, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30027, 0, 83897013, 83897013)
     , (30027, 9, 83897018, 83897018)
     , (30027, 9, 83897019, 83897019)
     , (30027, 11, 83892346, 83897016)
     , (30027, 14, 83892346, 83897016)
     , (30027, 16, 83886232, 83890685)
     , (30027, 16, 83886668, 83890486)
     , (30027, 16, 83886837, 83890519)
     , (30027, 16, 83886684, 83890566);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30027, 0, 16791895)
     , (30027, 1, 16791896)
     , (30027, 2, 16791897)
     , (30027, 3, 16777708)
     , (30027, 4, 16777708)
     , (30027, 5, 16791898)
     , (30027, 6, 16791899)
     , (30027, 7, 16777708)
     , (30027, 8, 16777708)
     , (30027, 9, 16791900)
     , (30027, 10, 16791901)
     , (30027, 11, 16783853)
     , (30027, 12, 16777304)
     , (30027, 13, 16791903)
     , (30027, 14, 16783855)
     , (30027, 15, 16777307)
     , (30027, 16, 16791907);
