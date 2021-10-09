DELETE FROM `weenie` WHERE `class_Id` = 25663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25663, 'shadowvoidknightvod', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25663,   1,         16) /* ItemType - Creature */
     , (25663,   2,         22) /* CreatureType - Shadow */
     , (25663,   6,         -1) /* ItemsCapacity */
     , (25663,   7,         -1) /* ContainersCapacity */
     , (25663,  16,          1) /* ItemUseable - No */
     , (25663,  25,        160) /* Level */
     , (25663,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (25663, 113,          1) /* Gender - Male */
     , (25663, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25663, 188,          1) /* HeritageGroup - Aluvian */
     , (25663, 307,          5) /* DamageRating */
     , (25663, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25663,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25663,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25663,   1, 'Void Knight') /* Name */
     , (25663, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25663,   1, 0x02000001) /* Setup */
     , (25663,   2, 0x09000001) /* MotionTable */
     , (25663,   3, 0x20000001) /* SoundTable */
     , (25663,   6, 0x0400007E) /* PaletteBase */
     , (25663,   8, 0x06001BBD) /* Icon */
     , (25663,   9, 0x0500113C) /* EyesTexture */
     , (25663,  10, 0x0500117D) /* NoseTexture */
     , (25663,  11, 0x050011E3) /* MouthTexture */
     , (25663,  15, 0x04001FDD) /* HairPalette */
     , (25663,  16, 0x040004AF) /* EyesPalette */
     , (25663,  17, 0x040002B6) /* SkinPalette */
     , (25663,  22, 0x34000063) /* PhysicsEffectTable */
     , (25663, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25663, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25663, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25663, 8040, 0x2849003E, 183.2189, 136.4885, 0.005, 0.07026, 0, 0, -0.997529) /* PCAPRecordedLocation */
/* @teleloc 0x2849003E [183.218900 136.488500 0.005000] 0.070260 0.000000 0.000000 -0.997529 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25663, 8000, 0xDBFA2A1E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25663,   1, 360, 0, 0) /* Strength */
     , (25663,   2, 400, 0, 0) /* Endurance */
     , (25663,   3, 480, 0, 0) /* Quickness */
     , (25663,   4, 440, 0, 0) /* Coordination */
     , (25663,   5, 400, 0, 0) /* Focus */
     , (25663,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25663,   1,  1950, 0, 0, 2150) /* MaxHealth */
     , (25663,   3,  1800, 0, 0, 2200) /* MaxStamina */
     , (25663,   5,  1900, 0, 0, 2160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25663, 2, 47645,  1, 0, 0, False) /* Create Tachi (47645) for Wield */
     , (25663, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (25663, 2, 47660,  1, 0, 0, False) /* Create Lightning Tachi (47660) for Wield */
     , (25663, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (25663, 2, 48026,  1, 0, 0, False) /* Create Nekode (48026) for Wield */
     , (25663, 2, 47068,  1, 0, 0, False) /* Create Arrow (47068) for Wield */
     , (25663, 2, 47626,  1, 0, 0, False) /* Create Acid Tachi (47626) for Wield */
     , (25663, 2, 48025,  1, 0, 0, False) /* Create Lightning Katar (48025) for Wield */
     , (25663, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (25663, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (25663, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (25663, 2, 47678,  1, 0, 0, False) /* Create Flaming Tachi (47678) for Wield */
     , (25663, 2, 48300,  1, 0, 0, False) /* Create Arrow (48300) for Wield */
     , (25663, 2, 48023,  1, 0, 0, False) /* Create Acid Katar (48023) for Wield */
     , (25663, 2, 48281,  1, 0, 0, False) /* Create Arrow (48281) for Wield */
     , (25663, 2, 48497,  1, 0, 0, False) /* Create Flaming Katar (48497) for Wield */
     , (25663, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (25663, 9, 49547,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (100) (49547) for ContainTreasure */
     , (25663, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (25663, 9, 42637,  1, 0, 0, False) /* Create Aetheria (42637) for ContainTreasure */
     , (25663, 9, 27232,  0, 0, 0, False) /* Create Nariyid Sleeves (27232) for ContainTreasure */
     , (25663, 9, 29241,  0, 0, 0, False) /* Create Fire Bow (29241) for ContainTreasure */
     , (25663, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (25663, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (25663, 9, 29258,  0, 0, 0, False) /* Create Slashing Atlatl (29258) for ContainTreasure */
     , (25663, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (25663, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (25663, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (25663, 9, 41040,  0, 0, 0, False) /* Create Frost Assagai (41040) for ContainTreasure */
     , (25663, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (25663, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (25663, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (25663, 9, 49265,  0, 0, 0, False) /* Create Acid Child Essence (150) (49265) for ContainTreasure */
     , (25663, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (25663, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (25663, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (25663, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (25663, 9, 20483,  0, 0, 0, False) /* Create Scroll of Boon of the Arrow Turner (20483) for ContainTreasure */
     , (25663, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (25663, 9, 49362,  0, 0, 0, False) /* Create Frost Moar Essence (125) (49362) for ContainTreasure */
     , (25663, 9, 20491,  0, 0, 0, False) /* Create Scroll of Hydra's Head (20491) for ContainTreasure */
     , (25663, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (25663, 9, 20519,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VII (20519) for ContainTreasure */
     , (25663, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (25663, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (25663, 9, 23107,  0, 0, 0, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (25663, 9,  6058,  1, 0, 0, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (25663, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (25663, 9, 29251,  0, 0, 0, False) /* Create Slashing Crossbow (29251) for ContainTreasure */
     , (25663, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (25663, 9, 49320,  0, 0, 0, False) /* Create Lightning Wisp Essence (125) (49320) for ContainTreasure */
     , (25663, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (25663, 9, 49263,  0, 0, 0, False) /* Create Acid Elemental Essence (100) (49263) for ContainTreasure */
     , (25663, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (25663, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (25663, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (25663, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (25663, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (25663, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (25663, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (25663, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (25663, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (25663, 9, 49369,  0, 0, 0, False) /* Create Acid Grievver Essence (125) (49369) for ContainTreasure */
     , (25663, 9, 31803,  0, 0, 0, False) /* Create Frost Compound Bow (31803) for ContainTreasure */
     , (25663, 9, 21101,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb VII (21101) for ContainTreasure */
     , (25663, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (25663, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (25663, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (25663, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (25663, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (25663, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (25663, 9, 48947,  0, 0, 0, False) /* Create Fire Skeleton Bushi Essence (150) (48947) for ContainTreasure */
     , (25663, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (25663, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (25663, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (25663, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (25663, 9, 31819,  0, 0, 0, False) /* Create Staff (31819) for ContainTreasure */
     , (25663, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (25663, 9, 31810,  0, 0, 0, False) /* Create Frost Compound Crossbow (31810) for ContainTreasure */
     , (25663, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (25663, 9,  4193,  0, 0, 0, False) /* Create Frost Cestus (4193) for ContainTreasure */
     , (25663, 9, 49534,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (125) (49534) for ContainTreasure */
     , (25663, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (25663, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (25663, 9, 42751,  0, 0, 0, False) /* Create Haebrean Girth (42751) for ContainTreasure */
     , (25663, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (25663, 9, 30599,  0, 0, 0, False) /* Create Frost Poniard (30599) for ContainTreasure */
     , (25663, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (25663, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (25663, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (25663, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (25663, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (25663, 9, 45435,  0, 0, 0, False) /* Create Frost Khanjar (45435) for ContainTreasure */
     , (25663, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (25663, 9, 27228,  0, 0, 0, False) /* Create Nariyid Gauntlets (27228) for ContainTreasure */
     , (25663, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (25663, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (25663, 9, 31817,  0, 0, 0, False) /* Create Frost Slingshot (31817) for ContainTreasure */
     , (25663, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (25663, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (25663, 9, 31814,  0, 0, 0, False) /* Create Dark Blunt Slingshot (31814) for ContainTreasure */
     , (25663, 9, 49533,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (100) (49533) for ContainTreasure */
     , (25663, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (25663, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (25663, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (25663, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (25663, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (25663, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (25663, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (25663, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (25663, 9, 27234,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Self (27234) for ContainTreasure */
     , (25663, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (25663, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (25663, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (25663, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (25663, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (25663, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (25663, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (25663, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (25663, 9, 20545,  0, 0, 0, False) /* Create Scroll of Feat of Radaz (20545) for ContainTreasure */
     , (25663, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (25663, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (25663, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (25663, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (25663, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25663, 67112860, 0, 0);
