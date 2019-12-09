DELETE FROM `weenie` WHERE `class_Id` = 25862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25862, 'margulhelcan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25862,   1,         16) /* ItemType - Creature */
     , (25862,   2,         71) /* CreatureType - Margul */
     , (25862,   6,        255) /* ItemsCapacity */
     , (25862,   7,        255) /* ContainersCapacity */
     , (25862,  16,          1) /* ItemUseable - No */
     , (25862,  25,        160) /* Level */
     , (25862,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25862, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25862, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25862,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25862,  39,     0.6) /* DefaultScale */
     , (25862,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25862,   1, 'Helcan Margul') /* Name */
     , (25862, 8006, 'AAA9AIAAAABSAAIAAACAPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25862,   1,   33558554) /* Setup */
     , (25862,   2,  150995263) /* MotionTable */
     , (25862,   3,  536871080) /* SoundTable */
     , (25862,   6,   67114728) /* PaletteBase */
     , (25862,   8,  100675661) /* Icon */
     , (25862,  22,  872415401) /* PhysicsEffectTable */
     , (25862, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25862, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25862, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25862, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25862, 8040, 201785366, 67.42955, 136.7727, 20.00124, -0.1777005, 0, 0, -0.9840846) /* PCAPRecordedLocation */
/* @teleloc 0x0C070016 [67.429550 136.772700 20.001240] -0.177701 0.000000 0.000000 -0.984085 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25862, 8000, 3688240329) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25862,   1, 150, 0, 0) /* Strength */
     , (25862,   2, 210, 0, 0) /* Endurance */
     , (25862,   3, 230, 0, 0) /* Quickness */
     , (25862,   4, 200, 0, 0) /* Coordination */
     , (25862,   5, 210, 0, 0) /* Focus */
     , (25862,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25862,   1,   650, 0, 0, 755) /* MaxHealth */
     , (25862,   3,   700, 0, 0, 910) /* MaxStamina */
     , (25862,   5,   500, 0, 0, 710) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25862, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (25862, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (25862, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (25862, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (25862, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (25862, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (25862, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (25862, 9, 45428,  0, 0, 0, False) /* Create Lightning Jambiya (45428) for ContainTreasure */
     , (25862, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (25862, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (25862, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (25862, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (25862, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (25862, 9, 30823,  0, 0, 0, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25862, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (25862, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (25862, 9, 20504,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VII (20504) for ContainTreasure */
     , (25862, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (25862, 9, 20478,  0, 0, 0, False) /* Create Scroll of Fiery Blessing (20478) for ContainTreasure */
     , (25862, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (25862, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (25862, 9, 31810,  0, 0, 0, False) /* Create Frost Compound Crossbow (31810) for ContainTreasure */
     , (25862, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (25862, 9, 20600,  0, 0, 0, False) /* Create Scroll of Vitality Siphon (20600) for ContainTreasure */
     , (25862, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (25862, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (25862, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (25862, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (25862, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (25862, 9, 45111,  0, 0, 0, False) /* Create Flaming Schlager (45111) for ContainTreasure */
     , (25862, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (25862, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (25862, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (25862, 9, 42753,  0, 0, 0, False) /* Create Haebrean Helm (42753) for ContainTreasure */
     , (25862, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (25862, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (25862, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (25862, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (25862, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (25862, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (25862, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (25862, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (25862, 9, 29251,  0, 0, 0, False) /* Create Slashing Crossbow (29251) for ContainTreasure */
     , (25862, 9, 20548,  0, 0, 0, False) /* Create Scroll of Gears Unwound (20548) for ContainTreasure */
     , (25862, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (25862, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (25862, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (25862, 9, 43292,  0, 0, 0, False) /* Create Scroll of Corruption VII (43292) for ContainTreasure */
     , (25862, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (25862, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (25862, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (25862, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (25862, 9, 43833,  0, 0, 0, False) /* Create Sedgemail Leather Sleeves (43833) for ContainTreasure */
     , (25862, 9, 20520,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VII (20520) for ContainTreasure */
     , (25862, 9, 20450,  0, 0, 0, False) /* Create Scroll of Icy Torment (20450) for ContainTreasure */
     , (25862, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (25862, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (25862, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (25862, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (25862, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (25862, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (25862, 9, 20470,  0, 0, 0, False) /* Create Scroll of Swordsman's Gift (20470) for ContainTreasure */
     , (25862, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (25862, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (25862, 9, 30598,  0, 0, 0, False) /* Create Flaming Poniard (30598) for ContainTreasure */
     , (25862, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (25862, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (25862, 9, 20475,  0, 0, 0, False) /* Create Scroll of Icy Blessing (20475) for ContainTreasure */
     , (25862, 9, 43050,  0, 0, 0, False) /* Create Covenant Girth (43050) for ContainTreasure */
     , (25862, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (25862, 9, 20570,  0, 0, 0, False) /* Create Scroll of Ignorance's Bliss (20570) for ContainTreasure */
     , (25862, 9, 20611,  0, 0, 0, False) /* Create Scroll of Energize Vitality (20611) for ContainTreasure */
     , (25862, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */
     , (25862, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (25862, 9, 20249,  0, 0, 0, False) /* Create Scroll of Hastening (20249) for ContainTreasure */
     , (25862, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (25862, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (25862, 9, 43832,  0, 0, 0, False) /* Create Sedgemail Leather Shoes (43832) for ContainTreasure */
     , (25862, 9, 34277,  1, 0, 0, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (25862, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (25862, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (25862, 9, 20509,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VII (20509) for ContainTreasure */
     , (25862, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (25862, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (25862, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (25862, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (25862, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (25862, 9, 45266,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VII (45266) for ContainTreasure */
     , (25862, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (25862, 9, 45258,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VII (45258) for ContainTreasure */
     , (25862, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (25862, 9, 31811,  0, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for ContainTreasure */
     , (25862, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (25862, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (25862, 9, 44977,  0, 0, 0, False) /* Create Lyceum Hood (44977) for ContainTreasure */
     , (25862, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (25862, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (25862, 9, 29254,  0, 0, 0, False) /* Create Electric Atlatl (29254) for ContainTreasure */
     , (25862, 9, 20547,  0, 0, 0, False) /* Create Scroll of Jahannan's Blessing (20547) for ContainTreasure */
     , (25862, 9, 42749,  0, 0, 0, False) /* Create Haebrean Breastplate (42749) for ContainTreasure */
     , (25862, 9, 43377,  0, 0, 0, False) /* Create Scroll of Void Mastery Self VII (43377) for ContainTreasure */
     , (25862, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (25862, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (25862, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (25862, 9, 20484,  0, 0, 0, False) /* Create Scroll of Blessing of the Arrow Turner (20484) for ContainTreasure */
     , (25862, 9, 20426,  0, 0, 0, False) /* Create Aura of Atlan's Alacrity (20426) for ContainTreasure */
     , (25862, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (25862, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (25862, 9, 20467,  0, 0, 0, False) /* Create Scroll of Olthoi's Gift (20467) for ContainTreasure */
     , (25862, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (25862, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (25862, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (25862, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (25862, 9, 20501,  0, 0, 0, False) /* Create Scroll of Jibril's Boon (20501) for ContainTreasure */
     , (25862, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (25862, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (25862, 9, 20405,  0, 0, 0, False) /* Create Scroll of Swordsman Bait (20405) for ContainTreasure */
     , (25862, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (25862, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (25862, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (25862, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (25862, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (25862, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (25862, 9, 42750,  0, 0, 0, False) /* Create Haebrean Gauntlets (42750) for ContainTreasure */
     , (25862, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (25862, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (25862, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (25862, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (25862, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (25862, 9, 20463,  0, 0, 0, False) /* Create Scroll of Evisceration (20463) for ContainTreasure */
     , (25862, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (25862, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (25862, 9, 43326,  0, 0, 0, False) /* Create Scroll of Destructive Curse VII (43326) for ContainTreasure */
     , (25862, 9, 20555,  0, 0, 0, False) /* Create Scroll of Fat Fingers (20555) for ContainTreasure */
     , (25862, 9, 41048,  0, 0, 0, False) /* Create Lightning Pike (41048) for ContainTreasure */
     , (25862, 9, 20607,  0, 0, 0, False) /* Create Scroll of Gift of Vitality (20607) for ContainTreasure */
     , (25862, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (25862, 9, 20579,  0, 0, 0, False) /* Create Scroll of Saladur's Boon (20579) for ContainTreasure */
     , (25862, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (25862, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (25862, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (25862, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (25862, 9, 45354,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VII (45354) for ContainTreasure */
     , (25862, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (25862, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (25862, 9, 21336,  0, 0, 0, False) /* Create Scroll of Shock Arc VII (21336) for ContainTreasure */
     , (25862, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (25862, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (25862, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (25862, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (25862, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (25862, 9,  8330,  1, 0, 0, False) /* Create Pyreal Pea (8330) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25862, 67114729, 0, 0);
