DELETE FROM `weenie` WHERE `class_Id` = 25860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25860, 'margulcreeping', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25860,   1,         16) /* ItemType - Creature */
     , (25860,   2,         71) /* CreatureType - Margul */
     , (25860,   6,         -1) /* ItemsCapacity */
     , (25860,   7,         -1) /* ContainersCapacity */
     , (25860,  16,          1) /* ItemUseable - No */
     , (25860,  25,        135) /* Level */
     , (25860,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25860, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25860, 307,          2) /* DamageRating */
     , (25860, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25860,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25860,  39,     0.6) /* DefaultScale */
     , (25860,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25860,   1, 'Creeping Margul') /* Name */
     , (25860, 8006, 'AAA9AIAAAABTAKoCAACAPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25860,   1, 0x0200101A) /* Setup */
     , (25860,   2, 0x0900013F) /* MotionTable */
     , (25860,   3, 0x200000A8) /* SoundTable */
     , (25860,   6, 0x040016E8) /* PaletteBase */
     , (25860,   8, 0x0600304D) /* Icon */
     , (25860,  22, 0x340000A9) /* PhysicsEffectTable */
     , (25860,  30,         85) /* PhysicsScript - BreatheFrost */
     , (25860, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25860, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25860, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25860, 8040, 0x0609000E, 31.65557, 134.3938, 33.68587, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0609000E [31.655570 134.393800 33.685870] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25860, 8000, 0xDBDA484F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25860,   1, 130, 0, 0) /* Strength */
     , (25860,   2, 190, 0, 0) /* Endurance */
     , (25860,   3, 210, 0, 0) /* Quickness */
     , (25860,   4, 180, 0, 0) /* Coordination */
     , (25860,   5, 190, 0, 0) /* Focus */
     , (25860,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25860,   1,   500, 0, 0, 595) /* MaxHealth */
     , (25860,   3,   500, 0, 0, 690) /* MaxStamina */
     , (25860,   5,   400, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25860, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (25860, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (25860, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (25860, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (25860, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (25860, 9, 45274,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VII (45274) for ContainTreasure */
     , (25860, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (25860, 9, 20495,  0, 0, 0, False) /* Create Scroll of Bottle Breaker (20495) for ContainTreasure */
     , (25860, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (25860, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (25860, 9, 20404,  0, 0, 0, False) /* Create Scroll of Swordsman's Bane (20404) for ContainTreasure */
     , (25860, 9, 20464,  0, 0, 0, False) /* Create Scroll of Rending Wind (20464) for ContainTreasure */
     , (25860, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (25860, 9, 30823,  0, 0, 0, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25860, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (25860, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (25860, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (25860, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (25860, 9, 31808,  0, 0, 0, False) /* Create Electric Crossbow (31808) for ContainTreasure */
     , (25860, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (25860, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (25860, 9, 20421,  0, 0, 0, False) /* Create Scroll of Astyrrian Bait (20421) for ContainTreasure */
     , (25860, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (25860, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (25860, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (25860, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (25860, 9, 20474,  0, 0, 0, False) /* Create Scroll of Icy Boon (20474) for ContainTreasure */
     , (25860, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (25860, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (25860, 9, 20428,  0, 0, 0, False) /* Create Scroll of Clouded Motives (20428) for ContainTreasure */
     , (25860, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (25860, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (25860, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (25860, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (25860, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (25860, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (25860, 9, 31804,  0, 0, 0, False) /* Create Piercing Compound Bow (31804) for ContainTreasure */
     , (25860, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (25860, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (25860, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (25860, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (25860, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (25860, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (25860, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (25860, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (25860, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (25860, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (25860, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (25860, 9, 20472,  0, 0, 0, False) /* Create Scroll of Blessing of the Mace Turner (20472) for ContainTreasure */
     , (25860, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (25860, 9, 43326,  0, 0, 0, False) /* Create Scroll of Destructive Curse VII (43326) for ContainTreasure */
     , (25860, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (25860, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (25860, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (25860, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (25860, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (25860, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (25860, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (25860, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (25860, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (25860, 9, 20538,  0, 0, 0, False) /* Create Scroll of Aura of Defense (20538) for ContainTreasure */
     , (25860, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (25860, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (25860, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (25860, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (25860, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (25860, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (25860, 9, 42757,  0, 0, 0, False) /* Create Haebrean Vambraces (42757) for ContainTreasure */
     , (25860, 9, 27237,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Self (27237) for ContainTreasure */
     , (25860, 9, 34277,  1, 0, 0, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (25860, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (25860, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (25860, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (25860, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (25860, 9, 20504,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VII (20504) for ContainTreasure */
     , (25860, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (25860, 9, 20595,  0, 0, 0, False) /* Create Scroll of Hieromancer's Boon (20595) for ContainTreasure */
     , (25860, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (25860, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (25860, 9, 20233,  0, 0, 0, False) /* Create Scroll of Ataxia (20233) for ContainTreasure */
     , (25860, 9, 30595,  0, 0, 0, False) /* Create Frost Partizan (30595) for ContainTreasure */
     , (25860, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (25860, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (25860, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (25860, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (25860, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (25860, 9, 31813,  0, 0, 0, False) /* Create Acid Slingshot (31813) for ContainTreasure */
     , (25860, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (25860, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (25860, 9, 43335,  0, 0, 0, False) /* Create Scroll of Festering Curse VII (43335) for ContainTreasure */
     , (25860, 9, 30599,  0, 0, 0, False) /* Create Frost Poniard (30599) for ContainTreasure */
     , (25860, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (25860, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (25860, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (25860, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (25860, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (25860, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (25860, 9, 20512,  0, 0, 0, False) /* Create Scroll of Morimoto's Blessing (20512) for ContainTreasure */
     , (25860, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (25860, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (25860, 9, 29249,  0, 0, 0, False) /* Create Frost Crossbow (29249) for ContainTreasure */
     , (25860, 9, 20530,  0, 0, 0, False) /* Create Scroll of Lilitha's Boon (20530) for ContainTreasure */
     , (25860, 9, 20494,  0, 0, 0, False) /* Create Scroll of Unflinching Persistence (20494) for ContainTreasure */
     , (25860, 9, 43382,  0, 0, 0, False) /* Create Nefane Pearl (43382) for ContainTreasure */
     , (25860, 9,    76,  0, 0, 0, False) /* Create Qafiya (76) for ContainTreasure */
     , (25860, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (25860, 9, 20460,  0, 0, 0, False) /* Create Scroll of Crushing Shame (20460) for ContainTreasure */
     , (25860, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (25860, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (25860, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (25860, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (25860, 9, 43054,  0, 0, 0, False) /* Create Knorr Academy Tassets (43054) for ContainTreasure */
     , (25860, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (25860, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (25860, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (25860, 9, 41070,  0, 0, 0, False) /* Create Flaming Shashqa (41070) for ContainTreasure */
     , (25860, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (25860, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (25860, 9, 20568,  0, 0, 0, False) /* Create Scroll of Topheron's Boon (20568) for ContainTreasure */
     , (25860, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (25860, 9, 20417,  0, 0, 0, False) /* Create Scroll of Cabalastic Ostracism (20417) for ContainTreasure */
     , (25860, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (25860, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (25860, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (25860, 9, 42753,  0, 0, 0, False) /* Create Haebrean Helm (42753) for ContainTreasure */
     , (25860, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (25860, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (25860, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (25860, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (25860, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25860, 67114734, 0, 0);
