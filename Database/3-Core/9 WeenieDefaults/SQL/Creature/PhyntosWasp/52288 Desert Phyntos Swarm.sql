DELETE FROM `weenie` WHERE `class_Id` = 52288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52288, 'ace52288-desertphyntosswarm', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52288,   1,         16) /* ItemType - Creature */
     , (52288,   2,          9) /* CreatureType - PhyntosWasp */
     , (52288,   6,         -1) /* ItemsCapacity */
     , (52288,   7,         -1) /* ContainersCapacity */
     , (52288,  16,          1) /* ItemUseable - No */
     , (52288,  25,        200) /* Level */
     , (52288,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52288, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52288, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52288,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52288,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52288,   1, 'Desert Phyntos Swarm') /* Name */
     , (52288, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52288,   1, 0x02001122) /* Setup */
     , (52288,   2, 0x09000168) /* MotionTable */
     , (52288,   3, 0x2000000E) /* SoundTable */
     , (52288,   6, 0x040018FE) /* PaletteBase */
     , (52288,   8, 0x0600103A) /* Icon */
     , (52288,  22, 0x34000022) /* PhysicsEffectTable */
     , (52288, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52288, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52288, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52288, 8040, 0x88640006, 21.70201, 121.1876, 0.19874, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x88640006 [21.702010 121.187600 0.198740] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52288, 8000, 0xC844A3F3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52288,   1, 160, 0, 0) /* Strength */
     , (52288,   2, 200, 0, 0) /* Endurance */
     , (52288,   3, 230, 0, 0) /* Quickness */
     , (52288,   4, 230, 0, 0) /* Coordination */
     , (52288,   5, 170, 0, 0) /* Focus */
     , (52288,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52288,   1,  1750, 0, 0, 1850) /* MaxHealth */
     , (52288,   3,  1800, 0, 0, 2000) /* MaxStamina */
     , (52288,   5,  1600, 0, 0, 1760) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52288, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (52288, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (52288, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (52288, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (52288, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (52288, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (52288, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (52288, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (52288, 9,   273, 2367, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (52288, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (52288, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (52288, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (52288, 9, 37327,  1, 0, 0, False) /* Create Glyph of Piercing (37327) for ContainTreasure */
     , (52288, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (52288, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (52288, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (52288, 9, 37315,  1, 0, 0, False) /* Create Glyph of Lockpick (37315) for ContainTreasure */
     , (52288, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (52288, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (52288, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (52288, 9, 37187,  0, 0, 0, False) /* Create Olthoi Alduressa Gauntlets (37187) for ContainTreasure */
     , (52288, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (52288, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (52288, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (52288, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (52288, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (52288, 9, 37353,  1, 0, 0, False) /* Create Ink of Formation (37353) for ContainTreasure */
     , (52288, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (52288, 9, 37346,  1, 0, 0, False) /* Create Glyph of Armor Tinkering (37346) for ContainTreasure */
     , (52288, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (52288, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (52288, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (52288, 9, 20474,  0, 0, 0, False) /* Create Scroll of Icy Boon (20474) for ContainTreasure */
     , (52288, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (52288, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (52288, 9, 40679,  0, 0, 0, False) /* Create Olthoi Greaves (40679) for ContainTreasure */
     , (52288, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (52288, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (52288, 9, 20554,  0, 0, 0, False) /* Create Scroll of Harlune's Blessing (20554) for ContainTreasure */
     , (52288, 9, 20566,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Blessing (20566) for ContainTreasure */
     , (52288, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (52288, 9, 20555,  0, 0, 0, False) /* Create Scroll of Fat Fingers (20555) for ContainTreasure */
     , (52288, 9, 20404,  0, 0, 0, False) /* Create Scroll of Swordsman's Bane (20404) for ContainTreasure */
     , (52288, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (52288, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (52288, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (52288, 9, 20451,  0, 0, 0, False) /* Create Scroll of Sudden Frost (20451) for ContainTreasure */
     , (52288, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (52288, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (52288, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (52288, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (52288, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (52288, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (52288, 9, 37361,  1, 0, 0, False) /* Create Ink of Direction (37361) for ContainTreasure */
     , (52288, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (52288, 9, 20432,  0, 0, 0, False) /* Create Scroll of Disintegration (20432) for ContainTreasure */
     , (52288, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (52288, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (52288, 9, 20422,  0, 0, 0, False) /* Create Scroll of Wi's Folly (20422) for ContainTreasure */
     , (52288, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (52288, 9, 37357,  1, 0, 0, False) /* Create Ink of Partition (37357) for ContainTreasure */
     , (52288, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (52288, 9, 21108,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VII (21108) for ContainTreasure */
     , (52288, 9, 20557,  0, 0, 0, False) /* Create Scroll of Oswald's Blessing (20557) for ContainTreasure */
     , (52288, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (52288, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (52288, 9, 21101,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb VII (21101) for ContainTreasure */
     , (52288, 9, 46879,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VII (46879) for ContainTreasure */
     , (52288, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (52288, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (52288, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (52288, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (52288, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (52288, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (52288, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (52288, 9, 37351,  1, 0, 0, False) /* Create Glyph of Creature Enchantment (37351) for ContainTreasure */
     , (52288, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (52288, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (52288, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (52288, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (52288, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (52288, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (52288, 9, 37360,  1, 0, 0, False) /* Create Ink of Conveyance (37360) for ContainTreasure */
     , (52288, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (52288, 9, 37329,  1, 0, 0, False) /* Create Glyph of Run (37329) for ContainTreasure */
     , (52288, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (52288, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (52288, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (52288, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (52288, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (52288, 9, 37312,  1, 0, 0, False) /* Create Glyph of Leadership (37312) for ContainTreasure */
     , (52288, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (52288, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (52288, 9, 37370,  1, 0, 0, False) /* Create Glyph of Light Weapons (37370) for ContainTreasure */
     , (52288, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (52288, 9, 37301,  1, 0, 0, False) /* Create Glyph of Flame (37301) for ContainTreasure */
     , (52288, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (52288, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (52288, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (52288, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (52288, 9, 20456,  0, 0, 0, False) /* Create Scroll of Lhen's Flare (20456) for ContainTreasure */
     , (52288, 9, 20468,  0, 0, 0, False) /* Create Scroll of Boon of the Blade Turner (20468) for ContainTreasure */
     , (52288, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (52288, 9, 37325,  1, 0, 0, False) /* Create Glyph of Monster Appraisal (37325) for ContainTreasure */
     , (52288, 9, 37356,  1, 0, 0, False) /* Create Parabolic Ink (37356) for ContainTreasure */
     , (52288, 9,  3899,  0, 0, 0, False) /* Create Flaming Tofun (3899) for ContainTreasure */
     , (52288, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (52288, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (52288, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (52288, 9, 20410,  0, 0, 0, False) /* Create Scroll of Tattercoat (20410) for ContainTreasure */
     , (52288, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (52288, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (52288, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (52288, 9, 29251,  0, 0, 0, False) /* Create Slashing Crossbow (29251) for ContainTreasure */
     , (52288, 9, 31819,  0, 0, 0, False) /* Create Staff (31819) for ContainTreasure */
     , (52288, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (52288, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (52288, 9, 37203,  0, 0, 0, False) /* Create Olthoi Koujia Leggings (37203) for ContainTreasure */
     , (52288, 9, 37354,  1, 0, 0, False) /* Create Ink of Nullification (37354) for ContainTreasure */
     , (52288, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (52288, 9, 20601,  0, 0, 0, False) /* Create Scroll of Essence Void (20601) for ContainTreasure */
     , (52288, 9, 27235,  0, 0, 0, False) /* Create Scroll of Eradicate Item Magic (27235) for ContainTreasure */
     , (52288, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (52288, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (52288, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (52288, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (52288, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (52288, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (52288, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (52288, 9, 31800,  0, 0, 0, False) /* Create Blunt Compound Bow (31800) for ContainTreasure */
     , (52288, 9, 37355,  1, 0, 0, False) /* Create Ink of Objectification (37355) for ContainTreasure */
     , (52288, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (52288, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (52288, 9, 37303,  1, 0, 0, False) /* Create Glyph of Focus (37303) for ContainTreasure */
     , (52288, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (52288, 9, 37332,  1, 0, 0, False) /* Create Glyph of Slashing (37332) for ContainTreasure */
     , (52288, 9,  3815,  0, 0, 0, False) /* Create Lightning Kasrullah (3815) for ContainTreasure */
     , (52288, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (52288, 9, 20527,  0, 0, 0, False) /* Create Scroll of Odif's Boon (20527) for ContainTreasure */
     , (52288, 9, 45258,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VII (45258) for ContainTreasure */
     , (52288, 9, 20524,  0, 0, 0, False) /* Create Scroll of Ketnan's Blessing (20524) for ContainTreasure */
     , (52288, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (52288, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (52288, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (52288, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (52288, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (52288, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (52288, 9, 37216,  0, 0, 0, False) /* Create Olthoi Breastplate (37216) for ContainTreasure */
     , (52288, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (52288, 9, 45371,  1, 0, 0, False) /* Create Glyph of Dual Wield (45371) for ContainTreasure */
     , (52288, 9, 37215,  0, 0, 0, False) /* Create Olthoi Koujia Breastplate (37215) for ContainTreasure */
     , (52288, 9, 43052,  0, 0, 0, False) /* Create Knorr Academy Pauldrons (43052) for ContainTreasure */
     , (52288, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52288, 67115268, 0, 0);
