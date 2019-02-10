DELETE FROM `weenie` WHERE `class_Id` = 44029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44029, 'ace44029-baktshaysoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44029,   1,         16) /* ItemType - Creature */
     , (44029,   2,        101) /* CreatureType - Anekshay */
     , (44029,   6,        255) /* ItemsCapacity */
     , (44029,   7,        255) /* ContainersCapacity */
     , (44029,  16,          1) /* ItemUseable - No */
     , (44029,  25,        240) /* Level */
     , (44029,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44029, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44029, 307,          4) /* DamageRating */
     , (44029, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44029,   1, True ) /* Stuck */
     , (44029,  12, True ) /* ReportCollisions */
     , (44029,  13, False) /* Ethereal */
     , (44029,  14, True ) /* GravityStatus */
     , (44029,  19, True ) /* Attackable */
     , (44029, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44029,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44029,   1, 'Bak''tshay Soldier') /* Name */
     , (44029, 8006, 'BwA9AEAAZIiyUjZDOr0wQwYdqD9P7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAmNAuQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44029,   1,   33561251) /* Setup */
     , (44029,   2,  150994945) /* MotionTable */
     , (44029,   3,  536870933) /* SoundTable */
     , (44029,   6,   67108990) /* PaletteBase */
     , (44029,   8,  100670274) /* Icon */
     , (44029,  22,  872415269) /* PhysicsEffectTable */
     , (44029, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44029, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44029, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44029, 8040, 2288255040, 176.4962, 176.7738, 1.835191, 0.8109631, 0, 0, -0.5850973) /* PCAPRecordedLocation */
/* @teleloc 0x88640040 [176.496200 176.773800 1.835191] 0.810963 0.000000 0.000000 -0.585097 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44029, 8000, 3360145491) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44029,   1, 230, 0, 0) /* Strength */
     , (44029,   2, 240, 0, 0) /* Endurance */
     , (44029,   3, 240, 0, 0) /* Quickness */
     , (44029,   4, 240, 0, 0) /* Coordination */
     , (44029,   5, 240, 0, 0) /* Focus */
     , (44029,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44029,   1,    10, 0, 0, 3500) /* MaxHealth */
     , (44029,   3,    10, 0, 0, 3740) /* MaxStamina */
     , (44029,   5,    10, 0, 0, 2644) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44029, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (44029, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (44029, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (44029, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (44029, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (44029, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (44029, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (44029, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (44029, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (44029, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (44029, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (44029, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (44029, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (44029, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (44029, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (44029, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (44029, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (44029, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (44029, 9,   273, 4711, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (44029, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (44029, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (44029, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (44029, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (44029, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (44029, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (44029, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (44029, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (44029, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (44029, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (44029, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (44029, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (44029, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (44029, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (44029, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (44029, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (44029, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (44029, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (44029, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (44029, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (44029, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (44029, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (44029, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (44029, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (44029, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (44029, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (44029, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (44029, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (44029, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (44029, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (44029, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (44029, 9,  3768,  0, 0, 0, False) /* Create Flaming Club (3768) for ContainTreasure */
     , (44029, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (44029, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (44029, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (44029, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (44029, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (44029, 9,  8330,  1, 0, 0, False) /* Create Pyreal Pea (8330) for ContainTreasure */
     , (44029, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (44029, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (44029, 9, 20232,  0, 0, 0, False) /* Create Scroll of Synaptic Misfire (20232) for ContainTreasure */
     , (44029, 9, 20233,  0, 0, 0, False) /* Create Scroll of Ataxia (20233) for ContainTreasure */
     , (44029, 9, 20237,  0, 0, 0, False) /* Create Scroll of Perseverance (20237) for ContainTreasure */
     , (44029, 9, 20248,  0, 0, 0, False) /* Create Scroll of Ogfoot (20248) for ContainTreasure */
     , (44029, 9, 20415,  0, 0, 0, False) /* Create Scroll of Geledite Bait (20415) for ContainTreasure */
     , (44029, 9, 20416,  0, 0, 0, False) /* Create Aura of Elysa's Sight (20416) for ContainTreasure */
     , (44029, 9, 20419,  0, 0, 0, False) /* Create Scroll of Lugian's Speed (20419) for ContainTreasure */
     , (44029, 9, 20421,  0, 0, 0, False) /* Create Scroll of Astyrrian Bait (20421) for ContainTreasure */
     , (44029, 9, 20471,  0, 0, 0, False) /* Create Scroll of Boon of the Mace Turner (20471) for ContainTreasure */
     , (44029, 9, 20476,  0, 0, 0, False) /* Create Scroll of Gelidite's Gift (20476) for ContainTreasure */
     , (44029, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (44029, 9, 20481,  0, 0, 0, False) /* Create Scroll of Storm's Blessing (20481) for ContainTreasure */
     , (44029, 9, 20522,  0, 0, 0, False) /* Create Scroll of Hearts on Sleeves (20522) for ContainTreasure */
     , (44029, 9, 20536,  0, 0, 0, False) /* Create Scroll of Aura of Deflection (20536) for ContainTreasure */
     , (44029, 9, 20542,  0, 0, 0, False) /* Create Scroll of Yoshi's Boon (20542) for ContainTreasure */
     , (44029, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (44029, 9, 20564,  0, 0, 0, False) /* Create Scroll of Futility (20564) for ContainTreasure */
     , (44029, 9, 20568,  0, 0, 0, False) /* Create Scroll of Topheron's Boon (20568) for ContainTreasure */
     , (44029, 9, 21108,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VII (21108) for ContainTreasure */
     , (44029, 9, 21301,  0, 0, 0, False) /* Create Scroll of Blade Arc VII (21301) for ContainTreasure */
     , (44029, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (44029, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (44029, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (44029, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (44029, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (44029, 9, 27230,  0, 0, 0, False) /* Create Nariyid Helm (27230) for ContainTreasure */
     , (44029, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (44029, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (44029, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (44029, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (44029, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (44029, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (44029, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (44029, 9, 28008,  0, 0, 0, False) /* Create Aura of Infected Spirit Caress Scroll (28008) for ContainTreasure */
     , (44029, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (44029, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (44029, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (44029, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (44029, 9, 29241,  0, 0, 0, False) /* Create Fire Bow (29241) for ContainTreasure */
     , (44029, 9, 29261,  0, 0, 0, False) /* Create Electric Sceptre (29261) for ContainTreasure */
     , (44029, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (44029, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (44029, 9, 31801,  0, 0, 0, False) /* Create Electric Compound Bow (31801) for ContainTreasure */
     , (44029, 9, 31809,  0, 0, 0, False) /* Create Fire Compound Crossbow (31809) for ContainTreasure */
     , (44029, 9, 31814,  0, 0, 0, False) /* Create Dark Blunt Slingshot (31814) for ContainTreasure */
     , (44029, 9, 31819,  0, 0, 0, False) /* Create Staff (31819) for ContainTreasure */
     , (44029, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (44029, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (44029, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (44029, 9, 37196,  0, 0, 0, False) /* Create Olthoi Amuli Helm (37196) for ContainTreasure */
     , (44029, 9, 37299,  0, 0, 0, False) /* Create Olthoi Amuli Coat (37299) for ContainTreasure */
     , (44029, 9, 37316,  1, 0, 0, False) /* Create Glyph of Loyalty (37316) for ContainTreasure */
     , (44029, 9, 37319,  1, 0, 0, False) /* Create Glyph of Mana Conversion (37319) for ContainTreasure */
     , (44029, 9, 37342,  1, 0, 0, False) /* Create Glyph of Corrosion (37342) for ContainTreasure */
     , (44029, 9, 37353,  1, 0, 0, False) /* Create Ink of Formation (37353) for ContainTreasure */
     , (44029, 9, 37356,  1, 0, 0, False) /* Create Parabolic Ink (37356) for ContainTreasure */
     , (44029, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (44029, 9, 37365,  1, 0, 0, False) /* Create Quill of Benevolence (37365) for ContainTreasure */
     , (44029, 9, 37369,  1, 0, 0, False) /* Create Glyph of Heavy Weapons (37369) for ContainTreasure */
     , (44029, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (44029, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (44029, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (44029, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (44029, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (44029, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (44029, 9, 41061,  0, 0, 0, False) /* Create Frost Great Star Mace (41061) for ContainTreasure */
     , (44029, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (44029, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (44029, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (44029, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (44029, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (44029, 9, 43052,  0, 0, 0, False) /* Create Knorr Academy Pauldrons (43052) for ContainTreasure */
     , (44029, 9, 43335,  0, 0, 0, False) /* Create Scroll of Festering Curse VII (43335) for ContainTreasure */
     , (44029, 9, 43379,  1, 0, 0, False) /* Create Glyph of Damage (43379) for ContainTreasure */
     , (44029, 9, 43380,  1, 0, 0, False) /* Create Glyph of Void Magic (43380) for ContainTreasure */
     , (44029, 9, 43383,  0, 0, 0, False) /* Create Nether Staff (43383) for ContainTreasure */
     , (44029, 9, 43831,  0, 0, 0, False) /* Create Sedgemail Leather Pants (43831) for ContainTreasure */
     , (44029, 9, 44124,  0, 0, 0, False) /* Create Sandstone Weapon Key (44124) for ContainTreasure */
     , (44029, 9, 44240,  1, 0, 0, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44029, 9, 44267,  1, 0, 0, False) /* Create Engraved A'nekshay Bracers (44267) for ContainTreasure */
     , (44029, 9, 44293,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44029, 9, 44294,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44029, 9, 44295,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44029, 9, 44296,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44029, 9, 44303,  1, 0, 0, False) /* Create Sacred A'nekshay Crystal (44303) for ContainTreasure */
     , (44029, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (44029, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (44029, 9, 45371,  1, 0, 0, False) /* Create Glyph of Dual Wield (45371) for ContainTreasure */
     , (44029, 9, 45372,  1, 0, 0, False) /* Create Glyph of Recklessness (45372) for ContainTreasure */
     , (44029, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (44029, 9, 45413,  0, 0, 0, False) /* Create Lightning Spada (45413) for ContainTreasure */
     , (44029, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (44029, 9, 49259,  0, 0, 0, False) /* Create Frost Zombie Essence (180) (49259) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44029, 67116864, 0, 24)
     , (44029, 67116864, 24, 8)
     , (44029, 67116864, 32, 8)
     , (44029, 67116886, 64, 8)
     , (44029, 67116886, 72, 8)
     , (44029, 67116886, 40, 24)
     , (44029, 67116886, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44029, 0, 83898537, 83898537)
     , (44029, 1, 83898541, 83898541)
     , (44029, 2, 83898542, 83898542)
     , (44029, 3, 83898537, 83898537)
     , (44029, 4, 83898545, 83898545)
     , (44029, 5, 83898541, 83898541)
     , (44029, 6, 83898542, 83898542)
     , (44029, 7, 83898537, 83898537)
     , (44029, 8, 83898545, 83898545)
     , (44029, 9, 83898518, 83898518)
     , (44029, 9, 83898543, 83898543)
     , (44029, 10, 83898544, 83898544)
     , (44029, 11, 83898540, 83898540)
     , (44029, 12, 83898529, 83898529)
     , (44029, 13, 83898544, 83898544)
     , (44029, 14, 83898540, 83898540)
     , (44029, 15, 83898529, 83898529)
     , (44029, 16, 83898538, 83898538)
     , (44029, 16, 83898525, 83898525)
     , (44029, 16, 83898526, 83898526)
     , (44029, 16, 83898524, 83898524)
     , (44029, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44029, 0, 16795526)
     , (44029, 1, 16795527)
     , (44029, 2, 16795528)
     , (44029, 3, 16795529)
     , (44029, 4, 16795530)
     , (44029, 5, 16795531)
     , (44029, 6, 16795532)
     , (44029, 7, 16795533)
     , (44029, 8, 16795534)
     , (44029, 9, 16795535)
     , (44029, 10, 16795536)
     , (44029, 11, 16795537)
     , (44029, 12, 16795538)
     , (44029, 13, 16795539)
     , (44029, 14, 16795540)
     , (44029, 15, 16795541)
     , (44029, 16, 16795542);
