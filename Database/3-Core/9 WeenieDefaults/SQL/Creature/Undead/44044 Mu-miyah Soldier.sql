DELETE FROM `weenie` WHERE `class_Id` = 44044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44044, 'ace44044-mumiyahsoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44044,   1,         16) /* ItemType - Creature */
     , (44044,   2,         14) /* CreatureType - Undead */
     , (44044,   6,         -1) /* ItemsCapacity */
     , (44044,   7,         -1) /* ContainersCapacity */
     , (44044,  16,          1) /* ItemUseable - No */
     , (44044,  25,        240) /* Level */
     , (44044,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44044, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44044, 307,          9) /* DamageRating */
     , (44044, 315,         10) /* CritResistRating */
     , (44044, 316,         20) /* CritDamageResistRating */
     , (44044, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44044,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44044,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44044,   1, 'Mu-miyah Soldier') /* Name */
     , (44044, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44044,   1,   33554433) /* Setup */
     , (44044,   2,  150994981) /* MotionTable */
     , (44044,   3,  536870942) /* SoundTable */
     , (44044,   6,   67108990) /* PaletteBase */
     , (44044,   8,  100669122) /* Icon */
     , (44044,  22,  872415272) /* PhysicsEffectTable */
     , (44044, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44044, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44044, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44044, 8040, 2271477796, 116.2981, 84.92993, 1.544008, -0.6301193, 0, 0, 0.7764983) /* PCAPRecordedLocation */
/* @teleloc 0x87640024 [116.298100 84.929930 1.544008] -0.630119 0.000000 0.000000 0.776498 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44044, 8000, 3360236593) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44044,   1, 210, 0, 0) /* Strength */
     , (44044,   2, 220, 0, 0) /* Endurance */
     , (44044,   3, 230, 0, 0) /* Quickness */
     , (44044,   4, 230, 0, 0) /* Coordination */
     , (44044,   5, 320, 0, 0) /* Focus */
     , (44044,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44044,   1,  4490, 0, 0, 4600) /* MaxHealth */
     , (44044,   3,  5400, 0, 0, 5620) /* MaxStamina */
     , (44044,   5,  1550, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44044, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (44044, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (44044, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (44044, 9,   273, 4887, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (44044, 9, 48908,  0, 0, 0, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44044, 9, 37206,  0, 0, 0, False) /* Create Olthoi Koujia Sleeves (37206) for ContainTreasure */
     , (44044, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (44044, 9, 20521,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VII (20521) for ContainTreasure */
     , (44044, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (44044, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (44044, 9, 44293,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44044, 9, 44240,  1, 0, 0, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44044, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (44044, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (44044, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (44044, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (44044, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (44044, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (44044, 9, 44296,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44044, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (44044, 9,  8330,  1, 0, 0, False) /* Create Pyreal Pea (8330) for ContainTreasure */
     , (44044, 9, 44294,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44044, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (44044, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (44044, 9, 37321,  1, 0, 0, False) /* Create Glyph of Mana Regeneration (37321) for ContainTreasure */
     , (44044, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (44044, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (44044, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (44044, 9, 49455,  1, 0, 0, False) /* Create Glyph of Summoning (49455) for ContainTreasure */
     , (44044, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (44044, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (44044, 9, 37345,  1, 0, 0, False) /* Create Glyph of Armor (37345) for ContainTreasure */
     , (44044, 9, 44295,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44044, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (44044, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (44044, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (44044, 9, 37210,  0, 0, 0, False) /* Create White Bunny Slippers (37210) for ContainTreasure */
     , (44044, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (44044, 9, 37351,  1, 0, 0, False) /* Create Glyph of Creature Enchantment (37351) for ContainTreasure */
     , (44044, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (44044, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (44044, 9, 41048,  0, 0, 0, False) /* Create Lightning Pike (41048) for ContainTreasure */
     , (44044, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (44044, 9, 20237,  0, 0, 0, False) /* Create Scroll of Perseverance (20237) for ContainTreasure */
     , (44044, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (44044, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (44044, 9, 37369,  1, 0, 0, False) /* Create Glyph of Heavy Weapons (37369) for ContainTreasure */
     , (44044, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (44044, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (44044, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (44044, 9, 30605,  0, 0, 0, False) /* Create Acid Stiletto (30605) for ContainTreasure */
     , (44044, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (44044, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (44044, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (44044, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (44044, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (44044, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (44044, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (44044, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (44044, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (44044, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (44044, 9, 37221,  0, 0, 0, False) /* Create Frost Staff (37221) for ContainTreasure */
     , (44044, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (44044, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (44044, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (44044, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (44044, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (44044, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (44044, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (44044, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (44044, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (44044, 9, 37209,  0, 0, 0, False) /* Create Olthoi Celdon Sollerets (37209) for ContainTreasure */
     , (44044, 9, 43829,  0, 0, 0, False) /* Create Sedgemail Leather Cowl (43829) for ContainTreasure */
     , (44044, 9, 20488,  0, 0, 0, False) /* Create Scroll of Energy Flux (20488) for ContainTreasure */
     , (44044, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (44044, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (44044, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (44044, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (44044, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (44044, 9, 20466,  0, 0, 0, False) /* Create Scroll of Caustic Blessing (20466) for ContainTreasure */
     , (44044, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (44044, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (44044, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (44044, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (44044, 9, 37315,  1, 0, 0, False) /* Create Glyph of Lockpick (37315) for ContainTreasure */
     , (44044, 9, 20410,  0, 0, 0, False) /* Create Scroll of Tattercoat (20410) for ContainTreasure */
     , (44044, 9, 42749,  0, 0, 0, False) /* Create Haebrean Breastplate (42749) for ContainTreasure */
     , (44044, 9, 20432,  0, 0, 0, False) /* Create Scroll of Disintegration (20432) for ContainTreasure */
     , (44044, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (44044, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (44044, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (44044, 9, 20586,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self VII (20586) for ContainTreasure */
     , (44044, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (44044, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (44044, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (44044, 9, 37314,  1, 0, 0, False) /* Create Glyph of Lightning (37314) for ContainTreasure */
     , (44044, 9,  3834,  0, 0, 0, False) /* Create Acid Mace (3834) for ContainTreasure */
     , (44044, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (44044, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (44044, 9, 20571,  0, 0, 0, False) /* Create Scroll of Kaluhc's Boon (20571) for ContainTreasure */
     , (44044, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (44044, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (44044, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (44044, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (44044, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (44044, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (44044, 9, 41061,  0, 0, 0, False) /* Create Frost Great Star Mace (41061) for ContainTreasure */
     , (44044, 9, 20520,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VII (20520) for ContainTreasure */
     , (44044, 9, 20256,  0, 0, 0, False) /* Create Scroll of Bolstered Will (20256) for ContainTreasure */
     , (44044, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (44044, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (44044, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (44044, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (44044, 9, 20257,  0, 0, 0, False) /* Create Scroll of Mind Blossom (20257) for ContainTreasure */
     , (44044, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (44044, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (44044, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (44044, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (44044, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (44044, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (44044, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (44044, 9, 20482,  0, 0, 0, False) /* Create Scroll of Astyrrian's Gift (20482) for ContainTreasure */
     , (44044, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (44044, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (44044, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (44044, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (44044, 9, 37346,  1, 0, 0, False) /* Create Glyph of Armor Tinkering (37346) for ContainTreasure */
     , (44044, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (44044, 9, 20535,  0, 0, 0, False) /* Create Scroll of Web of Deflection (20535) for ContainTreasure */
     , (44044, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (44044, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (44044, 9, 37344,  1, 0, 0, False) /* Create Glyph of Arcane Lore (37344) for ContainTreasure */
     , (44044, 9, 20475,  0, 0, 0, False) /* Create Scroll of Icy Blessing (20475) for ContainTreasure */
     , (44044, 9, 20451,  0, 0, 0, False) /* Create Scroll of Sudden Frost (20451) for ContainTreasure */
     , (44044, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (44044, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */
     , (44044, 9, 37196,  0, 0, 0, False) /* Create Olthoi Amuli Helm (37196) for ContainTreasure */
     , (44044, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (44044, 9, 20450,  0, 0, 0, False) /* Create Scroll of Icy Torment (20450) for ContainTreasure */
     , (44044, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (44044, 9, 30597,  0, 0, 0, False) /* Create Lightning Poniard (30597) for ContainTreasure */
     , (44044, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (44044, 9, 45346,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other VII (45346) for ContainTreasure */
     , (44044, 9, 37324,  1, 0, 0, False) /* Create Glyph of Missile Defense (37324) for ContainTreasure */
     , (44044, 9, 40690,  0, 0, 0, False) /* Create Olthoi Shield (40690) for ContainTreasure */
     , (44044, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (44044, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (44044, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (44044, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (44044, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (44044, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (44044, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (44044, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (44044, 9, 37187,  0, 0, 0, False) /* Create Olthoi Alduressa Gauntlets (37187) for ContainTreasure */
     , (44044, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (44044, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (44044, 9, 20615,  0, 0, 0, False) /* Create Scroll of Rushed Recovery (20615) for ContainTreasure */
     , (44044, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (44044, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (44044, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (44044, 9, 27236,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Other (27236) for ContainTreasure */
     , (44044, 9, 20500,  0, 0, 0, False) /* Create Scroll of Aliester's Blessing (20500) for ContainTreasure */
     , (44044, 9, 20241,  0, 0, 0, False) /* Create Scroll of Inner Calm (20241) for ContainTreasure */
     , (44044, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (44044, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (44044, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (44044, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (44044, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (44044, 9, 37223,  0, 0, 0, False) /* Create Slashing Staff (37223) for ContainTreasure */
     , (44044, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (44044, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (44044, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (44044, 9, 37192,  0, 0, 0, False) /* Create Olthoi Celdon Girth (37192) for ContainTreasure */
     , (44044, 9, 37357,  1, 0, 0, False) /* Create Ink of Partition (37357) for ContainTreasure */
     , (44044, 9, 31814,  0, 0, 0, False) /* Create Dark Blunt Slingshot (31814) for ContainTreasure */
     , (44044, 9, 20611,  0, 0, 0, False) /* Create Scroll of Energize Vitality (20611) for ContainTreasure */
     , (44044, 9, 30558,  0, 0, 0, False) /* Create Lightning Hatchet (30558) for ContainTreasure */
     , (44044, 9, 45106,  0, 0, 0, False) /* Create Flaming Rapier (45106) for ContainTreasure */
     , (44044, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (44044, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (44044, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (44044, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (44044, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (44044, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (44044, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (44044, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (44044, 9, 37347,  1, 0, 0, False) /* Create Glyph of Bludgeoning (37347) for ContainTreasure */
     , (44044, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (44044, 9, 45433,  0, 0, 0, False) /* Create Lightning Khanjar (45433) for ContainTreasure */
     , (44044, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (44044, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (44044, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (44044, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (44044, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (44044, 9, 41294,  0, 0, 0, False) /* Create Scroll of Greased Palms (41294) for ContainTreasure */
     , (44044, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (44044, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (44044, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (44044, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (44044, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (44044, 9, 37355,  1, 0, 0, False) /* Create Ink of Objectification (37355) for ContainTreasure */
     , (44044, 9,  3882,  0, 0, 0, False) /* Create Stormwood Sword (3882) for ContainTreasure */
     , (44044, 9, 20553,  0, 0, 0, False) /* Create Scroll of Harlune's Boon (20553) for ContainTreasure */
     , (44044, 9, 20474,  0, 0, 0, False) /* Create Scroll of Icy Boon (20474) for ContainTreasure */
     , (44044, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (44044, 9, 21329,  0, 0, 0, False) /* Create Scroll of Lightning Arc VII (21329) for ContainTreasure */
     , (44044, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (44044, 9, 21108,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VII (21108) for ContainTreasure */
     , (44044, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (44044, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (44044, 9, 40693,  0, 0, 0, False) /* Create Olthoi Bracers (40693) for ContainTreasure */
     , (44044, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (44044, 9, 29248,  0, 0, 0, False) /* Create Fire Crossbow (29248) for ContainTreasure */
     , (44044, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (44044, 9, 37198,  0, 0, 0, False) /* Create Olthoi Koujia Kabuton (37198) for ContainTreasure */
     , (44044, 9, 31807,  0, 0, 0, False) /* Create Blunt Compound Crossbow (31807) for ContainTreasure */
     , (44044, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (44044, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (44044, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (44044, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (44044, 9, 31808,  0, 0, 0, False) /* Create Electric Crossbow (31808) for ContainTreasure */
     , (44044, 9, 20570,  0, 0, 0, False) /* Create Scroll of Ignorance's Bliss (20570) for ContainTreasure */
     , (44044, 9, 20411,  0, 0, 0, False) /* Create Aura of Cragstone's Will (20411) for ContainTreasure */
     , (44044, 9, 37300,  1, 0, 0, False) /* Create Glyph of Endurance (37300) for ContainTreasure */
     , (44044, 9, 42754,  0, 0, 0, False) /* Create Haebrean Pauldrons (42754) for ContainTreasure */
     , (44044, 9, 37319,  1, 0, 0, False) /* Create Glyph of Mana Conversion (37319) for ContainTreasure */
     , (44044, 9, 20427,  0, 0, 0, False) /* Create Aura of Mystic's Blessing (20427) for ContainTreasure */
     , (44044, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (44044, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (44044, 9, 37353,  1, 0, 0, False) /* Create Ink of Formation (37353) for ContainTreasure */
     , (44044, 9, 20513,  0, 0, 0, False) /* Create Scroll of Wrath of Adja (20513) for ContainTreasure */
     , (44044, 9, 44123,  0, 0, 0, False) /* Create Sandstone Mixed Key (44123) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44044, 67111814, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44044, 0, 83889342, 83890954)
     , (44044, 0, 83889072, 83890954)
     , (44044, 1, 83887064, 83890954)
     , (44044, 2, 83887066, 83890954)
     , (44044, 3, 83889344, 83890954)
     , (44044, 4, 83887068, 83890954)
     , (44044, 5, 83887064, 83890954)
     , (44044, 6, 83887066, 83890954)
     , (44044, 7, 83889344, 83890954)
     , (44044, 8, 83887068, 83890954)
     , (44044, 9, 83887061, 83890954)
     , (44044, 9, 83887060, 83890954)
     , (44044, 10, 83887069, 83890954)
     , (44044, 11, 83887067, 83890954)
     , (44044, 12, 83887059, 83890954)
     , (44044, 13, 83887069, 83890954)
     , (44044, 14, 83887067, 83890954)
     , (44044, 15, 83887059, 83890954)
     , (44044, 16, 83886233, 83890952)
     , (44044, 16, 83886232, 83890953)
     , (44044, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44044, 0, 16777294)
     , (44044, 1, 16777295)
     , (44044, 2, 16777293)
     , (44044, 3, 16777292)
     , (44044, 4, 16777291)
     , (44044, 5, 16777299)
     , (44044, 6, 16777297)
     , (44044, 7, 16777296)
     , (44044, 8, 16777298)
     , (44044, 9, 16777300)
     , (44044, 10, 16777301)
     , (44044, 11, 16777302)
     , (44044, 12, 16777304)
     , (44044, 13, 16777303)
     , (44044, 14, 16777305)
     , (44044, 15, 16777307)
     , (44044, 16, 16781779);
