DELETE FROM `weenie` WHERE `class_Id` = 44476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44476, 'ace44476-grievvershredder', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44476,   1,         16) /* ItemType - Creature */
     , (44476,   2,         44) /* CreatureType - Grievver */
     , (44476,   6,         -1) /* ItemsCapacity */
     , (44476,   7,         -1) /* ContainersCapacity */
     , (44476,  16,          1) /* ItemUseable - No */
     , (44476,  25,        200) /* Level */
     , (44476,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44476, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44476, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44476,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44476,  39,     1.6) /* DefaultScale */
     , (44476,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44476,   1, 'Grievver Shredder') /* Name */
     , (44476, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44476,   1,   33556698) /* Setup */
     , (44476,   2,  150995098) /* MotionTable */
     , (44476,   3,  536871009) /* SoundTable */
     , (44476,   6,   67112927) /* PaletteBase */
     , (44476,   8,  100670960) /* Icon */
     , (44476,  22,  872415364) /* PhysicsEffectTable */
     , (44476,  30,         86) /* PhysicsScript - BreatheAcid */
     , (44476, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44476, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44476, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44476, 8040, 4133158965, 155.9055, 102.2478, 32.84217, 0.3605969, 0, 0, -0.9327217) /* PCAPRecordedLocation */
/* @teleloc 0xF65B0035 [155.905500 102.247800 32.842170] 0.360597 0.000000 0.000000 -0.932722 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44476, 8000, 3685988833) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44476,   1, 280, 0, 0) /* Strength */
     , (44476,   2, 190, 0, 0) /* Endurance */
     , (44476,   3, 280, 0, 0) /* Quickness */
     , (44476,   4, 230, 0, 0) /* Coordination */
     , (44476,   5, 170, 0, 0) /* Focus */
     , (44476,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44476,   1,  1400, 0, 0, 1495) /* MaxHealth */
     , (44476,   3,  1000, 0, 0, 1190) /* MaxStamina */
     , (44476,   5,   900, 0, 0, 1120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44476, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (44476, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (44476, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (44476, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (44476, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (44476, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (44476, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (44476, 9, 20524,  0, 0, 0, False) /* Create Scroll of Ketnan's Blessing (20524) for ContainTreasure */
     , (44476, 9,   273, 589, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (44476, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (44476, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (44476, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (44476, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (44476, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (44476, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (44476, 9, 29256,  0, 0, 0, False) /* Create Frost Atlatl (29256) for ContainTreasure */
     , (44476, 9, 37321,  1, 0, 0, False) /* Create Glyph of Mana Regeneration (37321) for ContainTreasure */
     , (44476, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (44476, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (44476, 9,  8330,  1, 0, 0, False) /* Create Pyreal Pea (8330) for ContainTreasure */
     , (44476, 9, 20241,  0, 0, 0, False) /* Create Scroll of Inner Calm (20241) for ContainTreasure */
     , (44476, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (44476, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (44476, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (44476, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (44476, 9, 37307,  1, 0, 0, False) /* Create Glyph of Regeneration (37307) for ContainTreasure */
     , (44476, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (44476, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (44476, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (44476, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (44476, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (44476, 9, 20424,  0, 0, 0, False) /* Create Scroll of Archer Bait (20424) for ContainTreasure */
     , (44476, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (44476, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (44476, 9, 20572,  0, 0, 0, False) /* Create Scroll of Kaluhc's Blessing (20572) for ContainTreasure */
     , (44476, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (44476, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (44476, 9, 37349,  1, 0, 0, False) /* Create Glyph of Cooking (37349) for ContainTreasure */
     , (44476, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (44476, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (44476, 9, 37208,  0, 0, 0, False) /* Create Olthoi Amuli Sollerets (37208) for ContainTreasure */
     , (44476, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (44476, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (44476, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (44476, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (44476, 9, 37206,  0, 0, 0, False) /* Create Olthoi Koujia Sleeves (37206) for ContainTreasure */
     , (44476, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (44476, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (44476, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (44476, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (44476, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (44476, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (44476, 9, 48908,  0, 0, 0, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44476, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (44476, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (44476, 9, 43377,  0, 0, 0, False) /* Create Scroll of Void Mastery Self VII (43377) for ContainTreasure */
     , (44476, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (44476, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (44476, 9, 43055,  0, 0, 0, False) /* Create Knorr Academy Vambraces (43055) for ContainTreasure */
     , (44476, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (44476, 9, 45242,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VII (45242) for ContainTreasure */
     , (44476, 9, 37210,  0, 0, 0, False) /* Create White Bunny Slippers (37210) for ContainTreasure */
     , (44476, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (44476, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (44476, 9, 37301,  1, 0, 0, False) /* Create Glyph of Flame (37301) for ContainTreasure */
     , (44476, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (44476, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (44476, 9, 20483,  0, 0, 0, False) /* Create Scroll of Boon of the Arrow Turner (20483) for ContainTreasure */
     , (44476, 9, 20512,  0, 0, 0, False) /* Create Scroll of Morimoto's Blessing (20512) for ContainTreasure */
     , (44476, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (44476, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (44476, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (44476, 9, 20403,  0, 0, 0, False) /* Create Scroll of Olthoi Bait (20403) for ContainTreasure */
     , (44476, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (44476, 9, 37370,  1, 0, 0, False) /* Create Glyph of Light Weapons (37370) for ContainTreasure */
     , (44476, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (44476, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (44476, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (44476, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (44476, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (44476, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (44476, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (44476, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (44476, 9, 31800,  0, 0, 0, False) /* Create Blunt Compound Bow (31800) for ContainTreasure */
     , (44476, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (44476, 9, 37369,  1, 0, 0, False) /* Create Glyph of Heavy Weapons (37369) for ContainTreasure */
     , (44476, 9, 20538,  0, 0, 0, False) /* Create Scroll of Aura of Defense (20538) for ContainTreasure */
     , (44476, 9, 49455,  1, 0, 0, False) /* Create Glyph of Summoning (49455) for ContainTreasure */
     , (44476, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (44476, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (44476, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (44476, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (44476, 9, 20487,  0, 0, 0, False) /* Create Scroll of Decrepitude's Grasp (20487) for ContainTreasure */
     , (44476, 9, 42752,  0, 0, 0, False) /* Create Haebrean Greaves (42752) for ContainTreasure */
     , (44476, 9, 20515,  0, 0, 0, False) /* Create Scroll of Adja's Blessing (20515) for ContainTreasure */
     , (44476, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (44476, 9, 31803,  0, 0, 0, False) /* Create Frost Compound Bow (31803) for ContainTreasure */
     , (44476, 9,  3877,  0, 0, 0, False) /* Create Acid Broad Sword (3877) for ContainTreasure */
     , (44476, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (44476, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (44476, 9, 20609,  0, 0, 0, False) /* Create Scroll of Gift of Vigor (20609) for ContainTreasure */
     , (44476, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (44476, 9, 20599,  0, 0, 0, False) /* Create Scroll of Eye of the Grunt (20599) for ContainTreasure */
     , (44476, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (44476, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (44476, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (44476, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (44476, 9, 37336,  1, 0, 0, False) /* Create Glyph of Stamina Regeneration (37336) for ContainTreasure */
     , (44476, 9, 20543,  0, 0, 0, False) /* Create Scroll of Yoshi's Blessing (20543) for ContainTreasure */
     , (44476, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (44476, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (44476, 9, 20253,  0, 0, 0, False) /* Create Scroll of Might of the 5 Mules (20253) for ContainTreasure */
     , (44476, 9, 20257,  0, 0, 0, False) /* Create Scroll of Mind Blossom (20257) for ContainTreasure */
     , (44476, 9, 45372,  1, 0, 0, False) /* Create Glyph of Recklessness (45372) for ContainTreasure */
     , (44476, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (44476, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (44476, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (44476, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (44476, 9, 20491,  0, 0, 0, False) /* Create Scroll of Hydra's Head (20491) for ContainTreasure */
     , (44476, 9, 41070,  0, 0, 0, False) /* Create Flaming Shashqa (41070) for ContainTreasure */
     , (44476, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (44476, 9, 20563,  0, 0, 0, False) /* Create Scroll of Eyes Clouded (20563) for ContainTreasure */
     , (44476, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (44476, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (44476, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (44476, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (44476, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */
     , (44476, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (44476, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (44476, 9, 37201,  0, 0, 0, False) /* Create Olthoi Amuli Leggings (37201) for ContainTreasure */
     , (44476, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (44476, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (44476, 9, 37341,  1, 0, 0, False) /* Create Glyph of Weapon Tinkering (37341) for ContainTreasure */
     , (44476, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (44476, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (44476, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (44476, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (44476, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (44476, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (44476, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (44476, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (44476, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (44476, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (44476, 9, 20414,  0, 0, 0, False) /* Create Scroll of Gelidite's Bane (20414) for ContainTreasure */
     , (44476, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (44476, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (44476, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (44476, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (44476, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (44476, 9, 37195,  0, 0, 0, False) /* Create Olthoi Alduressa Helm (37195) for ContainTreasure */
     , (44476, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (44476, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (44476, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (44476, 9,  3859,  0, 0, 0, False) /* Create Flaming Shou-ono (3859) for ContainTreasure */
     , (44476, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (44476, 9, 37345,  1, 0, 0, False) /* Create Glyph of Armor (37345) for ContainTreasure */
     , (44476, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (44476, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (44476, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (44476, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (44476, 9, 37371,  1, 0, 0, False) /* Create Glyph of Missile Weapons (37371) for ContainTreasure */
     , (44476, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (44476, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (44476, 9, 20551,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Blessing (20551) for ContainTreasure */
     , (44476, 9, 45298,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other VII (45298) for ContainTreasure */
     , (44476, 9, 43379,  1, 0, 0, False) /* Create Glyph of Damage (43379) for ContainTreasure */
     , (44476, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (44476, 9, 37207,  0, 0, 0, False) /* Create Olthoi Alduressa Boots (37207) for ContainTreasure */
     , (44476, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (44476, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (44476, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (44476, 9, 43380,  1, 0, 0, False) /* Create Glyph of Void Magic (43380) for ContainTreasure */
     , (44476, 9, 37220,  0, 0, 0, False) /* Create Fire Staff (37220) for ContainTreasure */
     , (44476, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (44476, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (44476, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (44476, 9, 43335,  0, 0, 0, False) /* Create Scroll of Festering Curse VII (43335) for ContainTreasure */
     , (44476, 9, 29257,  0, 0, 0, False) /* Create Piercing Atlatl (29257) for ContainTreasure */
     , (44476, 9, 20474,  0, 0, 0, False) /* Create Scroll of Icy Boon (20474) for ContainTreasure */
     , (44476, 9, 20243,  0, 0, 0, False) /* Create Scroll of Heart Rend (20243) for ContainTreasure */
     , (44476, 9, 45374,  1, 0, 0, False) /* Create Glyph of Sneak Attack (45374) for ContainTreasure */
     , (44476, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (44476, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (44476, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (44476, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (44476, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (44476, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (44476, 9, 20497,  0, 0, 0, False) /* Create Scroll of Silencia's Blessing (20497) for ContainTreasure */
     , (44476, 9, 46882,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other VII (46882) for ContainTreasure */
     , (44476, 9, 37223,  0, 0, 0, False) /* Create Slashing Staff (37223) for ContainTreasure */
     , (44476, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (44476, 9, 20532,  0, 0, 0, False) /* Create Scroll of Unsteady Hands (20532) for ContainTreasure */
     , (44476, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (44476, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (44476, 9, 20571,  0, 0, 0, False) /* Create Scroll of Kaluhc's Boon (20571) for ContainTreasure */
     , (44476, 9, 20475,  0, 0, 0, False) /* Create Scroll of Icy Blessing (20475) for ContainTreasure */
     , (44476, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (44476, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */
     , (44476, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (44476, 9, 37354,  1, 0, 0, False) /* Create Ink of Nullification (37354) for ContainTreasure */
     , (44476, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (44476, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (44476, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (44476, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (44476, 9, 20422,  0, 0, 0, False) /* Create Scroll of Wi's Folly (20422) for ContainTreasure */
     , (44476, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (44476, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (44476, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (44476, 9, 37360,  1, 0, 0, False) /* Create Ink of Conveyance (37360) for ContainTreasure */
     , (44476, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (44476, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (44476, 9, 20586,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self VII (20586) for ContainTreasure */
     , (44476, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (44476, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (44476, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (44476, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (44476, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (44476, 9, 31798,  0, 0, 0, False) /* Create Slashing Compound Bow (31798) for ContainTreasure */
     , (44476, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (44476, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (44476, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (44476, 9, 28946,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VII (28946) for ContainTreasure */
     , (44476, 9, 40637,  0, 0, 0, False) /* Create Lightning Tetsubo (40637) for ContainTreasure */
     , (44476, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (44476, 9, 45354,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VII (45354) for ContainTreasure */
     , (44476, 9, 40619,  0, 0, 0, False) /* Create Acid Spadone (40619) for ContainTreasure */
     , (44476, 9, 29248,  0, 0, 0, False) /* Create Fire Crossbow (29248) for ContainTreasure */
     , (44476, 9, 20465,  0, 0, 0, False) /* Create Scroll of Caustic Boon (20465) for ContainTreasure */
     , (44476, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (44476, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (44476, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (44476, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (44476, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (44476, 9, 20585,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VII (20585) for ContainTreasure */
     , (44476, 9, 20500,  0, 0, 0, False) /* Create Scroll of Aliester's Blessing (20500) for ContainTreasure */
     , (44476, 9, 42749,  0, 0, 0, False) /* Create Haebrean Breastplate (42749) for ContainTreasure */
     , (44476, 9, 45250,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VII (45250) for ContainTreasure */
     , (44476, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (44476, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */
     , (44476, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (44476, 9, 20472,  0, 0, 0, False) /* Create Scroll of Blessing of the Mace Turner (20472) for ContainTreasure */
     , (44476, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (44476, 9,  3899,  0, 0, 0, False) /* Create Flaming Tofun (3899) for ContainTreasure */
     , (44476, 9, 37316,  1, 0, 0, False) /* Create Glyph of Loyalty (37316) for ContainTreasure */
     , (44476, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (44476, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (44476, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (44476, 9, 20536,  0, 0, 0, False) /* Create Scroll of Aura of Deflection (20536) for ContainTreasure */
     , (44476, 9, 41262,  0, 0, 0, False) /* Create Scroll of Blessing of T'ing (41262) for ContainTreasure */
     , (44476, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (44476, 9, 37373,  1, 0, 0, False) /* Create Glyph of Finesse Weapons (37373) for ContainTreasure */
     , (44476, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (44476, 9, 20425,  0, 0, 0, False) /* Create Scroll of Fortified Lock (20425) for ContainTreasure */
     , (44476, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (44476, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (44476, 9, 28015,  0, 0, 0, False) /* Create Scroll of Spirit Pacification (28015) for ContainTreasure */
     , (44476, 9, 20402,  0, 0, 0, False) /* Create Scroll of Olthoi's Bane (20402) for ContainTreasure */
     , (44476, 9, 37203,  0, 0, 0, False) /* Create Olthoi Koujia Leggings (37203) for ContainTreasure */
     , (44476, 9, 20455,  0, 0, 0, False) /* Create Scroll of Alset's Coil (20455) for ContainTreasure */
     , (44476, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (44476, 9, 31819,  0, 0, 0, False) /* Create Staff (31819) for ContainTreasure */
     , (44476, 9, 37202,  0, 0, 0, False) /* Create Olthoi Celdon Leggings (37202) for ContainTreasure */
     , (44476, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (44476, 9, 20499,  0, 0, 0, False) /* Create Scroll of Aliester's Boon (20499) for ContainTreasure */
     , (44476, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (44476, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (44476, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (44476, 9, 20464,  0, 0, 0, False) /* Create Scroll of Rending Wind (20464) for ContainTreasure */
     , (44476, 9, 37314,  1, 0, 0, False) /* Create Glyph of Lightning (37314) for ContainTreasure */
     , (44476, 9, 45435,  0, 0, 0, False) /* Create Frost Khanjar (45435) for ContainTreasure */
     , (44476, 9, 37353,  1, 0, 0, False) /* Create Ink of Formation (37353) for ContainTreasure */
     , (44476, 9, 37343,  1, 0, 0, False) /* Create Glyph of Alchemy (37343) for ContainTreasure */
     , (44476, 9, 44977,  0, 0, 0, False) /* Create Lyceum Hood (44977) for ContainTreasure */
     , (44476, 9, 20493,  0, 0, 0, False) /* Create Scroll of Tenaciousness (20493) for ContainTreasure */
     , (44476, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (44476, 9, 20417,  0, 0, 0, False) /* Create Scroll of Cabalastic Ostracism (20417) for ContainTreasure */
     , (44476, 9, 27228,  0, 0, 0, False) /* Create Nariyid Gauntlets (27228) for ContainTreasure */
     , (44476, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (44476, 9, 30582,  0, 0, 0, False) /* Create Lightning Mazule (30582) for ContainTreasure */
     , (44476, 9, 27230,  0, 0, 0, False) /* Create Nariyid Helm (27230) for ContainTreasure */
     , (44476, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (44476, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (44476, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (44476, 9, 20604,  0, 0, 0, False) /* Create Scroll of Cannibalize (20604) for ContainTreasure */
     , (44476, 9, 31804,  0, 0, 0, False) /* Create Piercing Compound Bow (31804) for ContainTreasure */
     , (44476, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (44476, 9, 49469,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VII (49469) for ContainTreasure */
     , (44476, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (44476, 9, 37318,  1, 0, 0, False) /* Create Glyph of Mana (37318) for ContainTreasure */
     , (44476, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (44476, 9, 31801,  0, 0, 0, False) /* Create Electric Compound Bow (31801) for ContainTreasure */
     , (44476, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (44476, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (44476, 9, 31825,  0, 0, 0, False) /* Create Piercing Baton (31825) for ContainTreasure */
     , (44476, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (44476, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (44476, 9, 20542,  0, 0, 0, False) /* Create Scroll of Yoshi's Boon (20542) for ContainTreasure */
     , (44476, 9, 40679,  0, 0, 0, False) /* Create Olthoi Greaves (40679) for ContainTreasure */
     , (44476, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (44476, 9, 43284,  0, 0, 0, False) /* Create Scroll of Corrosion VII (43284) for ContainTreasure */
     , (44476, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (44476, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (44476, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (44476, 9, 43292,  0, 0, 0, False) /* Create Scroll of Corruption VII (43292) for ContainTreasure */
     , (44476, 9, 20527,  0, 0, 0, False) /* Create Scroll of Odif's Boon (20527) for ContainTreasure */
     , (44476, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (44476, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (44476, 9, 37351,  1, 0, 0, False) /* Create Glyph of Creature Enchantment (37351) for ContainTreasure */
     , (44476, 9, 37194,  0, 0, 0, False) /* Create Olthoi Greaves (37194) for ContainTreasure */
     , (44476, 9, 29258,  0, 0, 0, False) /* Create Slashing Atlatl (29258) for ContainTreasure */
     , (44476, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (44476, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (44476, 9, 37359,  1, 0, 0, False) /* Create Alacritous Ink (37359) for ContainTreasure */
     , (44476, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (44476, 9, 43831,  0, 0, 0, False) /* Create Sedgemail Leather Pants (43831) for ContainTreasure */
     , (44476, 9, 37352,  1, 0, 0, False) /* Create Glyph of Deception (37352) for ContainTreasure */
     , (44476, 9, 37362,  1, 0, 0, False) /* Create Quill of Extraction (37362) for ContainTreasure */
     , (44476, 9, 20231,  0, 0, 0, False) /* Create Scroll of Executor's Blessing (20231) for ContainTreasure */
     , (44476, 9, 37205,  0, 0, 0, False) /* Create Olthoi Celdon Sleeves (37205) for ContainTreasure */
     , (44476, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (44476, 9, 46884,  0, 0, 0, False) /* Create Aura of Hermetic Link Other VII (46884) for ContainTreasure */
     , (44476, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (44476, 9, 29244,  0, 0, 0, False) /* Create Slashing Bow (29244) for ContainTreasure */
     , (44476, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (44476, 9, 45104,  0, 0, 0, False) /* Create Acid Rapier (45104) for ContainTreasure */
     , (44476, 9,  3854,  0, 0, 0, False) /* Create Lightning Shamshir (3854) for ContainTreasure */
     , (44476, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (44476, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (44476, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (44476, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (44476, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (44476, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (44476, 9, 20488,  0, 0, 0, False) /* Create Scroll of Energy Flux (20488) for ContainTreasure */
     , (44476, 9, 42751,  0, 0, 0, False) /* Create Haebrean Girth (42751) for ContainTreasure */
     , (44476, 9, 20526,  0, 0, 0, False) /* Create Scroll of Sashi Mu's Kiss (20526) for ContainTreasure */
     , (44476, 9, 37311,  1, 0, 0, False) /* Create Glyph of Jump (37311) for ContainTreasure */
     , (44476, 9, 20548,  0, 0, 0, False) /* Create Scroll of Gears Unwound (20548) for ContainTreasure */
     , (44476, 9, 31814,  0, 0, 0, False) /* Create Dark Blunt Slingshot (31814) for ContainTreasure */
     , (44476, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (44476, 9, 40691,  0, 0, 0, False) /* Create Olthoi Sollerets (40691) for ContainTreasure */
     , (44476, 9, 20555,  0, 0, 0, False) /* Create Scroll of Fat Fingers (20555) for ContainTreasure */
     , (44476, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (44476, 9, 20495,  0, 0, 0, False) /* Create Scroll of Bottle Breaker (20495) for ContainTreasure */
     , (44476, 9, 20477,  0, 0, 0, False) /* Create Scroll of Fiery Boon (20477) for ContainTreasure */
     , (44476, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (44476, 9, 20481,  0, 0, 0, False) /* Create Scroll of Storm's Blessing (20481) for ContainTreasure */
     , (44476, 9, 31813,  0, 0, 0, False) /* Create Acid Slingshot (31813) for ContainTreasure */
     , (44476, 9, 37332,  1, 0, 0, False) /* Create Glyph of Slashing (37332) for ContainTreasure */
     , (44476, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (44476, 9, 37221,  0, 0, 0, False) /* Create Frost Staff (37221) for ContainTreasure */
     , (44476, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (44476, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (44476, 9, 43832,  0, 0, 0, False) /* Create Sedgemail Leather Shoes (43832) for ContainTreasure */
     , (44476, 9, 20423,  0, 0, 0, False) /* Create Scroll of Archer's Bane (20423) for ContainTreasure */
     , (44476, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (44476, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (44476, 9, 20556,  0, 0, 0, False) /* Create Scroll of Oswald's Boon (20556) for ContainTreasure */
     , (44476, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (44476, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (44476, 9, 41048,  0, 0, 0, False) /* Create Lightning Pike (41048) for ContainTreasure */
     , (44476, 9, 37310,  1, 0, 0, False) /* Create Glyph of Item Tinkering (37310) for ContainTreasure */
     , (44476, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (44476, 9, 37342,  1, 0, 0, False) /* Create Glyph of Corrosion (37342) for ContainTreasure */
     , (44476, 9,  3763,  0, 0, 0, False) /* Create Lightning Budiaq (3763) for ContainTreasure */
     , (44476, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (44476, 9, 43382,  0, 0, 0, False) /* Create Nefane Pearl (43382) for ContainTreasure */
     , (44476, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (44476, 9, 20561,  0, 0, 0, False) /* Create Scroll of Celdiseth's Boon (20561) for ContainTreasure */
     , (44476, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (44476, 9, 20234,  0, 0, 0, False) /* Create Scroll of Boon of Refinement (20234) for ContainTreasure */
     , (44476, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44476, 67114286, 0, 0);
