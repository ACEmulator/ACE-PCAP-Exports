DELETE FROM `weenie` WHERE `class_Id` = 22933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22933, 'golemmist', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22933,   1,         16) /* ItemType - Creature */
     , (22933,   2,         13) /* CreatureType - Golem */
     , (22933,   6,        255) /* ItemsCapacity */
     , (22933,   7,        255) /* ContainersCapacity */
     , (22933,  16,          1) /* ItemUseable - No */
     , (22933,  25,         80) /* Level */
     , (22933,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22933, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22933, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22933,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22933,   1, 'Mist Golem') /* Name */
     , (22933, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22933,   1,   33556642) /* Setup */
     , (22933,   2,  150995073) /* MotionTable */
     , (22933,   3,  536871066) /* SoundTable */
     , (22933,   8,  100667940) /* Icon */
     , (22933,  22,  872415322) /* PhysicsEffectTable */
     , (22933, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22933, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22933, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22933, 8040, 2279735309, 31.65214, 107.0674, 111.3723, 0.7301274, 0, 0, -0.683311) /* PCAPRecordedLocation */
/* @teleloc 0x87E2000D [31.652140 107.067400 111.372300] 0.730127 0.000000 0.000000 -0.683311 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22933, 8000, 3685887416) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22933,   1, 160, 0, 0) /* Strength */
     , (22933,   2, 190, 0, 0) /* Endurance */
     , (22933,   3,  80, 0, 0) /* Quickness */
     , (22933,   4,  90, 0, 0) /* Coordination */
     , (22933,   5, 150, 0, 0) /* Focus */
     , (22933,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22933,   1,   180, 0, 0, 275) /* MaxHealth */
     , (22933,   3,   200, 0, 0, 390) /* MaxStamina */
     , (22933,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22933, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (22933, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (22933, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (22933, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (22933, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (22933, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (22933, 9,   273, 460, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (22933, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (22933, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (22933, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (22933, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (22933, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (22933, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (22933, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (22933, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (22933, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (22933, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (22933, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (22933, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (22933, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (22933, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (22933, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (22933, 9,  9638,  0, 0, 0, False) /* Create Scroll of Health to Stamina Self V (9638) for ContainTreasure */
     , (22933, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (22933, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (22933, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (22933, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (22933, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (22933, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (22933, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (22933, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (22933, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (22933, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (22933, 9, 20597,  0, 0, 0, False) /* Create Scroll of Koga's Boon (20597) for ContainTreasure */
     , (22933, 9,  3875,  0, 0, 0, False) /* Create Flaming Spear (3875) for ContainTreasure */
     , (22933, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (22933, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (22933, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (22933, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (22933, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (22933, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (22933, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (22933, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (22933, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (22933, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (22933, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (22933, 9, 21300,  0, 0, 0, False) /* Create Scroll of Blade Arc VI (21300) for ContainTreasure */
     , (22933, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (22933, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (22933, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (22933, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (22933, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (22933, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (22933, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (22933, 9, 20401,  0, 0, 0, False) /* Create Scroll of Nullify Life Magic Self (20401) for ContainTreasure */
     , (22933, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (22933, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (22933, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (22933, 9,    76,  0, 0, 0, False) /* Create Qafiya (76) for ContainTreasure */
     , (22933, 9, 20328,  0, 0, 0, False) /* Create Scroll of Purge Creature Magic Self (20328) for ContainTreasure */
     , (22933, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (22933, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (22933, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (22933, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (22933, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (22933, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (22933, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (22933, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (22933, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (22933, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (22933, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (22933, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (22933, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (22933, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (22933, 9, 46859,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other VI (46859) for ContainTreasure */
     , (22933, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (22933, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (22933, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (22933, 9,  5967,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other VI (5967) for ContainTreasure */
     , (22933, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (22933, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (22933, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (22933, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (22933, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (22933, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (22933, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (22933, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (22933, 9, 46855,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VI (46855) for ContainTreasure */
     , (22933, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (22933, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (22933, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (22933, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (22933, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (22933, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (22933, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (22933, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (22933, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (22933, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (22933, 9,  3087,  0, 0, 0, False) /* Create Scroll of Fester Other VI (3087) for ContainTreasure */
     , (22933, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */;
