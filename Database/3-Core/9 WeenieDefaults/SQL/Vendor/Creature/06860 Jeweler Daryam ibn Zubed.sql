DELETE FROM `weenie` WHERE `class_Id` = 6860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6860, 'ayanbaqurjeweler', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6860,   1,         16) /* ItemType - Creature */
     , (6860,   2,         31) /* CreatureType - Human */
     , (6860,   5,         50) /* EncumbranceVal */
     , (6860,   6,        255) /* ItemsCapacity */
     , (6860,   7,        255) /* ContainersCapacity */
     , (6860,  16,         32) /* ItemUseable - Remote */
     , (6860,  19,      10731) /* Value */
     , (6860,  25,         12) /* Level */
     , (6860,  44,         20) /* Damage */
     , (6860,  45,          4) /* DamageType - Bludgeon */
     , (6860,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6860,  49,         10) /* WeaponTime */
     , (6860,  74,     280712) /* MerchandiseItemTypes - Jewelry, Misc, Gem, Key, PromissoryNote */
     , (6860,  75,          0) /* MerchandiseMinValue */
     , (6860,  76,    1000000) /* MerchandiseMaxValue */
     , (6860,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (6860, 105,          8) /* ItemWorkmanship */
     , (6860, 106,        315) /* ItemSpellcraft */
     , (6860, 107,        996) /* ItemCurMana */
     , (6860, 108,        996) /* ItemMaxMana */
     , (6860, 109,        236) /* ItemDifficulty */
     , (6860, 110,          0) /* ItemAllegianceRankLimit */
     , (6860, 113,          1) /* Gender - Male */
     , (6860, 115,          0) /* ItemSkillLevelLimit */
     , (6860, 117,        300) /* ItemManaCost */
     , (6860, 131,         71) /* MaterialType - Serpentine */
     , (6860, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6860, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6860, 172,          5) /* AppraisalLongDescDecoration */
     , (6860, 177,          2) /* GemCount */
     , (6860, 178,         16) /* GemType */
     , (6860, 188,          2) /* HeritageGroup - Gharundim */
     , (6860, 353,         10) /* WeaponType - Thrown */
     , (6860, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (6860, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6860,   1, True ) /* Stuck */
     , (6860,  11, True ) /* IgnoreCollisions */
     , (6860,  12, True ) /* ReportCollisions */
     , (6860,  13, False) /* Ethereal */
     , (6860,  14, True ) /* GravityStatus */
     , (6860,  19, False) /* Attackable */
     , (6860,  39, True ) /* DealMagicalItems */
     , (6860,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6860,   5, -0.0555555555555556) /* ManaRate */
     , (6860,  21,       0) /* WeaponLength */
     , (6860,  22,    0.25) /* DamageVariance */
     , (6860,  26,       0) /* MaximumVelocity */
     , (6860,  29,       1) /* WeaponDefense */
     , (6860,  37, 0.699999988079071) /* BuyPrice */
     , (6860,  38, 1.89999997615814) /* SellPrice */
     , (6860,  54,       3) /* UseRadius */
     , (6860,  62,       1) /* WeaponOffense */
     , (6860,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6860,   1, 'Jeweler Daryam ibn Zubed') /* Name */
     , (6860,   5, 'Jeweler') /* Template */
     , (6860,  16, 'Ornamental Bowl of Arcanum Salvaging') /* LongDesc */
     , (6860, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6860,   1,   33554433) /* Setup */
     , (6860,   2,  150994945) /* MotionTable */
     , (6860,   3,  536870913) /* SoundTable */
     , (6860,   6,   67108990) /* PaletteBase */
     , (6860,   8,  100667377) /* Icon */
     , (6860,   9,   83890454) /* EyesTexture */
     , (6860,  10,   83890544) /* NoseTexture */
     , (6860,  11,   83890613) /* MouthTexture */
     , (6860,  15,   67117071) /* HairPalette */
     , (6860,  16,   67110062) /* EyesPalette */
     , (6860,  17,   67109555) /* SkinPalette */
     , (6860, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (6860, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (6860, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6860, 8040, 288620566, 66.773, 129.873, 42.005, 0.6809552, 0, 0, -0.7323251) /* PCAPRecordedLocation */
/* @teleloc 0x11340016 [66.773000 129.873000 42.005000] 0.680955 0.000000 0.000000 -0.732325 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6860, 8000, 3691069476) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6860,   1, 100, 0, 0) /* Strength */
     , (6860,   2,  95, 0, 0) /* Endurance */
     , (6860,   3, 100, 0, 0) /* Quickness */
     , (6860,   4,  90, 0, 0) /* Coordination */
     , (6860,   5, 100, 0, 0) /* Focus */
     , (6860,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6860,   1,    58, 0, 0, 58) /* MaxHealth */
     , (6860,   3,   105, 0, 0, 105) /* MaxStamina */
     , (6860,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6860,  1377,      2) 
     , (6860,  3505,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6860, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (6860, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (6860, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (6860, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (6860, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (6860, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (6860, 4,   515, -1, 0, 0, False) /* Create Superb Lockpick (515) for Shop */
     , (6860, 4,   516, -1, 0, 0, False) /* Create Peerless Lockpick (516) for Shop */
     , (6860, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (6860, 4,   621, -1, 0, 0, False) /* Create Heavy Bracelet (621) for Shop */
     , (6860, 4,   623, -1, 0, 0, False) /* Create Heavy Necklace (623) for Shop */
     , (6860, 4,   624, -1, 0, 0, False) /* Create Ring (624) for Shop */
     , (6860, 4,  2367, -1, 0, 0, False) /* Create Gorget (2367) for Shop */
     , (6860, 4,  2408, -1, 0, 0, False) /* Create Gem (2408) for Shop */
     , (6860, 4,  2413, -1, 0, 0, False) /* Create Gem (2413) for Shop */
     , (6860, 4,  2431, -1, 0, 0, False) /* Create Gem (2431) for Shop */
     , (6860, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (6860, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (6860, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (6860, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (6860, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (6860, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (6860, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (6860, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (6860, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (6860, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (6860, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (6860, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (6860, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (6860, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (6860, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (6860, 4, 41403, -1, 0, 0, False) /* Create  (41403) for Shop */
     , (6860, 4, 41484, -1, 0, 0, False) /* Create Goggles (41484) for Shop */
     , (6860, 4, 49341, -1, 0, 0, False) /* Create Acid Moar Essence (125) (49341) for Shop */
     , (6860, 4, 49431, -1, 0, 0, False) /* Create Lightning Spectre Essence (125) (49431) for Shop */
     , (6860, 4, 49437, -1, 0, 0, False) /* Create Fire Spectre Essence (100) (49437) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6860, 67109555, 0, 24)
     , (6860, 67109969, 92, 4)
     , (6860, 67110003, 72, 8)
     , (6860, 67110062, 32, 8)
     , (6860, 67110320, 250, 6)
     , (6860, 67110356, 64, 8)
     , (6860, 67110385, 240, 10)
     , (6860, 67111245, 40, 24)
     , (6860, 67111245, 160, 8)
     , (6860, 67117071, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6860, 0, 83889072, 83886685)
     , (6860, 0, 83889342, 83889386)
     , (6860, 1, 83887064, 83886241)
     , (6860, 2, 83887066, 83887055)
     , (6860, 3, 83889344, 83887054)
     , (6860, 4, 83887068, 83887054)
     , (6860, 5, 83887064, 83886241)
     , (6860, 6, 83887066, 83887055)
     , (6860, 7, 83889344, 83887054)
     , (6860, 8, 83887068, 83887054)
     , (6860, 9, 83887061, 83886687)
     , (6860, 9, 83887060, 83886686)
     , (6860, 10, 83887069, 83886782)
     , (6860, 11, 83887067, 83891213)
     , (6860, 13, 83887069, 83886782)
     , (6860, 14, 83887067, 83891213)
     , (6860, 16, 83886232, 83890685)
     , (6860, 16, 83886668, 83890454)
     , (6860, 16, 83886837, 83890544)
     , (6860, 16, 83886684, 83890613)
     , (6860, 16, 83892358, 83892358);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6860, 0, 16777294)
     , (6860, 1, 16777295)
     , (6860, 2, 16777293)
     , (6860, 3, 16777292)
     , (6860, 4, 16781855)
     , (6860, 5, 16777299)
     , (6860, 6, 16777297)
     , (6860, 7, 16777296)
     , (6860, 8, 16781859)
     , (6860, 9, 16777300)
     , (6860, 10, 16777301)
     , (6860, 11, 16777302)
     , (6860, 12, 16777304)
     , (6860, 13, 16777303)
     , (6860, 14, 16777305)
     , (6860, 15, 16777307)
     , (6860, 16, 16783901);
