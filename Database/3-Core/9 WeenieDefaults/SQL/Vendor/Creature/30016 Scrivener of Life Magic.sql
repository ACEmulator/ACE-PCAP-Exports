DELETE FROM `weenie` WHERE `class_Id` = 30016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30016, 'viascrivenerlifeouter', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30016,   1,         16) /* ItemType - Creature */
     , (30016,   2,         31) /* CreatureType - Human */
     , (30016,   6,         -1) /* ItemsCapacity */
     , (30016,   7,         -1) /* ContainersCapacity */
     , (30016,  16,         32) /* ItemUseable - Remote */
     , (30016,  25,         39) /* Level */
     , (30016,  74,     270464) /* MerchandiseItemTypes - Misc, Writable, PromissoryNote */
     , (30016,  75,          0) /* MerchandiseMinValue */
     , (30016,  76,     100000) /* MerchandiseMaxValue */
     , (30016,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30016, 113,          1) /* Gender - Male */
     , (30016, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30016, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30016, 188,          4) /* HeritageGroup - Viamontian */
     , (30016, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30016,   1, True ) /* Stuck */
     , (30016,  19, False) /* Attackable */
     , (30016,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30016,  37,     0.5) /* BuyPrice */
     , (30016,  38,      50) /* SellPrice */
     , (30016,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30016,   1, 'Scrivener of Life Magic') /* Name */
     , (30016,   5, 'Master Archmage') /* Template */
     , (30016, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30016,   1, 0x02000001) /* Setup */
     , (30016,   2, 0x09000001) /* MotionTable */
     , (30016,   3, 0x20000002) /* SoundTable */
     , (30016,   6, 0x0400007E) /* PaletteBase */
     , (30016,   8, 0x06001036) /* Icon */
     , (30016,   9, 0x05001151) /* EyesTexture */
     , (30016,  10, 0x0500117D) /* NoseTexture */
     , (30016,  11, 0x050011B6) /* MouthTexture */
     , (30016,  15, 0x04001FDE) /* HairPalette */
     , (30016,  16, 0x040004B0) /* EyesPalette */
     , (30016,  17, 0x04001B81) /* SkinPalette */
     , (30016, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30016, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30016, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30016, 8040, 0x31D60108, 108.15, 141.595, 90.005, -0.032407, 0, 0, -0.999475) /* PCAPRecordedLocation */
/* @teleloc 0x31D60108 [108.150000 141.595000 90.005000] -0.032407 0.000000 0.000000 -0.999475 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30016, 8000, 0x731D6010) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30016,   1,  90, 0, 0) /* Strength */
     , (30016,   2,  80, 0, 0) /* Endurance */
     , (30016,   3,  90, 0, 0) /* Quickness */
     , (30016,   4, 150, 0, 0) /* Coordination */
     , (30016,   5, 280, 0, 0) /* Focus */
     , (30016,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30016,   1,   110, 0, 0, 150) /* MaxHealth */
     , (30016,   3,   100, 0, 0, 180) /* MaxStamina */
     , (30016,   5,   130, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30016, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy (15270) for Shop */
     , (30016, 4,  4387, -1, 0, 0, False) /* Create Scroll of Armor Other IV (4387) for Shop */
     , (30016, 4,  4392, -1, 0, 0, False) /* Create Scroll of Armor Self IV (4392) for Shop */
     , (30016, 4,  2666, -1, 0, 0, False) /* Create Scroll of Enfeeble Other IV (2666) for Shop */
     , (30016, 4,  2689, -1, 0, 0, False) /* Create Scroll of Harm Other IV (2689) for Shop */
     , (30016, 4,  2694, -1, 0, 0, False) /* Create Scroll of Heal Other IV (2694) for Shop */
     , (30016, 4,  2699, -1, 0, 0, False) /* Create Scroll of Heal Self IV (2699) for Shop */
     , (30016, 4,  2704, -1, 0, 0, False) /* Create Scroll of Imperil Other IV (2704) for Shop */
     , (30016, 4,  2709, -1, 0, 0, False) /* Create Scroll of Mana Drain Other IV (2709) for Shop */
     , (30016, 4,  2724, -1, 0, 0, False) /* Create Scroll of Revitalize Other IV (2724) for Shop */
     , (30016, 4,  2729, -1, 0, 0, False) /* Create Scroll of Revitalize Self IV (2729) for Shop */
     , (30016, 4,  2975, -1, 0, 0, False) /* Create Scroll of Acid Protection Other IV (2975) for Shop */
     , (30016, 4,  2980, -1, 0, 0, False) /* Create Scroll of Acid Protection Self IV (2980) for Shop */
     , (30016, 4,  2985, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other IV (2985) for Shop */
     , (30016, 4,  2990, -1, 0, 0, False) /* Create Scroll of Blade Protection Other IV (2990) for Shop */
     , (30016, 4,  2995, -1, 0, 0, False) /* Create Scroll of Blade Protection Self IV (2995) for Shop */
     , (30016, 4,  3000, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other IV (3000) for Shop */
     , (30016, 4,  3005, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other IV (3005) for Shop */
     , (30016, 4,  3010, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self IV (3010) for Shop */
     , (30016, 4,  3015, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other IV (3015) for Shop */
     , (30016, 4,  3020, -1, 0, 0, False) /* Create Scroll of Cold Protection Other IV (3020) for Shop */
     , (30016, 4,  3025, -1, 0, 0, False) /* Create Scroll of Cold Protection Self IV (3025) for Shop */
     , (30016, 4,  3030, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other IV (3030) for Shop */
     , (30016, 4,  3035, -1, 0, 0, False) /* Create Scroll of Fire Protection Other IV (3035) for Shop */
     , (30016, 4,  3040, -1, 0, 0, False) /* Create Scroll of Fire Protection Self IV (3040) for Shop */
     , (30016, 4,  3045, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other IV (3045) for Shop */
     , (30016, 4,  3050, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other IV (3050) for Shop */
     , (30016, 4,  3055, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self IV (3055) for Shop */
     , (30016, 4,  3060, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other IV (3060) for Shop */
     , (30016, 4,  3065, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other IV (3065) for Shop */
     , (30016, 4,  3070, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self IV (3070) for Shop */
     , (30016, 4,  3075, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other IV (3075) for Shop */
     , (30016, 4,  3080, -1, 0, 0, False) /* Create Scroll of Exhaustion Other IV (3080) for Shop */
     , (30016, 4,  3085, -1, 0, 0, False) /* Create Scroll of Fester Other IV (3085) for Shop */
     , (30016, 4,  3095, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other IV (3095) for Shop */
     , (30016, 4,  3100, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other IV (3100) for Shop */
     , (30016, 4,  3105, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self IV (3105) for Shop */
     , (30016, 4,  3110, -1, 0, 0, False) /* Create Scroll of Regenerate Other IV (3110) for Shop */
     , (30016, 4,  3115, -1, 0, 0, False) /* Create Scroll of Regenerate Self IV (3115) for Shop */
     , (30016, 4,  3120, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other IV (3120) for Shop */
     , (30016, 4,  3125, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self IV (3125) for Shop */
     , (30016, 4,  4220, -1, 0, 0, False) /* Create Scroll of Drain Health Other IV (4220) for Shop */
     , (30016, 4,  9663, -1, 0, 0, False) /* Create Scroll of Drain Mana Other IV (9663) for Shop */
     , (30016, 4,  3728, -1, 0, 0, False) /* Create Scroll of Drain Stamina Other IV (3728) for Shop */
     , (30016, 4,  9632, -1, 0, 0, False) /* Create Scroll of Health to Mana Self IV (9632) for Shop */
     , (30016, 4,  9637, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self IV (9637) for Shop */
     , (30016, 4,  3733, -1, 0, 0, False) /* Create Scroll of Infuse Health IV (3733) for Shop */
     , (30016, 4,  3738, -1, 0, 0, False) /* Create Scroll of Infuse Mana IV (3738) for Shop */
     , (30016, 4,  3743, -1, 0, 0, False) /* Create Scroll of Infuse Stamina IV (3743) for Shop */
     , (30016, 4,  9642, -1, 0, 0, False) /* Create Scroll of Mana to Health Self IV (9642) for Shop */
     , (30016, 4,  9647, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self IV (9647) for Shop */
     , (30016, 4,  9652, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self IV (9652) for Shop */
     , (30016, 4,  9657, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self IV (9657) for Shop */
     , (30016, 4, 21105, -1, 0, 0, False) /* Create Scroll of Martyr's Blight IV (21105) for Shop */
     , (30016, 4, 21112, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity IV (21112) for Shop */
     , (30016, 4, 21098, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb IV (21098) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30016, 67110064, 32, 8)
     , (30016, 67115905, 0, 24)
     , (30016, 67116026, 174, 33)
     , (30016, 67116034, 207, 33)
     , (30016, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30016, 0, 83897013, 83897013)
     , (30016, 9, 83897018, 83897018)
     , (30016, 9, 83897019, 83897019)
     , (30016, 11, 83892346, 83897016)
     , (30016, 14, 83892346, 83897016)
     , (30016, 16, 83886232, 83890685)
     , (30016, 16, 83886668, 83890513)
     , (30016, 16, 83886837, 83890557)
     , (30016, 16, 83886684, 83890614);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30016, 0, 16791895)
     , (30016, 1, 16791896)
     , (30016, 2, 16791897)
     , (30016, 3, 16777708)
     , (30016, 4, 16777708)
     , (30016, 5, 16791898)
     , (30016, 6, 16791899)
     , (30016, 7, 16777708)
     , (30016, 8, 16777708)
     , (30016, 9, 16791900)
     , (30016, 10, 16791901)
     , (30016, 11, 16783853)
     , (30016, 12, 16777304)
     , (30016, 13, 16791903)
     , (30016, 14, 16783855)
     , (30016, 15, 16777307)
     , (30016, 16, 16791907);
