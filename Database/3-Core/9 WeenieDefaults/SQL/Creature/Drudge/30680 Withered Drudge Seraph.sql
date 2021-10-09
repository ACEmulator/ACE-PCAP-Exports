DELETE FROM `weenie` WHERE `class_Id` = 30680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30680, 'drudgeseraphwithered', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30680,   1,         16) /* ItemType - Creature */
     , (30680,   2,          3) /* CreatureType - Drudge */
     , (30680,   6,         -1) /* ItemsCapacity */
     , (30680,   7,         -1) /* ContainersCapacity */
     , (30680,  16,          1) /* ItemUseable - No */
     , (30680,  25,        160) /* Level */
     , (30680,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30680, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30680, 307,          7) /* DamageRating */
     , (30680, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30680,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30680,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30680,   1, 'Withered Drudge Seraph') /* Name */
     , (30680, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30680,   1, 0x020007DD) /* Setup */
     , (30680,   2, 0x09000008) /* MotionTable */
     , (30680,   3, 0x20000007) /* SoundTable */
     , (30680,   6, 0x04000F6C) /* PaletteBase */
     , (30680,   8, 0x06001035) /* Icon */
     , (30680,  22, 0x3400001A) /* PhysicsEffectTable */
     , (30680, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30680, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30680, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30680, 8040, 0x1E13000D, 36.2941, 107.658, -0.44545, -0.991476, 0, 0, -0.130287) /* PCAPRecordedLocation */
/* @teleloc 0x1E13000D [36.294100 107.658000 -0.445450] -0.991476 0.000000 0.000000 -0.130287 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30680, 8000, 0xDC6C5E58) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30680,   1, 330, 0, 0) /* Strength */
     , (30680,   2, 326, 0, 0) /* Endurance */
     , (30680,   3, 360, 0, 0) /* Quickness */
     , (30680,   4, 290, 0, 0) /* Coordination */
     , (30680,   5, 255, 0, 0) /* Focus */
     , (30680,   6, 255, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30680,   1,  2837, 0, 0, 3000) /* MaxHealth */
     , (30680,   3,  3674, 0, 0, 4000) /* MaxStamina */
     , (30680,   5,  2000, 0, 0, 2255) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30680, 2, 47259,  1, 0, 0, False) /* Create Board with Nail (47259) for Wield */
     , (30680, 2, 47335,  1, 0, 0, False) /* Create Acid Club (47335) for Wield */
     , (30680, 2, 47373,  1, 0, 0, False) /* Create Lightning Club (47373) for Wield */
     , (30680, 2, 47411,  1, 0, 0, False) /* Create Frost Club (47411) for Wield */
     , (30680, 2, 47354,  1, 0, 0, False) /* Create Club (47354) for Wield */
     , (30680, 2, 47297,  1, 0, 0, False) /* Create Fire Board with Nail (47297) for Wield */
     , (30680, 2, 47240,  1, 0, 0, False) /* Create Acid Board with Nail (47240) for Wield */
     , (30680, 2, 47278,  1, 0, 0, False) /* Create Electric Board with Nail (47278) for Wield */
     , (30680, 2, 47392,  1, 0, 0, False) /* Create Flaming Club (47392) for Wield */
     , (30680, 2, 47316,  1, 0, 0, False) /* Create Frost Board with Nail (47316) for Wield */
     , (30680, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (30680, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (30680, 9, 20246,  0, 0, 0, False) /* Create Scroll of Gossamer Flesh (20246) for ContainTreasure */
     , (30680, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (30680, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (30680, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (30680, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (30680, 9, 20230,  0, 0, 0, False) /* Create Scroll of Executor's Boon (20230) for ContainTreasure */
     , (30680, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (30680, 9, 49445,  0, 0, 0, False) /* Create Frost Spectre Essence (125) (49445) for ContainTreasure */
     , (30680, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (30680, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (30680, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (30680, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (30680, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (30680, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (30680, 9, 20247,  0, 0, 0, False) /* Create Scroll of Void's Call (20247) for ContainTreasure */
     , (30680, 9, 20565,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Boon (20565) for ContainTreasure */
     , (30680, 9, 41294,  0, 0, 0, False) /* Create Scroll of Greased Palms (41294) for ContainTreasure */
     , (30680, 9, 20456,  0, 0, 0, False) /* Create Scroll of Lhen's Flare (20456) for ContainTreasure */
     , (30680, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (30680, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (30680, 9, 29258,  0, 0, 0, False) /* Create Slashing Atlatl (29258) for ContainTreasure */
     , (30680, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (30680, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (30680, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */
     , (30680, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (30680, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (30680, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (30680, 9, 27227,  0, 0, 0, False) /* Create Nariyid Breastplate (27227) for ContainTreasure */
     , (30680, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (30680, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (30680, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (30680, 9, 49535,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (150) (49535) for ContainTreasure */
     , (30680, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (30680, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (30680, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (30680, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (30680, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (30680, 9, 29244,  0, 0, 0, False) /* Create Slashing Bow (29244) for ContainTreasure */
     , (30680, 9, 49222,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (100) (49222) for ContainTreasure */
     , (30680, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (30680, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (30680, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (30680, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (30680, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (30680, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (30680, 9, 20601,  0, 0, 0, False) /* Create Scroll of Essence Void (20601) for ContainTreasure */
     , (30680, 9, 49527,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (125) (49527) for ContainTreasure */
     , (30680, 9, 43049,  0, 0, 0, False) /* Create Knorr Academy Gauntlets (43049) for ContainTreasure */
     , (30680, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (30680, 9, 21301,  0, 0, 0, False) /* Create Scroll of Blade Arc VII (21301) for ContainTreasure */
     , (30680, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (30680, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (30680, 9, 30679,  0, 0, 0, False) /* Create Sterile Sword (30679) for ContainTreasure */
     , (30680, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (30680, 9, 20536,  0, 0, 0, False) /* Create Scroll of Aura of Deflection (20536) for ContainTreasure */
     , (30680, 9, 45274,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VII (45274) for ContainTreasure */
     , (30680, 9, 23108,  0, 0, 0, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (30680, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (30680, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (30680, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (30680, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (30680, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (30680, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (30680, 9, 45258,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VII (45258) for ContainTreasure */
     , (30680, 9, 49276,  0, 0, 0, False) /* Create Frost Elemental Essence (80) (49276) for ContainTreasure */
     , (30680, 9, 41056,  0, 0, 0, False) /* Create Frost Greataxe (41056) for ContainTreasure */
     , (30680, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (30680, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (30680, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (30680, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (30680, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (30680, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (30680, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (30680, 9, 20546,  0, 0, 0, False) /* Create Scroll of Jahannan's Boon (20546) for ContainTreasure */
     , (30680, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (30680, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (30680, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (30680, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (30680, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (30680, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (30680, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (30680, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (30680, 9, 49313,  0, 0, 0, False) /* Create Acid Wisp Essence (125) (49313) for ContainTreasure */
     , (30680, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (30680, 9, 31811,  0, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for ContainTreasure */
     , (30680, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (30680, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (30680, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (30680, 9, 49374,  0, 0, 0, False) /* Create Lightning Grievver Essence (80) (49374) for ContainTreasure */
     , (30680, 9, 43048,  0, 0, 0, False) /* Create Knorr Academy Breastplate (43048) for ContainTreasure */
     , (30680, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (30680, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (30680, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (30680, 9, 45107,  0, 0, 0, False) /* Create Frost Rapier (45107) for ContainTreasure */
     , (30680, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (30680, 9, 20502,  0, 0, 0, False) /* Create Scroll of Jibril's Blessing (20502) for ContainTreasure */
     , (30680, 9, 42756,  0, 0, 0, False) /* Create Haebrean Tassets (42756) for ContainTreasure */
     , (30680, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (30680, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (30680, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (30680, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (30680, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (30680, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (30680, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (30680, 9, 20425,  0, 0, 0, False) /* Create Scroll of Fortified Lock (20425) for ContainTreasure */
     , (30680, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (30680, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (30680, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (30680, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (30680, 9, 49264,  0, 0, 0, False) /* Create Acid Child Essence (125) (49264) for ContainTreasure */
     , (30680, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (30680, 9,  3768,  0, 0, 0, False) /* Create Flaming Club (3768) for ContainTreasure */
     , (30680, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (30680, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (30680, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (30680, 9, 46882,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other VII (46882) for ContainTreasure */
     , (30680, 9, 20410,  0, 0, 0, False) /* Create Scroll of Tattercoat (20410) for ContainTreasure */
     , (30680, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (30680, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (30680, 9, 20609,  0, 0, 0, False) /* Create Scroll of Gift of Vigor (20609) for ContainTreasure */
     , (30680, 9, 49354,  0, 0, 0, False) /* Create Fire Moar Essence (100) (49354) for ContainTreasure */
     , (30680, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (30680, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (30680, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (30680, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (30680, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (30680, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (30680, 9, 42751,  0, 0, 0, False) /* Create Haebrean Girth (42751) for ContainTreasure */
     , (30680, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */
     , (30680, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (30680, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (30680, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (30680, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (30680, 9, 49290,  0, 0, 0, False) /* Create Lightning K'nath Essence (80) (49290) for ContainTreasure */
     , (30680, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (30680, 9, 49312,  0, 0, 0, False) /* Create Acid Wisp Essence (100) (49312) for ContainTreasure */
     , (30680, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (30680, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (30680, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (30680, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30680, 67114274, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30680, 2, 83892455, 83892456)
     , (30680, 3, 83892453, 83892454)
     , (30680, 5, 83892455, 83892456)
     , (30680, 6, 83892453, 83892454)
     , (30680, 14, 83892463, 83892464)
     , (30680, 14, 83892465, 83892465)
     , (30680, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30680, 2, 16784265)
     , (30680, 3, 16784258)
     , (30680, 5, 16784269)
     , (30680, 6, 16784261)
     , (30680, 14, 16784286);
