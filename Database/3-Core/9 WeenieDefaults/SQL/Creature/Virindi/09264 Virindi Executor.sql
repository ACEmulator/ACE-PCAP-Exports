DELETE FROM `weenie` WHERE `class_Id` = 9264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9264, 'virindiexecutor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9264,   1,         16) /* ItemType - Creature */
     , (9264,   2,         19) /* CreatureType - Virindi */
     , (9264,   6,        255) /* ItemsCapacity */
     , (9264,   7,        255) /* ContainersCapacity */
     , (9264,  16,          1) /* ItemUseable - No */
     , (9264,  25,        100) /* Level */
     , (9264,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9264, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9264, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9264,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9264,   1, 'Virindi Executor') /* Name */
     , (9264, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9264,   1,   33556982) /* Setup */
     , (9264,   2,  150994984) /* MotionTable */
     , (9264,   3,  536870930) /* SoundTable */
     , (9264,   6,   67111346) /* PaletteBase */
     , (9264,   8,  100667943) /* Icon */
     , (9264,  22,  872415273) /* PhysicsEffectTable */
     , (9264, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9264, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9264, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9264, 8040, 43058113, 204.8351, -39.63766, 18.029, -0.001739001, 0, 0, 0.9999985) /* PCAPRecordedLocation */
/* @teleloc 0x029103C1 [204.835100 -39.637660 18.029000] -0.001739 0.000000 0.000000 0.999999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9264, 8000, 3688391848) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9264,   1, 200, 0, 0) /* Strength */
     , (9264,   2, 150, 0, 0) /* Endurance */
     , (9264,   3, 240, 0, 0) /* Quickness */
     , (9264,   4, 250, 0, 0) /* Coordination */
     , (9264,   5, 300, 0, 0) /* Focus */
     , (9264,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9264,   1,   200, 0, 0, 275) /* MaxHealth */
     , (9264,   3,     0, 0, 0, 150) /* MaxStamina */
     , (9264,   5,   200, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9264, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (9264, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (9264, 9,  7604,  1, 0, 0, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (9264, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (9264, 9,   273, 773, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (9264, 9, 31821,  0, 0, 0, False) /* Create Staff of Aerfalle (31821) for ContainTreasure */
     , (9264, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (9264, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (9264, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (9264, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (9264, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (9264, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (9264, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (9264, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (9264, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (9264, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (9264, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (9264, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (9264, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (9264, 9, 20863,  1, 0, 0, False) /* Create Virindi Stamp (20863) for ContainTreasure */
     , (9264, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (9264, 9,  3754,  0, 0, 0, False) /* Create Acid Hand Axe (3754) for ContainTreasure */
     , (9264, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (9264, 9,  3102,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other VI (3102) for ContainTreasure */
     , (9264, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (9264, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (9264, 9,  9292,  0, 0, 0, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (9264, 9, 49462,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VII (49462) for ContainTreasure */
     , (9264, 9, 20529,  0, 0, 0, False) /* Create Scroll of Twisted Digits (20529) for ContainTreasure */
     , (9264, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (9264, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (9264, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (9264, 9, 45298,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other VII (45298) for ContainTreasure */
     , (9264, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (9264, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (9264, 9, 30229,  1, 0, 0, False) /* Create Dodger's Crystal (30229) for ContainTreasure */
     , (9264, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (9264, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (9264, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (9264, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (9264, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (9264, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (9264, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (9264, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (9264, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (9264, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (9264, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (9264, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (9264, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (9264, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (9264, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (9264, 9,  3562,  0, 0, 0, False) /* Create Scroll of Vulnerability VI (3562) for ContainTreasure */
     , (9264, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (9264, 9,  3696,  1, 0, 0, False) /* Create Blue Jewel (3696) for ContainTreasure */
     , (9264, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (9264, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (9264, 9, 34455,  0, 0, 0, False) /* Create Azaxis Token (34455) for ContainTreasure */
     , (9264, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (9264, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (9264, 9, 20245,  0, 0, 0, False) /* Create Scroll of Adja's Intervention (20245) for ContainTreasure */
     , (9264, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (9264, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (9264, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (9264, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (9264, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (9264, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (9264, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (9264, 9, 20499,  0, 0, 0, False) /* Create Scroll of Aliester's Boon (20499) for ContainTreasure */
     , (9264, 9, 20501,  0, 0, 0, False) /* Create Scroll of Jibril's Boon (20501) for ContainTreasure */
     , (9264, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (9264, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (9264, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (9264, 9, 20408,  0, 0, 0, False) /* Create Scroll of Tusker's Bane (20408) for ContainTreasure */
     , (9264, 9,  5997,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Self VI (5997) for ContainTreasure */
     , (9264, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (9264, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (9264, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (9264, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (9264, 9,  3762,  0, 0, 0, False) /* Create Acid Budiaq (3762) for ContainTreasure */
     , (9264, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (9264, 9, 21336,  0, 0, 0, False) /* Create Scroll of Shock Arc VII (21336) for ContainTreasure */
     , (9264, 9, 42637,  1, 0, 0, False) /* Create Aetheria (42637) for ContainTreasure */
     , (9264, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (9264, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (9264, 9, 49540,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (100) (49540) for ContainTreasure */
     , (9264, 9, 20542,  0, 0, 0, False) /* Create Scroll of Yoshi's Boon (20542) for ContainTreasure */
     , (9264, 9,  3850,  0, 0, 0, False) /* Create Lightning Scimitar (3850) for ContainTreasure */
     , (9264, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (9264, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (9264, 9, 49223,  0, 0, 0, False) /* Create Lightning Skeleton Bushi Essence (125) (49223) for ContainTreasure */
     , (9264, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (9264, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (9264, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (9264, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (9264, 9, 30560,  0, 0, 0, False) /* Create Frost Hatchet (30560) for ContainTreasure */
     , (9264, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (9264, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (9264, 9, 20256,  0, 0, 0, False) /* Create Scroll of Bolstered Will (20256) for ContainTreasure */
     , (9264, 9, 49216,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (125) (49216) for ContainTreasure */
     , (9264, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (9264, 9, 45306,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VII (45306) for ContainTreasure */
     , (9264, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (9264, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (9264, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (9264, 9, 20241,  0, 0, 0, False) /* Create Scroll of Inner Calm (20241) for ContainTreasure */
     , (9264, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (9264, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (9264, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (9264, 9, 29257,  0, 0, 0, False) /* Create Piercing Atlatl (29257) for ContainTreasure */
     , (9264, 9, 27236,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Other (27236) for ContainTreasure */
     , (9264, 9, 49285,  0, 0, 0, False) /* Create Acid K'nath Essence (125) (49285) for ContainTreasure */
     , (9264, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (9264, 9, 49263,  0, 0, 0, False) /* Create Acid Elemental Essence (100) (49263) for ContainTreasure */
     , (9264, 9, 20466,  0, 0, 0, False) /* Create Scroll of Caustic Blessing (20466) for ContainTreasure */
     , (9264, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (9264, 9, 49368,  0, 0, 0, False) /* Create Acid Grievver Essence (100) (49368) for ContainTreasure */
     , (9264, 9, 20602,  0, 0, 0, False) /* Create Scroll of Vigor Siphon (20602) for ContainTreasure */
     , (9264, 9, 42752,  0, 0, 0, False) /* Create Haebrean Greaves (42752) for ContainTreasure */
     , (9264, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (9264, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (9264, 9, 20567,  0, 0, 0, False) /* Create Scroll of Inefficient Investment (20567) for ContainTreasure */
     , (9264, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (9264, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (9264, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (9264, 9, 49269,  0, 0, 0, False) /* Create Lightning Elemental Essence (80) (49269) for ContainTreasure */
     , (9264, 9, 43054,  0, 0, 0, False) /* Create Knorr Academy Tassets (43054) for ContainTreasure */
     , (9264, 9, 31803,  0, 0, 0, False) /* Create Frost Compound Bow (31803) for ContainTreasure */
     , (9264, 9, 31813,  0, 0, 0, False) /* Create Acid Slingshot (31813) for ContainTreasure */
     , (9264, 9, 49284,  0, 0, 0, False) /* Create Acid K'nath Essence (100) (49284) for ContainTreasure */
     , (9264, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (9264, 9, 29258,  0, 0, 0, False) /* Create Slashing Atlatl (29258) for ContainTreasure */
     , (9264, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (9264, 9, 49476,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self VII (49476) for ContainTreasure */
     , (9264, 9, 49546,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (80) (49546) for ContainTreasure */
     , (9264, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (9264, 9, 20545,  0, 0, 0, False) /* Create Scroll of Feat of Radaz (20545) for ContainTreasure */
     , (9264, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (9264, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (9264, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (9264, 9, 24477,  0, 0, 0, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (9264, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */
     , (9264, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (9264, 9, 48945,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (100) (48945) for ContainTreasure */
     , (9264, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (9264, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (9264, 9, 49214,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (80) (49214) for ContainTreasure */
     , (9264, 9,  3877,  0, 0, 0, False) /* Create Acid Broad Sword (3877) for ContainTreasure */
     , (9264, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (9264, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (9264, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (9264, 9, 45258,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VII (45258) for ContainTreasure */
     , (9264, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (9264, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (9264, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (9264, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (9264, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (9264, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (9264, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (9264, 9,  3087,  0, 0, 0, False) /* Create Scroll of Fester Other VI (3087) for ContainTreasure */
     , (9264, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (9264, 9, 43300,  0, 0, 0, False) /* Create Scroll of Nether Arc VII (43300) for ContainTreasure */
     , (9264, 9,  3412,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other VI (3412) for ContainTreasure */
     , (9264, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (9264, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (9264, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (9264, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (9264, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (9264, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (9264, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (9264, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (9264, 9, 20495,  0, 0, 0, False) /* Create Scroll of Bottle Breaker (20495) for ContainTreasure */
     , (9264, 9, 40619,  0, 0, 0, False) /* Create Acid Spadone (40619) for ContainTreasure */
     , (9264, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (9264, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (9264, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (9264, 9,  3142,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self VI (3142) for ContainTreasure */
     , (9264, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (9264, 9, 45297,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other VI (45297) for ContainTreasure */
     , (9264, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (9264, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (9264, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (9264, 9, 20253,  0, 0, 0, False) /* Create Scroll of Might of the 5 Mules (20253) for ContainTreasure */
     , (9264, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (9264, 9, 20568,  0, 0, 0, False) /* Create Scroll of Topheron's Boon (20568) for ContainTreasure */
     , (9264, 9,  3698,  1, 0, 0, False) /* Create White Jewel (3698) for ContainTreasure */
     , (9264, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (9264, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (9264, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (9264, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (9264, 9,  3227,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VI (3227) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9264, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9264, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9264, 9, 16780702);
