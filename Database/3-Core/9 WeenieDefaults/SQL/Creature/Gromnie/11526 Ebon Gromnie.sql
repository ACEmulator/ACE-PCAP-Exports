DELETE FROM `weenie` WHERE `class_Id` = 11526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11526, 'gromnieebon-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11526,   1,         16) /* ItemType - Creature */
     , (11526,   2,         15) /* CreatureType - Gromnie */
     , (11526,   6,         -1) /* ItemsCapacity */
     , (11526,   7,         -1) /* ContainersCapacity */
     , (11526,  16,          1) /* ItemUseable - No */
     , (11526,  25,         80) /* Level */
     , (11526,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11526, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11526, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11526,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11526,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11526,   1, 'Ebon Gromnie') /* Name */
     , (11526, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11526,   1, 0x02000037) /* Setup */
     , (11526,   2, 0x0900001B) /* MotionTable */
     , (11526,   3, 0x20000009) /* SoundTable */
     , (11526,   6, 0x040001BB) /* PaletteBase */
     , (11526,   8, 0x06001222) /* Icon */
     , (11526,  22, 0x3400001C) /* PhysicsEffectTable */
     , (11526,  30,         87) /* PhysicsScript - BreatheLightning */
     , (11526, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11526, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11526, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11526, 8040, 0x27ED0017, 56.23013, 157.494, 8.004999, 0.206521, 0, 0, -0.978442) /* PCAPRecordedLocation */
/* @teleloc 0x27ED0017 [56.230130 157.494000 8.004999] 0.206521 0.000000 0.000000 -0.978442 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11526, 8000, 0xDBD5B522) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11526,   1, 220, 0, 0) /* Strength */
     , (11526,   2, 220, 0, 0) /* Endurance */
     , (11526,   3, 220, 0, 0) /* Quickness */
     , (11526,   4, 200, 0, 0) /* Coordination */
     , (11526,   5, 105, 0, 0) /* Focus */
     , (11526,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11526,   1,   190, 0, 0, 300) /* MaxHealth */
     , (11526,   3,    10, 0, 0, 230) /* MaxStamina */
     , (11526,   5,     0, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11526, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (11526, 9,  2846,  0, 0, 0, False) /* Create Scroll of Impenetrability VI (2846) for ContainTreasure */
     , (11526, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (11526, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (11526, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (11526, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (11526, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (11526, 9,  3312,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other VI (3312) for ContainTreasure */
     , (11526, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (11526, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (11526, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (11526, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (11526, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (11526, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (11526, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (11526, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (11526, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (11526, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (11526, 9, 20359,  0, 0, 0, False) /* Create Scroll of Nullify Item Magic (20359) for ContainTreasure */
     , (11526, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (11526, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (11526, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (11526, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (11526, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (11526, 9, 20328,  0, 0, 0, False) /* Create Scroll of Purge Creature Magic Self (20328) for ContainTreasure */
     , (11526, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (11526, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (11526, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (11526, 9,  2696,  0, 0, 0, False) /* Create Scroll of Heal Other VI (2696) for ContainTreasure */
     , (11526, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (11526, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (11526, 9,  3432,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other VI (3432) for ContainTreasure */
     , (11526, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (11526, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (11526, 9,  2976,  0, 0, 0, False) /* Create Scroll of Acid Protection Other V (2976) for ContainTreasure */
     , (11526, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (11526, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (11526, 9,   273, 173, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (11526, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (11526, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (11526, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (11526, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */
     , (11526, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (11526, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (11526, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (11526, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (11526, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (11526, 9, 28208,  0, 0, 0, False) /* Create Ebon Gromnie Tooth (28208) for ContainTreasure */
     , (11526, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (11526, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (11526, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (11526, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (11526, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */
     , (11526, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (11526, 9,  3047,  0, 0, 0, False) /* Create Scroll of Fire Vulnerability Other VI (3047) for ContainTreasure */
     , (11526, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (11526, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (11526, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (11526, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (11526, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (11526, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (11526, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (11526, 9, 20563,  0, 0, 0, False) /* Create Scroll of Eyes Clouded (20563) for ContainTreasure */
     , (11526, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11526, 9,  9649,  0, 0, 0, False) /* Create Scroll of Mana to Stamina Self VI (9649) for ContainTreasure */
     , (11526, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (11526, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (11526, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */
     , (11526, 9, 45250,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VII (45250) for ContainTreasure */
     , (11526, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (11526, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (11526, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (11526, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (11526, 9, 43363,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Self V (43363) for ContainTreasure */
     , (11526, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (11526, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (11526, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (11526, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (11526, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (11526, 9,  3880,  0, 0, 0, False) /* Create Frost Broad Sword (3880) for ContainTreasure */
     , (11526, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (11526, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (11526, 9, 28201,  0, 0, 0, False) /* Create Hardy Gromnie Hide (28201) for ContainTreasure */
     , (11526, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (11526, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (11526, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (11526, 9,  3097,  0, 0, 0, False) /* Create Scroll of Mana Depletion Other VI (3097) for ContainTreasure */
     , (11526, 9, 20508,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other VII (20508) for ContainTreasure */
     , (11526, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (11526, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (11526, 9, 20600,  0, 0, 0, False) /* Create Scroll of Vitality Siphon (20600) for ContainTreasure */
     , (11526, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (11526, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (11526, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (11526, 9,  3850,  0, 0, 0, False) /* Create Lightning Scimitar (3850) for ContainTreasure */
     , (11526, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (11526, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (11526, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (11526, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (11526, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11526, 67116469, 0, 0);
