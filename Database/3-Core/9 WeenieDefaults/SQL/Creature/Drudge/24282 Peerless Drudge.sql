DELETE FROM `weenie` WHERE `class_Id` = 24282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24282, 'drudgepeerless', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24282,   1,         16) /* ItemType - Creature */
     , (24282,   2,          3) /* CreatureType - Drudge */
     , (24282,   6,        255) /* ItemsCapacity */
     , (24282,   7,        255) /* ContainersCapacity */
     , (24282,  16,          1) /* ItemUseable - No */
     , (24282,  25,        135) /* Level */
     , (24282,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24282, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24282, 307,          7) /* DamageRating */
     , (24282, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24282,   1, True ) /* Stuck */
     , (24282,  12, True ) /* ReportCollisions */
     , (24282,  13, False) /* Ethereal */
     , (24282,  14, True ) /* GravityStatus */
     , (24282,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24282,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24282,   1, 'Peerless Drudge') /* Name */
     , (24282, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24282,   1,   33556445) /* Setup */
     , (24282,   2,  150994952) /* MotionTable */
     , (24282,   3,  536870919) /* SoundTable */
     , (24282,   6,   67112812) /* PaletteBase */
     , (24282,   8,  100667445) /* Icon */
     , (24282,  22,  872415258) /* PhysicsEffectTable */
     , (24282, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24282, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24282, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24282, 8040, 808386566, 6.88602, 121.1514, 2.674334, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x302F0006 [6.886020 121.151400 2.674334] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24282, 8000, 3690604413) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24282,   1, 220, 0, 0) /* Strength */
     , (24282,   2, 215, 0, 0) /* Endurance */
     , (24282,   3, 250, 0, 0) /* Quickness */
     , (24282,   4, 180, 0, 0) /* Coordination */
     , (24282,   5, 145, 0, 0) /* Focus */
     , (24282,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24282,   1,    10, 0, 0, 608) /* MaxHealth */
     , (24282,   3,    10, 0, 0, 915) /* MaxStamina */
     , (24282,   5,    10, 0, 0, 445) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24282, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */
     , (24282, 2, 47517,  1, 0, 0, False) /* Create Lightning Tachi (47517) for Wield */
     , (24282, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (24282, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (24282, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (24282, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (24282, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (24282, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (24282, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (24282, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (24282, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (24282, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (24282, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (24282, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (24282, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (24282, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (24282, 9,   273, 2408, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (24282, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (24282, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (24282, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (24282, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (24282, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24282, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24282, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (24282, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (24282, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (24282, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (24282, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (24282, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (24282, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (24282, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (24282, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (24282, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (24282, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (24282, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (24282, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (24282, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (24282, 9,  3757,  0, 0, 0, False) /* Create Frost Hand Axe (3757) for ContainTreasure */
     , (24282, 9,  3817,  0, 0, 0, False) /* Create Frost Kasrullah (3817) for ContainTreasure */
     , (24282, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (24282, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (24282, 9,  3865,  0, 0, 0, False) /* Create Acid Silifi (3865) for ContainTreasure */
     , (24282, 9,  3877,  0, 0, 0, False) /* Create Acid Broad Sword (3877) for ContainTreasure */
     , (24282, 9,  3913,  0, 0, 0, False) /* Create Acid Yari (3913) for ContainTreasure */
     , (24282, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (24282, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (24282, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (24282, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (24282, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (24282, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (24282, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (24282, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (24282, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (24282, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (24282, 9, 20233,  0, 0, 0, False) /* Create Scroll of Ataxia (20233) for ContainTreasure */
     , (24282, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (24282, 9, 20406,  0, 0, 0, False) /* Create Aura of Infected Caress (20406) for ContainTreasure */
     , (24282, 9, 20422,  0, 0, 0, False) /* Create Scroll of Wi's Folly (20422) for ContainTreasure */
     , (24282, 9, 20425,  0, 0, 0, False) /* Create Scroll of Fortified Lock (20425) for ContainTreasure */
     , (24282, 9, 20431,  0, 0, 0, False) /* Create Scroll of Corrosive Flash (20431) for ContainTreasure */
     , (24282, 9, 20432,  0, 0, 0, False) /* Create Scroll of Disintegration (20432) for ContainTreasure */
     , (24282, 9, 20450,  0, 0, 0, False) /* Create Scroll of Icy Torment (20450) for ContainTreasure */
     , (24282, 9, 20475,  0, 0, 0, False) /* Create Scroll of Icy Blessing (20475) for ContainTreasure */
     , (24282, 9, 20486,  0, 0, 0, False) /* Create Scroll of Enervation (20486) for ContainTreasure */
     , (24282, 9, 20502,  0, 0, 0, False) /* Create Scroll of Jibril's Blessing (20502) for ContainTreasure */
     , (24282, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */
     , (24282, 9, 20532,  0, 0, 0, False) /* Create Scroll of Unsteady Hands (20532) for ContainTreasure */
     , (24282, 9, 20543,  0, 0, 0, False) /* Create Scroll of Yoshi's Blessing (20543) for ContainTreasure */
     , (24282, 9, 20546,  0, 0, 0, False) /* Create Scroll of Jahannan's Boon (20546) for ContainTreasure */
     , (24282, 9, 20551,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Blessing (20551) for ContainTreasure */
     , (24282, 9, 20562,  0, 0, 0, False) /* Create Scroll of Celdiseth's Blessing (20562) for ContainTreasure */
     , (24282, 9, 20564,  0, 0, 0, False) /* Create Scroll of Futility (20564) for ContainTreasure */
     , (24282, 9, 20566,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Blessing (20566) for ContainTreasure */
     , (24282, 9, 20567,  0, 0, 0, False) /* Create Scroll of Inefficient Investment (20567) for ContainTreasure */
     , (24282, 9, 20606,  0, 0, 0, False) /* Create Scroll of Self Sacrifice (20606) for ContainTreasure */
     , (24282, 9, 21115,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VII (21115) for ContainTreasure */
     , (24282, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (24282, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (24282, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (24282, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (24282, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (24282, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (24282, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (24282, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (24282, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (24282, 9, 23108,  0, 0, 0, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (24282, 9, 23853,  1, 0, 0, False) /* Create Seared Shard (23853) for ContainTreasure */
     , (24282, 9, 24840,  0, 0, 0, False) /* Create Peerless Drudge Charm (24840) for ContainTreasure */
     , (24282, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (24282, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (24282, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (24282, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (24282, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (24282, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (24282, 9, 27232,  0, 0, 0, False) /* Create Nariyid Sleeves (27232) for ContainTreasure */
     , (24282, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (24282, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (24282, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (24282, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (24282, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (24282, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (24282, 9, 28946,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VII (28946) for ContainTreasure */
     , (24282, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (24282, 9, 29241,  0, 0, 0, False) /* Create Fire Bow (29241) for ContainTreasure */
     , (24282, 9, 29252,  0, 0, 0, False) /* Create Acid Atlatl (29252) for ContainTreasure */
     , (24282, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (24282, 9, 30558,  0, 0, 0, False) /* Create Lightning Hatchet (30558) for ContainTreasure */
     , (24282, 9, 30584,  0, 0, 0, False) /* Create Frost Mazule (30584) for ContainTreasure */
     , (24282, 9, 30588,  0, 0, 0, False) /* Create Lightning Flanged Mace (30588) for ContainTreasure */
     , (24282, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (24282, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (24282, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (24282, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (24282, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (24282, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (24282, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (24282, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (24282, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (24282, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (24282, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (24282, 9, 31809,  0, 0, 0, False) /* Create Fire Compound Crossbow (31809) for ContainTreasure */
     , (24282, 9, 31814,  0, 0, 0, False) /* Create Dark Blunt Slingshot (31814) for ContainTreasure */
     , (24282, 9, 31817,  0, 0, 0, False) /* Create Frost Slingshot (31817) for ContainTreasure */
     , (24282, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (24282, 9, 31824,  0, 0, 0, False) /* Create Ice Wand (31824) for ContainTreasure */
     , (24282, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (24282, 9, 40639,  0, 0, 0, False) /* Create Frost Tetsubo (40639) for ContainTreasure */
     , (24282, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (24282, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (24282, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (24282, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (24282, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (24282, 9, 41048,  0, 0, 0, False) /* Create Lightning Pike (41048) for ContainTreasure */
     , (24282, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (24282, 9, 41061,  0, 0, 0, False) /* Create Frost Great Star Mace (41061) for ContainTreasure */
     , (24282, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (24282, 9, 42637,  1, 0, 0, False) /* Create Aetheria (42637) for ContainTreasure */
     , (24282, 9, 42750,  0, 0, 0, False) /* Create Haebrean Gauntlets (42750) for ContainTreasure */
     , (24282, 9, 42752,  0, 0, 0, False) /* Create Haebrean Greaves (42752) for ContainTreasure */
     , (24282, 9, 42757,  0, 0, 0, False) /* Create Haebrean Vambraces (42757) for ContainTreasure */
     , (24282, 9, 43049,  0, 0, 0, False) /* Create Knorr Academy Gauntlets (43049) for ContainTreasure */
     , (24282, 9, 43335,  0, 0, 0, False) /* Create Scroll of Festering Curse VII (43335) for ContainTreasure */
     , (24282, 9, 43831,  0, 0, 0, False) /* Create Sedgemail Leather Pants (43831) for ContainTreasure */
     , (24282, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (24282, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (24282, 9, 45274,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VII (45274) for ContainTreasure */
     , (24282, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (24282, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (24282, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (24282, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (24282, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (24282, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (24282, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (24282, 9, 49228,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (80) (49228) for ContainTreasure */
     , (24282, 9, 49306,  0, 0, 0, False) /* Create Frost K'nath Essence (125) (49306) for ContainTreasure */
     , (24282, 9, 49307,  0, 0, 0, False) /* Create Frost K'nath Essence (150) (49307) for ContainTreasure */
     , (24282, 9, 49361,  0, 0, 0, False) /* Create Frost Moar Essence (100) (49361) for ContainTreasure */
     , (24282, 9, 49423,  0, 0, 0, False) /* Create Acid Spectre Essence (100) (49423) for ContainTreasure */
     , (24282, 9, 49431,  0, 0, 0, False) /* Create Lightning Spectre Essence (125) (49431) for ContainTreasure */
     , (24282, 9, 49462,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VII (49462) for ContainTreasure */
     , (24282, 9, 49469,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VII (49469) for ContainTreasure */
     , (24282, 9, 49540,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (100) (49540) for ContainTreasure */
     , (24282, 9, 49547,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (100) (49547) for ContainTreasure */
     , (24282, 9, 49548,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (125) (49548) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24282, 67114276, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24282, 2, 83892455, 83892456)
     , (24282, 3, 83892453, 83892454)
     , (24282, 5, 83892455, 83892456)
     , (24282, 6, 83892453, 83892454)
     , (24282, 14, 83892463, 83892464)
     , (24282, 14, 83892465, 83892465)
     , (24282, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24282, 2, 16784265)
     , (24282, 3, 16784258)
     , (24282, 5, 16784269)
     , (24282, 6, 16784261)
     , (24282, 14, 16784286);
