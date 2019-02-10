DELETE FROM `weenie` WHERE `class_Id` = 29302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29302, 'knightmagecounselor', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29302,   1,         16) /* ItemType - Creature */
     , (29302,   2,         83) /* CreatureType - ViamontianKnight */
     , (29302,   6,        255) /* ItemsCapacity */
     , (29302,   7,        255) /* ContainersCapacity */
     , (29302,  16,          1) /* ItemUseable - No */
     , (29302,  25,        115) /* Level */
     , (29302,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29302, 113,          1) /* Gender - Male */
     , (29302, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29302, 188,          4) /* HeritageGroup - Viamontian */
     , (29302, 307,          5) /* DamageRating */
     , (29302, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29302,   1, True ) /* Stuck */
     , (29302,  12, True ) /* ReportCollisions */
     , (29302,  13, False) /* Ethereal */
     , (29302,  14, True ) /* GravityStatus */
     , (29302,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29302,   1, 'Viamontian Counselor') /* Name */
     , (29302, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29302,   1,   33554433) /* Setup */
     , (29302,   2,  150994945) /* MotionTable */
     , (29302,   3,  536870913) /* SoundTable */
     , (29302,   6,   67108990) /* PaletteBase */
     , (29302,   8,  100667446) /* Icon */
     , (29302,   9,   83890451) /* EyesTexture */
     , (29302,  10,   83890549) /* NoseTexture */
     , (29302,  11,   83890614) /* MouthTexture */
     , (29302,  15,   67117018) /* HairPalette */
     , (29302,  16,   67110063) /* EyesPalette */
     , (29302,  17,   67115908) /* SkinPalette */
     , (29302,  22,  872415236) /* PhysicsEffectTable */
     , (29302, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29302, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29302, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29302, 8040, 1190264848, 27.92509, 176.0203, 52.005, -0.1667776, 0, 0, -0.9859945) /* PCAPRecordedLocation */
/* @teleloc 0x46F20010 [27.925090 176.020300 52.005000] -0.166778 0.000000 0.000000 -0.985995 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29302, 8000, 3690116756) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29302,   1, 235, 0, 0) /* Strength */
     , (29302,   2, 175, 0, 0) /* Endurance */
     , (29302,   3, 290, 0, 0) /* Quickness */
     , (29302,   4, 260, 0, 0) /* Coordination */
     , (29302,   5, 395, 0, 0) /* Focus */
     , (29302,   6, 395, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29302,   1,    10, 0, 0, 490) /* MaxHealth */
     , (29302,   3,    10, 0, 0, 515) /* MaxStamina */
     , (29302,   5,    10, 0, 0, 695) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29302, 2, 30947,  1, 0, 0, False) /* Create Poniard (30947) for Wield */
     , (29302, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (29302, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (29302, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (29302, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (29302, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (29302, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (29302, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (29302, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (29302, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (29302, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (29302, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (29302, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (29302, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (29302, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (29302, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (29302, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (29302, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (29302, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (29302, 9,   273, 2914, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (29302, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (29302, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (29302, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (29302, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (29302, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (29302, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (29302, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (29302, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (29302, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (29302, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (29302, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (29302, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (29302, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (29302, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (29302, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (29302, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (29302, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (29302, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (29302, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (29302, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (29302, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (29302, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (29302, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (29302, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (29302, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (29302, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (29302, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (29302, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (29302, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (29302, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (29302, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (29302, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (29302, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (29302, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (29302, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (29302, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (29302, 9,  3142,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self VI (3142) for ContainTreasure */
     , (29302, 9,  3906,  0, 0, 0, False) /* Create Lightning War Hammer (3906) for ContainTreasure */
     , (29302, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (29302, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (29302, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (29302, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (29302, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (29302, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (29302, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (29302, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (29302, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (29302, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (29302, 9, 20230,  0, 0, 0, False) /* Create Scroll of Executor's Boon (20230) for ContainTreasure */
     , (29302, 9, 20402,  0, 0, 0, False) /* Create Scroll of Olthoi's Bane (20402) for ContainTreasure */
     , (29302, 9, 20410,  0, 0, 0, False) /* Create Scroll of Tattercoat (20410) for ContainTreasure */
     , (29302, 9, 20413,  0, 0, 0, False) /* Create Scroll of Inferno Bait (20413) for ContainTreasure */
     , (29302, 9, 20451,  0, 0, 0, False) /* Create Scroll of Sudden Frost (20451) for ContainTreasure */
     , (29302, 9, 20467,  0, 0, 0, False) /* Create Scroll of Olthoi's Gift (20467) for ContainTreasure */
     , (29302, 9, 20470,  0, 0, 0, False) /* Create Scroll of Swordsman's Gift (20470) for ContainTreasure */
     , (29302, 9, 20483,  0, 0, 0, False) /* Create Scroll of Boon of the Arrow Turner (20483) for ContainTreasure */
     , (29302, 9, 20502,  0, 0, 0, False) /* Create Scroll of Jibril's Blessing (20502) for ContainTreasure */
     , (29302, 9, 20527,  0, 0, 0, False) /* Create Scroll of Odif's Boon (20527) for ContainTreasure */
     , (29302, 9, 20529,  0, 0, 0, False) /* Create Scroll of Twisted Digits (20529) for ContainTreasure */
     , (29302, 9, 20543,  0, 0, 0, False) /* Create Scroll of Yoshi's Blessing (20543) for ContainTreasure */
     , (29302, 9, 20547,  0, 0, 0, False) /* Create Scroll of Jahannan's Blessing (20547) for ContainTreasure */
     , (29302, 9, 20548,  0, 0, 0, False) /* Create Scroll of Gears Unwound (20548) for ContainTreasure */
     , (29302, 9, 20579,  0, 0, 0, False) /* Create Scroll of Saladur's Boon (20579) for ContainTreasure */
     , (29302, 9, 20580,  0, 0, 0, False) /* Create Scroll of Saladur's Blessing (20580) for ContainTreasure */
     , (29302, 9, 20595,  0, 0, 0, False) /* Create Scroll of Hieromancer's Boon (20595) for ContainTreasure */
     , (29302, 9, 21115,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VII (21115) for ContainTreasure */
     , (29302, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (29302, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (29302, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (29302, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (29302, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (29302, 9, 22425,  0, 0, 0, False) /* Create Tusker Guard Tusk (22425) for ContainTreasure */
     , (29302, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (29302, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (29302, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (29302, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (29302, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (29302, 9, 27237,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Self (27237) for ContainTreasure */
     , (29302, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (29302, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (29302, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (29302, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (29302, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (29302, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (29302, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (29302, 9, 30561,  0, 0, 0, False) /* Create Dolabra (30561) for ContainTreasure */
     , (29302, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (29302, 9, 30583,  0, 0, 0, False) /* Create Flaming Mazule (30583) for ContainTreasure */
     , (29302, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (29302, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (29302, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (29302, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (29302, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (29302, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (29302, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (29302, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (29302, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (29302, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (29302, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (29302, 9, 40522,  0, 0, 0, False) /* Create Contact Instructions (40522) for ContainTreasure */
     , (29302, 9, 40523,  0, 0, 0, False) /* Create Contact Instructions (40523) for ContainTreasure */
     , (29302, 9, 40524,  0, 0, 0, False) /* Create Contact Instructions (40524) for ContainTreasure */
     , (29302, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (29302, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (29302, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (29302, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (29302, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (29302, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (29302, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (29302, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (29302, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (29302, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (29302, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (29302, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (29302, 9, 45242,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VII (45242) for ContainTreasure */
     , (29302, 9, 45412,  0, 0, 0, False) /* Create Acid Spada (45412) for ContainTreasure */
     , (29302, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (29302, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (29302, 9, 46880,  0, 0, 0, False) /* Create Aura of Defender Other VII (46880) for ContainTreasure */
     , (29302, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29302, 67110063, 32, 8)
     , (29302, 67115908, 0, 24)
     , (29302, 67116018, 207, 33)
     , (29302, 67116026, 174, 33)
     , (29302, 67116135, 168, 6)
     , (29302, 67117018, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29302, 0, 83897013, 83897013)
     , (29302, 9, 83897018, 83897018)
     , (29302, 9, 83897019, 83897019)
     , (29302, 11, 83892346, 83897016)
     , (29302, 14, 83892346, 83897016)
     , (29302, 16, 83886232, 83890685)
     , (29302, 16, 83886668, 83890451)
     , (29302, 16, 83886837, 83890549)
     , (29302, 16, 83886684, 83890614);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29302, 0, 16791895)
     , (29302, 1, 16791896)
     , (29302, 2, 16791897)
     , (29302, 3, 16777708)
     , (29302, 4, 16777708)
     , (29302, 5, 16791898)
     , (29302, 6, 16791899)
     , (29302, 7, 16777708)
     , (29302, 8, 16777708)
     , (29302, 9, 16791900)
     , (29302, 10, 16791901)
     , (29302, 11, 16783853)
     , (29302, 12, 16792142)
     , (29302, 13, 16791903)
     , (29302, 14, 16783855)
     , (29302, 15, 16792141)
     , (29302, 16, 16791907);
