DELETE FROM `weenie` WHERE `class_Id` = 31400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31400, 'ace31400-ravenconscript', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31400,   1,         16) /* ItemType - Creature */
     , (31400,   2,         31) /* CreatureType - Human */
     , (31400,   6,        255) /* ItemsCapacity */
     , (31400,   7,        255) /* ContainersCapacity */
     , (31400,  16,          1) /* ItemUseable - No */
     , (31400,  25,        135) /* Level */
     , (31400,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31400, 113,          1) /* Gender - Male */
     , (31400, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31400, 188,          1) /* HeritageGroup - Aluvian */
     , (31400, 307,          5) /* DamageRating */
     , (31400, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31400,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31400,   1, 'Raven Conscript') /* Name */
     , (31400, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31400,   1,   33554433) /* Setup */
     , (31400,   2,  150994945) /* MotionTable */
     , (31400,   3,  536870913) /* SoundTable */
     , (31400,   6,   67108990) /* PaletteBase */
     , (31400,   8,  100667446) /* Icon */
     , (31400,   9,   83890480) /* EyesTexture */
     , (31400,  10,   83890553) /* NoseTexture */
     , (31400,  11,   83890636) /* MouthTexture */
     , (31400,  15,   67116993) /* HairPalette */
     , (31400,  16,   67110062) /* EyesPalette */
     , (31400,  17,   67109558) /* SkinPalette */
     , (31400,  22,  872415236) /* PhysicsEffectTable */
     , (31400, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31400, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31400, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31400, 8040, 134610975, 95.751, 157.055, 62.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0806001F [95.751000 157.055000 62.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31400, 8000, 3689348125) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31400,   1, 395, 0, 0) /* Strength */
     , (31400,   2, 360, 0, 0) /* Endurance */
     , (31400,   3, 320, 0, 0) /* Quickness */
     , (31400,   4, 340, 0, 0) /* Coordination */
     , (31400,   5,  80, 0, 0) /* Focus */
     , (31400,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31400,   1,   500, 0, 0, 680) /* MaxHealth */
     , (31400,   3,   550, 0, 0, 910) /* MaxStamina */
     , (31400,   5,     0, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31400, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (31400, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (31400, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */
     , (31400, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (31400, 2, 31392,  1, 0, 0, False) /* Create Raven Hand Aegis (31392) for Wield */
     , (31400, 2, 31389,  1, 0, 0, False) /* Create Raven Sabra (31389) for Wield */
     , (31400, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (31400, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (31400, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (31400, 9, 20599,  0, 0, 0, False) /* Create Scroll of Eye of the Grunt (20599) for ContainTreasure */
     , (31400, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (31400, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (31400, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (31400, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (31400, 9, 29248,  0, 0, 0, False) /* Create Fire Crossbow (29248) for ContainTreasure */
     , (31400, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (31400, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (31400, 9,  3812,  0, 0, 0, False) /* Create Flaming Kaskara (3812) for ContainTreasure */
     , (31400, 9, 43052,  0, 0, 0, False) /* Create Knorr Academy Pauldrons (43052) for ContainTreasure */
     , (31400, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (31400, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (31400, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (31400, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (31400, 9, 20515,  0, 0, 0, False) /* Create Scroll of Adja's Blessing (20515) for ContainTreasure */
     , (31400, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (31400, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (31400, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (31400, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (31400, 9, 20411,  0, 0, 0, False) /* Create Aura of Cragstone's Will (20411) for ContainTreasure */
     , (31400, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (31400, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (31400, 9, 49349,  0, 0, 0, False) /* Create Lightning Moar Essence (150) (49349) for ContainTreasure */
     , (31400, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (31400, 9, 20463,  0, 0, 0, False) /* Create Scroll of Evisceration (20463) for ContainTreasure */
     , (31400, 9, 49243,  0, 0, 0, False) /* Create Lightning Zombie Essence (125) (49243) for ContainTreasure */
     , (31400, 9, 45274,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VII (45274) for ContainTreasure */
     , (31400, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (31400, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (31400, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (31400, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (31400, 9, 41070,  0, 0, 0, False) /* Create Flaming Shashqa (41070) for ContainTreasure */
     , (31400, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (31400, 9, 45415,  0, 0, 0, False) /* Create Frost Spada (45415) for ContainTreasure */
     , (31400, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (31400, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (31400, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (31400, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (31400, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (31400, 9, 20607,  0, 0, 0, False) /* Create Scroll of Gift of Vitality (20607) for ContainTreasure */
     , (31400, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (31400, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (31400, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (31400, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (31400, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (31400, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (31400, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (31400, 9, 49278,  0, 0, 0, False) /* Create Frost Child Essence (125) (49278) for ContainTreasure */
     , (31400, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (31400, 9, 29256,  0, 0, 0, False) /* Create Frost Atlatl (29256) for ContainTreasure */
     , (31400, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (31400, 9, 49277,  0, 0, 0, False) /* Create Frost Elemental Essence (100) (49277) for ContainTreasure */
     , (31400, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (31400, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (31400, 9, 20539,  0, 0, 0, False) /* Create Scroll of Wrath of Celcynd (20539) for ContainTreasure */
     , (31400, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (31400, 9, 49312,  0, 0, 0, False) /* Create Acid Wisp Essence (100) (49312) for ContainTreasure */
     , (31400, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (31400, 9, 20477,  0, 0, 0, False) /* Create Scroll of Fiery Boon (20477) for ContainTreasure */
     , (31400, 9, 20615,  0, 0, 0, False) /* Create Scroll of Rushed Recovery (20615) for ContainTreasure */
     , (31400, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (31400, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (31400, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (31400, 9, 49367,  0, 0, 0, False) /* Create Acid Grievver Essence (80) (49367) for ContainTreasure */
     , (31400, 9, 49257,  0, 0, 0, False) /* Create Frost Zombie Essence (125) (49257) for ContainTreasure */
     , (31400, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (31400, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (31400, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (31400, 9, 20468,  0, 0, 0, False) /* Create Scroll of Boon of the Blade Turner (20468) for ContainTreasure */
     , (31400, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (31400, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (31400, 9, 20403,  0, 0, 0, False) /* Create Scroll of Olthoi Bait (20403) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31400, 67109558, 0, 24)
     , (31400, 67109965, 186, 12)
     , (31400, 67109965, 174, 12)
     , (31400, 67109965, 152, 8)
     , (31400, 67109965, 72, 8)
     , (31400, 67109965, 108, 8)
     , (31400, 67109965, 128, 8)
     , (31400, 67110062, 32, 8)
     , (31400, 67113249, 216, 24)
     , (31400, 67113249, 96, 12)
     , (31400, 67113249, 116, 12)
     , (31400, 67113249, 168, 6)
     , (31400, 67113249, 160, 8)
     , (31400, 67113252, 136, 16)
     , (31400, 67113252, 80, 12)
     , (31400, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31400, 0, 83892345, 83892370)
     , (31400, 0, 83892344, 83892370)
     , (31400, 1, 83892352, 83892374)
     , (31400, 2, 83892351, 83892373)
     , (31400, 3, 83889344, 83887054)
     , (31400, 4, 83887068, 83887054)
     , (31400, 5, 83892352, 83892374)
     , (31400, 6, 83892351, 83892373)
     , (31400, 7, 83889344, 83887054)
     , (31400, 8, 83887068, 83887054)
     , (31400, 9, 83887061, 83886237)
     , (31400, 9, 83887060, 83886238)
     , (31400, 10, 83886796, 83886491)
     , (31400, 11, 83886788, 83886247)
     , (31400, 12, 83887059, 83894333)
     , (31400, 13, 83886796, 83886491)
     , (31400, 14, 83886788, 83886247)
     , (31400, 15, 83887059, 83894333)
     , (31400, 16, 83886232, 83890685)
     , (31400, 16, 83886668, 83890480)
     , (31400, 16, 83886837, 83890553)
     , (31400, 16, 83886684, 83890636);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31400, 0, 16783894)
     , (31400, 1, 16783912)
     , (31400, 2, 16783918)
     , (31400, 3, 16777292)
     , (31400, 4, 16781816)
     , (31400, 5, 16783916)
     , (31400, 6, 16783920)
     , (31400, 7, 16777296)
     , (31400, 8, 16781817)
     , (31400, 9, 16781837)
     , (31400, 10, 16781858)
     , (31400, 11, 16781861)
     , (31400, 12, 16777334)
     , (31400, 13, 16781856)
     , (31400, 14, 16781862)
     , (31400, 15, 16777335)
     , (31400, 16, 16795665);
