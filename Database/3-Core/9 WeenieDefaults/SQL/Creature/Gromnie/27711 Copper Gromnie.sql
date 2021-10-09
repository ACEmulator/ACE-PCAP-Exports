DELETE FROM `weenie` WHERE `class_Id` = 27711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27711, 'gromniecopper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27711,   1,         16) /* ItemType - Creature */
     , (27711,   2,         15) /* CreatureType - Gromnie */
     , (27711,   6,         -1) /* ItemsCapacity */
     , (27711,   7,         -1) /* ContainersCapacity */
     , (27711,  16,          1) /* ItemUseable - No */
     , (27711,  25,        115) /* Level */
     , (27711,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27711, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27711, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27711,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27711,  39,     0.6) /* DefaultScale */
     , (27711,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27711,   1, 'Copper Gromnie') /* Name */
     , (27711, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27711,   1, 0x02000037) /* Setup */
     , (27711,   2, 0x0900001B) /* MotionTable */
     , (27711,   3, 0x20000009) /* SoundTable */
     , (27711,   6, 0x040001BB) /* PaletteBase */
     , (27711,   8, 0x06001222) /* Icon */
     , (27711,  22, 0x3400001C) /* PhysicsEffectTable */
     , (27711,  30,         87) /* PhysicsScript - BreatheLightning */
     , (27711, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27711, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27711, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27711, 8040, 0x3FF10011, 68.66438, 17.30306, 14.003, -0.890191, 0, 0, -0.455587) /* PCAPRecordedLocation */
/* @teleloc 0x3FF10011 [68.664380 17.303060 14.003000] -0.890191 0.000000 0.000000 -0.455587 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27711, 8000, 0xDC1AF7BE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27711,   1, 320, 0, 0) /* Strength */
     , (27711,   2, 400, 0, 0) /* Endurance */
     , (27711,   3, 220, 0, 0) /* Quickness */
     , (27711,   4, 220, 0, 0) /* Coordination */
     , (27711,   5, 180, 0, 0) /* Focus */
     , (27711,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27711,   1,   210, 0, 0, 410) /* MaxHealth */
     , (27711,   3,    80, 0, 0, 480) /* MaxStamina */
     , (27711,   5,     0, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27711, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (27711, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (27711, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (27711, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (27711, 9, 43336,  0, 0, 0, False) /* Create Scroll of Weakening Curse VII (43336) for ContainTreasure */
     , (27711, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (27711, 9, 49255,  0, 0, 0, False) /* Create Frost Zombie Essence (80) (49255) for ContainTreasure */
     , (27711, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (27711, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (27711, 9, 20527,  0, 0, 0, False) /* Create Scroll of Odif's Boon (20527) for ContainTreasure */
     , (27711, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (27711, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (27711, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (27711, 9, 41262,  0, 0, 0, False) /* Create Scroll of Blessing of T'ing (41262) for ContainTreasure */
     , (27711, 9, 31808,  0, 0, 0, False) /* Create Electric Crossbow (31808) for ContainTreasure */
     , (27711, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (27711, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (27711, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (27711, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (27711, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (27711, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (27711, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (27711, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (27711, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (27711, 9,  3811,  0, 0, 0, False) /* Create Lightning Kaskara (3811) for ContainTreasure */
     , (27711, 9, 49443,  0, 0, 0, False) /* Create Frost Spectre Essence (80) (49443) for ContainTreasure */
     , (27711, 9, 20445,  0, 0, 0, False) /* Create Scroll of The Spike (20445) for ContainTreasure */
     , (27711, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (27711, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (27711, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (27711, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (27711, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (27711, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (27711, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (27711, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (27711, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (27711, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (27711, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (27711, 9, 20257,  0, 0, 0, False) /* Create Scroll of Mind Blossom (20257) for ContainTreasure */
     , (27711, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (27711, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (27711, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (27711, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (27711, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (27711, 9, 20571,  0, 0, 0, False) /* Create Scroll of Kaluhc's Boon (20571) for ContainTreasure */
     , (27711, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (27711, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (27711, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (27711, 9, 20237,  0, 0, 0, False) /* Create Scroll of Perseverance (20237) for ContainTreasure */
     , (27711, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (27711, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (27711, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (27711, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (27711, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (27711, 9, 41056,  0, 0, 0, False) /* Create Frost Greataxe (41056) for ContainTreasure */
     , (27711, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (27711, 9, 28207,  0, 0, 0, False) /* Create Copper Gromnie Tooth (28207) for ContainTreasure */
     , (27711, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (27711, 9, 20476,  0, 0, 0, False) /* Create Scroll of Gelidite's Gift (20476) for ContainTreasure */
     , (27711, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (27711, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (27711, 9, 20533,  0, 0, 0, False) /* Create Scroll of Avalenne's Boon (20533) for ContainTreasure */
     , (27711, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (27711, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (27711, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (27711, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (27711, 9, 20409,  0, 0, 0, False) /* Create Scroll of Tusker Bait (20409) for ContainTreasure */
     , (27711, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (27711, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (27711, 9, 20231,  0, 0, 0, False) /* Create Scroll of Executor's Blessing (20231) for ContainTreasure */
     , (27711, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (27711, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (27711, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (27711, 9, 20535,  0, 0, 0, False) /* Create Scroll of Web of Deflection (20535) for ContainTreasure */
     , (27711, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (27711, 9,  3916,  0, 0, 0, False) /* Create Frost Yari (3916) for ContainTreasure */
     , (27711, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */
     , (27711, 9, 28200,  0, 0, 0, False) /* Create Resilient Gromnie Hide (28200) for ContainTreasure */
     , (27711, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (27711, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (27711, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (27711, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (27711, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (27711, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (27711, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (27711, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (27711, 9, 20574,  0, 0, 0, False) /* Create Scroll of Web of Resistance (20574) for ContainTreasure */
     , (27711, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (27711, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (27711, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (27711, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (27711, 9, 29262,  0, 0, 0, False) /* Create Fire Sceptre (29262) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27711, 67115195, 0, 0);
