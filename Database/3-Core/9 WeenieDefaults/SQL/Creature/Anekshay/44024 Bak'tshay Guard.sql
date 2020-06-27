DELETE FROM `weenie` WHERE `class_Id` = 44024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44024, 'ace44024-baktshayguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44024,   1,         16) /* ItemType - Creature */
     , (44024,   2,        101) /* CreatureType - Anekshay */
     , (44024,   6,         -1) /* ItemsCapacity */
     , (44024,   7,         -1) /* ContainersCapacity */
     , (44024,  16,          1) /* ItemUseable - No */
     , (44024,  25,        200) /* Level */
     , (44024,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44024, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44024, 307,          5) /* DamageRating */
     , (44024, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44024,   1, True ) /* Stuck */
     , (44024, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44024,   1, 'Bak''tshay Guard') /* Name */
     , (44024, 8006, 'AAA9AEAAAADNzMw+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44024,   1,   33561252) /* Setup */
     , (44024,   2,  150994945) /* MotionTable */
     , (44024,   3,  536870933) /* SoundTable */
     , (44024,   6,   67108990) /* PaletteBase */
     , (44024,   8,  100670274) /* Icon */
     , (44024,  22,  872415269) /* PhysicsEffectTable */
     , (44024, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44024, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44024, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44024, 8040, 2305032201, 46.5577, 16.22609, 12.41244, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x89640009 [46.557700 16.226090 12.412440] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44024, 8000, 3360215848) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44024,   1, 200, 0, 0) /* Strength */
     , (44024,   2, 220, 0, 0) /* Endurance */
     , (44024,   3, 220, 0, 0) /* Quickness */
     , (44024,   4, 220, 0, 0) /* Coordination */
     , (44024,   5, 220, 0, 0) /* Focus */
     , (44024,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44024,   1,  2500, 0, 0, 2610) /* MaxHealth */
     , (44024,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (44024,   5,  2000, 0, 0, 2250) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44024, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (44024, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (44024, 9, 20472,  0, 0, 0, False) /* Create Scroll of Blessing of the Mace Turner (20472) for ContainTreasure */
     , (44024, 9, 37355,  1, 0, 0, False) /* Create Ink of Objectification (37355) for ContainTreasure */
     , (44024, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (44024, 9, 27235,  0, 0, 0, False) /* Create Scroll of Eradicate Item Magic (27235) for ContainTreasure */
     , (44024, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (44024, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (44024, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (44024, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (44024, 9, 20483,  0, 0, 0, False) /* Create Scroll of Boon of the Arrow Turner (20483) for ContainTreasure */
     , (44024, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (44024, 9, 44303,  1, 0, 0, False) /* Create Sacred A'nekshay Crystal (44303) for ContainTreasure */
     , (44024, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (44024, 9, 37313,  1, 0, 0, False) /* Create Glyph of Life Magic (37313) for ContainTreasure */
     , (44024, 9, 20539,  0, 0, 0, False) /* Create Scroll of Wrath of Celcynd (20539) for ContainTreasure */
     , (44024, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (44024, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (44024, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (44024, 9, 20461,  0, 0, 0, False) /* Create Scroll of Cameron's Curse (20461) for ContainTreasure */
     , (44024, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (44024, 9,   273, 1592, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (44024, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (44024, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (44024, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (44024, 9, 44267,  1, 0, 0, False) /* Create Engraved A'nekshay Bracers (44267) for ContainTreasure */
     , (44024, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (44024, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (44024, 9, 20520,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VII (20520) for ContainTreasure */
     , (44024, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (44024, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (44024, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (44024, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (44024, 9, 20584,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VII (20584) for ContainTreasure */
     , (44024, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (44024, 9, 20551,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Blessing (20551) for ContainTreasure */
     , (44024, 9, 44296,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44024, 9, 29262,  0, 0, 0, False) /* Create Fire Sceptre (29262) for ContainTreasure */
     , (44024, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (44024, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (44024, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (44024, 9, 37356,  1, 0, 0, False) /* Create Parabolic Ink (37356) for ContainTreasure */
     , (44024, 9, 20513,  0, 0, 0, False) /* Create Scroll of Wrath of Adja (20513) for ContainTreasure */
     , (44024, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (44024, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (44024, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (44024, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (44024, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (44024, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (44024, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (44024, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (44024, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (44024, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (44024, 9, 20556,  0, 0, 0, False) /* Create Scroll of Oswald's Boon (20556) for ContainTreasure */
     , (44024, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (44024, 9, 37362,  1, 0, 0, False) /* Create Quill of Extraction (37362) for ContainTreasure */
     , (44024, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (44024, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (44024, 9, 44294,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44024, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (44024, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (44024, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (44024, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (44024, 9, 42754,  0, 0, 0, False) /* Create Haebrean Pauldrons (42754) for ContainTreasure */
     , (44024, 9, 37365,  1, 0, 0, False) /* Create Quill of Benevolence (37365) for ContainTreasure */
     , (44024, 9, 37305,  1, 0, 0, False) /* Create Glyph of Health (37305) for ContainTreasure */
     , (44024, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (44024, 9, 20611,  0, 0, 0, False) /* Create Scroll of Energize Vitality (20611) for ContainTreasure */
     , (44024, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (44024, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (44024, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (44024, 9,  3750,  0, 0, 0, False) /* Create Acid Battle Axe (3750) for ContainTreasure */
     , (44024, 9, 29244,  0, 0, 0, False) /* Create Slashing Bow (29244) for ContainTreasure */
     , (44024, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */
     , (44024, 9, 37347,  1, 0, 0, False) /* Create Glyph of Bludgeoning (37347) for ContainTreasure */
     , (44024, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (44024, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (44024, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (44024, 9, 20503,  0, 0, 0, False) /* Create Scroll of Jibril's Vitae (20503) for ContainTreasure */
     , (44024, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (44024, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (44024, 9, 20536,  0, 0, 0, False) /* Create Scroll of Aura of Deflection (20536) for ContainTreasure */
     , (44024, 9, 20533,  0, 0, 0, False) /* Create Scroll of Avalenne's Boon (20533) for ContainTreasure */
     , (44024, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (44024, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (44024, 9, 20422,  0, 0, 0, False) /* Create Scroll of Wi's Folly (20422) for ContainTreasure */
     , (44024, 9, 20450,  0, 0, 0, False) /* Create Scroll of Icy Torment (20450) for ContainTreasure */
     , (44024, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (44024, 9, 37344,  1, 0, 0, False) /* Create Glyph of Arcane Lore (37344) for ContainTreasure */
     , (44024, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (44024, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (44024, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (44024, 9, 20243,  0, 0, 0, False) /* Create Scroll of Heart Rend (20243) for ContainTreasure */
     , (44024, 9, 37346,  1, 0, 0, False) /* Create Glyph of Armor Tinkering (37346) for ContainTreasure */
     , (44024, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (44024, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (44024, 9, 20431,  0, 0, 0, False) /* Create Scroll of Corrosive Flash (20431) for ContainTreasure */
     , (44024, 9, 44293,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44024, 9, 30605,  0, 0, 0, False) /* Create Acid Stiletto (30605) for ContainTreasure */
     , (44024, 9, 20411,  0, 0, 0, False) /* Create Aura of Cragstone's Will (20411) for ContainTreasure */
     , (44024, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (44024, 9, 31804,  0, 0, 0, False) /* Create Piercing Compound Bow (31804) for ContainTreasure */
     , (44024, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (44024, 9, 37331,  1, 0, 0, False) /* Create Glyph of Self (37331) for ContainTreasure */
     , (44024, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (44024, 9, 37361,  1, 0, 0, False) /* Create Ink of Direction (37361) for ContainTreasure */
     , (44024, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (44024, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (44024, 9, 37358,  1, 0, 0, False) /* Create Ink of Separation (37358) for ContainTreasure */
     , (44024, 9, 20572,  0, 0, 0, False) /* Create Scroll of Kaluhc's Blessing (20572) for ContainTreasure */
     , (44024, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (44024, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (44024, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (44024, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (44024, 9, 37330,  1, 0, 0, False) /* Create Glyph of Salvaging (37330) for ContainTreasure */
     , (44024, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (44024, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (44024, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (44024, 9,  8330,  1, 0, 0, False) /* Create Pyreal Pea (8330) for ContainTreasure */
     , (44024, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (44024, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (44024, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (44024, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (44024, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (44024, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (44024, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (44024, 9, 45274,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VII (45274) for ContainTreasure */
     , (44024, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (44024, 9, 20532,  0, 0, 0, False) /* Create Scroll of Unsteady Hands (20532) for ContainTreasure */
     , (44024, 9, 43380,  1, 0, 0, False) /* Create Glyph of Void Magic (43380) for ContainTreasure */
     , (44024, 9, 44295,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44024, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (44024, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (44024, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (44024, 9, 28939,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging VII (28939) for ContainTreasure */
     , (44024, 9, 37213,  0, 0, 0, False) /* Create Olthoi Bracers (37213) for ContainTreasure */
     , (44024, 9, 37300,  1, 0, 0, False) /* Create Glyph of Endurance (37300) for ContainTreasure */
     , (44024, 9, 37302,  1, 0, 0, False) /* Create Glyph of Fletching (37302) for ContainTreasure */
     , (44024, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (44024, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (44024, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (44024, 9, 37353,  1, 0, 0, False) /* Create Ink of Formation (37353) for ContainTreasure */
     , (44024, 9, 20412,  0, 0, 0, False) /* Create Scroll of Inferno's Bane (20412) for ContainTreasure */
     , (44024, 9, 37360,  1, 0, 0, False) /* Create Ink of Conveyance (37360) for ContainTreasure */
     , (44024, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (44024, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (44024, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (44024, 9, 20445,  0, 0, 0, False) /* Create Scroll of The Spike (20445) for ContainTreasure */
     , (44024, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (44024, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (44024, 9, 37301,  1, 0, 0, False) /* Create Glyph of Flame (37301) for ContainTreasure */
     , (44024, 9, 20570,  0, 0, 0, False) /* Create Scroll of Ignorance's Bliss (20570) for ContainTreasure */
     , (44024, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (44024, 9, 44121,  0, 0, 0, False) /* Create Sandstone Armor Key (44121) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44024, 67116890, 0, 24)
     , (44024, 67116890, 24, 8)
     , (44024, 67116890, 32, 8)
     , (44024, 67116894, 64, 8)
     , (44024, 67116894, 72, 8)
     , (44024, 67116894, 40, 24)
     , (44024, 67116894, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44024, 0, 83898537, 83898537)
     , (44024, 1, 83898541, 83898541)
     , (44024, 2, 83898542, 83898542)
     , (44024, 3, 83898537, 83898537)
     , (44024, 4, 83898545, 83898545)
     , (44024, 5, 83898541, 83898541)
     , (44024, 6, 83898542, 83898542)
     , (44024, 7, 83898537, 83898537)
     , (44024, 8, 83898545, 83898545)
     , (44024, 9, 83898518, 83898518)
     , (44024, 10, 83898544, 83898544)
     , (44024, 11, 83898540, 83898540)
     , (44024, 12, 83898529, 83898529)
     , (44024, 13, 83898544, 83898544)
     , (44024, 14, 83898540, 83898540)
     , (44024, 15, 83898529, 83898529)
     , (44024, 16, 83898538, 83898538)
     , (44024, 16, 83898525, 83898525)
     , (44024, 16, 83898526, 83898526)
     , (44024, 16, 83898524, 83898524)
     , (44024, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44024, 0, 16795543)
     , (44024, 1, 16795527)
     , (44024, 2, 16795528)
     , (44024, 3, 16795529)
     , (44024, 4, 16795530)
     , (44024, 5, 16795531)
     , (44024, 6, 16795532)
     , (44024, 7, 16795533)
     , (44024, 8, 16795534)
     , (44024, 9, 16795544)
     , (44024, 10, 16795545)
     , (44024, 11, 16795546)
     , (44024, 12, 16795538)
     , (44024, 13, 16795547)
     , (44024, 14, 16795548)
     , (44024, 15, 16795541)
     , (44024, 16, 16795542);
