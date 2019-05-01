DELETE FROM `weenie` WHERE `class_Id` = 23565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23565, 'tumerokmajor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23565,   1,         16) /* ItemType - Creature */
     , (23565,   2,          6) /* CreatureType - Tumerok */
     , (23565,   6,        255) /* ItemsCapacity */
     , (23565,   7,        255) /* ContainersCapacity */
     , (23565,  16,          1) /* ItemUseable - No */
     , (23565,  25,         80) /* Level */
     , (23565,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23565, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23565, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23565,   1, True ) /* Stuck */
     , (23565,  12, True ) /* ReportCollisions */
     , (23565,  13, False) /* Ethereal */
     , (23565,  14, True ) /* GravityStatus */
     , (23565,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23565,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23565,   1, 'Tumerok Major') /* Name */
     , (23565, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23565,   1,   33559557) /* Setup */
     , (23565,   2,  150994954) /* MotionTable */
     , (23565,   3,  536870931) /* SoundTable */
     , (23565,   6,   67116625) /* PaletteBase */
     , (23565,   8,  100667452) /* Icon */
     , (23565,  22,  872415270) /* PhysicsEffectTable */
     , (23565, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23565, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23565, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23565, 8040, 1486749725, 94.47797, 107.0622, 23.82023, 0.9961947, 0, 0, -0.08715574) /* PCAPRecordedLocation */
/* @teleloc 0x589E001D [94.477970 107.062200 23.820230] 0.996195 0.000000 0.000000 -0.087156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23565, 8000, 3686791265) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23565,   1, 200, 0, 0) /* Strength */
     , (23565,   2, 220, 0, 0) /* Endurance */
     , (23565,   3, 200, 0, 0) /* Quickness */
     , (23565,   4, 200, 0, 0) /* Coordination */
     , (23565,   5, 180, 0, 0) /* Focus */
     , (23565,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23565,   1,    10, 0, 0, 300) /* MaxHealth */
     , (23565,   3,    10, 0, 0, 300) /* MaxStamina */
     , (23565,   5,    10, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23565, 2, 23686,  1, 0, 0, False) /* Create Kite Shield (23686) for Wield */
     , (23565, 2, 23639,  1, 0, 0, False) /* Create Cestus (23639) for Wield */
     , (23565, 2, 23698,  1, 0, 0, False) /* Create Spear (23698) for Wield */
     , (23565, 2, 23682,  1, 0, 0, False) /* Create Nekode (23682) for Wield */
     , (23565, 2, 23676,  1, 0, 0, False) /* Create Katar (23676) for Wield */
     , (23565, 2, 23702,  1, 0, 0, False) /* Create Tachi (23702) for Wield */
     , (23565, 9,  3097,  0, 0, 0, False) /* Create Scroll of Mana Depletion Other VI (3097) for ContainTreasure */
     , (23565, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (23565, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (23565, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (23565, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (23565, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (23565, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (23565, 9,   273, 197, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (23565, 9,  3695,  0, 0, 0, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (23565, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (23565, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (23565, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (23565, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (23565, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (23565, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (23565, 9, 30604,  0, 0, 0, False) /* Create Frost Stiletto (30604) for ContainTreasure */
     , (23565, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (23565, 9, 20474,  0, 0, 0, False) /* Create Scroll of Icy Boon (20474) for ContainTreasure */
     , (23565, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (23565, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (23565, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (23565, 9,  3349,  0, 0, 0, False) /* Create Scroll of Leadership Ineptitude III (3349) for ContainTreasure */
     , (23565, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (23565, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (23565, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (23565, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (23565, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (23565, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (23565, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (23565, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (23565, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (23565, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (23565, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (23565, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (23565, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (23565, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (23565, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (23565, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (23565, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (23565, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (23565, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (23565, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (23565, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (23565, 9,  3294,  0, 0, 0, False) /* Create Scroll of Invulnerability Other III (3294) for ContainTreasure */
     , (23565, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (23565, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (23565, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (23565, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (23565, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (23565, 9,  3893,  0, 0, 0, False) /* Create Acid Takuba (3893) for ContainTreasure */
     , (23565, 9, 11839,  1, 0, 0, False) /* Create Reinforced Banner Haft (11839) for ContainTreasure */
     , (23565, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (23565, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (23565, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (23565, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (23565, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (23565, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (23565, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (23565, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (23565, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (23565, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (23565, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (23565, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (23565, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (23565, 9,  3451,  0, 0, 0, False) /* Create Scroll of Person Attunement Other V (3451) for ContainTreasure */
     , (23565, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (23565, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (23565, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (23565, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (23565, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (23565, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (23565, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (23565, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (23565, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (23565, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (23565, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (23565, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (23565, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (23565, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (23565, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (23565, 9,  3435,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self IV (3435) for ContainTreasure */
     , (23565, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (23565, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (23565, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (23565, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (23565, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (23565, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (23565, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (23565, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (23565, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (23565, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (23565, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (23565, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (23565, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (23565, 9,    76,  0, 0, 0, False) /* Create Qafiya (76) for ContainTreasure */
     , (23565, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (23565, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (23565, 9,  9647,  0, 0, 0, False) /* Create Scroll of Mana to Stamina Self IV (9647) for ContainTreasure */
     , (23565, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (23565, 9,  8938,  0, 0, 0, False) /* Create Scroll of Frost Streak IV (8938) for ContainTreasure */
     , (23565, 9,  2764,  0, 0, 0, False) /* Create Scroll of Acid Bane IV (2764) for ContainTreasure */
     , (23565, 9,    77,  0, 0, 0, False) /* Create Kabuton (77) for ContainTreasure */
     , (23565, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (23565, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (23565, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (23565, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (23565, 9,  2788,  0, 0, 0, False) /* Create Scroll of Blood Loather III (2788) for ContainTreasure */
     , (23565, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (23565, 9,  3424,  0, 0, 0, False) /* Create Scroll of Magic Yield Other III (3424) for ContainTreasure */
     , (23565, 9,  3727,  0, 0, 0, False) /* Create Scroll of Drain Stamina Other III (3727) for ContainTreasure */
     , (23565, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (23565, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (23565, 9,  3853,  0, 0, 0, False) /* Create Acid Shamshir (3853) for ContainTreasure */
     , (23565, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (23565, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (23565, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (23565, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (23565, 9,  5965,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other IV (5965) for ContainTreasure */
     , (23565, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (23565, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (23565, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (23565, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (23565, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (23565, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (23565, 9,  3585,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self IV (3585) for ContainTreasure */
     , (23565, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (23565, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (23565, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (23565, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (23565, 9,  2813,  0, 0, 0, False) /* Create Scroll of Flame Bane III (2813) for ContainTreasure */
     , (23565, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (23565, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (23565, 9,  3005,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Other IV (3005) for ContainTreasure */
     , (23565, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (23565, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (23565, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (23565, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (23565, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (23565, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (23565, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (23565, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (23565, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (23565, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (23565, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (23565, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (23565, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (23565, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (23565, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (23565, 9,  2689,  0, 0, 0, False) /* Create Scroll of Harm Other IV (2689) for ContainTreasure */
     , (23565, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (23565, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (23565, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (23565, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (23565, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (23565, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (23565, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (23565, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (23565, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (23565, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (23565, 9,  3239,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other III (3239) for ContainTreasure */
     , (23565, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (23565, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (23565, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (23565, 9,  3825,  0, 0, 0, False) /* Create Frost Ken (3825) for ContainTreasure */
     , (23565, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (23565, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (23565, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (23565, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (23565, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (23565, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (23565, 9,  2724,  0, 0, 0, False) /* Create Scroll of Revitalize Other IV (2724) for ContainTreasure */
     , (23565, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (23565, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (23565, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (23565, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (23565, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (23565, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (23565, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (23565, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (23565, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (23565, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (23565, 9,  3039,  0, 0, 0, False) /* Create Scroll of Fire Protection Self III (3039) for ContainTreasure */
     , (23565, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (23565, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (23565, 9,  3335,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Other IV (3335) for ContainTreasure */
     , (23565, 9,  9664,  0, 0, 0, False) /* Create Scroll of Drain Mana Other V (9664) for ContainTreasure */
     , (23565, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (23565, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (23565, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (23565, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (23565, 9,  9662,  0, 0, 0, False) /* Create Scroll of Drain Mana Other III (9662) for ContainTreasure */
     , (23565, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (23565, 9,  3046,  0, 0, 0, False) /* Create Scroll of Fire Vulnerability Other V (3046) for ContainTreasure */
     , (23565, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (23565, 9,  2708,  0, 0, 0, False) /* Create Scroll of Mana Drain Other III (2708) for ContainTreasure */
     , (23565, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (23565, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (23565, 9,  3444,  0, 0, 0, False) /* Create Scroll of Monster Unfamiliarity III (3444) for ContainTreasure */
     , (23565, 9,  3375,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Self IV (3375) for ContainTreasure */
     , (23565, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (23565, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (23565, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (23565, 9,  3569,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Other III (3569) for ContainTreasure */
     , (23565, 9,  3860,  0, 0, 0, False) /* Create Frost Shou-ono (3860) for ContainTreasure */
     , (23565, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (23565, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (23565, 9,  3851,  0, 0, 0, False) /* Create Flaming Scimitar (3851) for ContainTreasure */
     , (23565, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (23565, 9,  3857,  0, 0, 0, False) /* Create Acid Shou-ono (3857) for ContainTreasure */
     , (23565, 9,  3179,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other III (3179) for ContainTreasure */
     , (23565, 9, 21333,  0, 0, 0, False) /* Create Scroll of Shock Arc IV (21333) for ContainTreasure */
     , (23565, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (23565, 9,  3560,  0, 0, 0, False) /* Create Scroll of Vulnerability IV (3560) for ContainTreasure */
     , (23565, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (23565, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (23565, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (23565, 9, 45427,  0, 0, 0, False) /* Create Acid Jambiya (45427) for ContainTreasure */
     , (23565, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (23565, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (23565, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (23565, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (23565, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (23565, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (23565, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (23565, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (23565, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (23565, 9,  2780,  0, 0, 0, False) /* Create Scroll of Blade Lure V (2780) for ContainTreasure */
     , (23565, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (23565, 9, 43289,  0, 0, 0, False) /* Create Scroll of Corruption IV (43289) for ContainTreasure */
     , (23565, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (23565, 9, 30581,  0, 0, 0, False) /* Create Mazule (30581) for ContainTreasure */
     , (23565, 9, 45278,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self III (45278) for ContainTreasure */
     , (23565, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (23565, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (23565, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (23565, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (23565, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (23565, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (23565, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (23565, 9, 30565,  0, 0, 0, False) /* Create Frost Dolabra (30565) for ContainTreasure */
     , (23565, 9, 11838,  1, 0, 0, False) /* Create Perfect Banner Haft (11838) for ContainTreasure */
     , (23565, 9,  3140,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self IV (3140) for ContainTreasure */
     , (23565, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (23565, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (23565, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (23565, 9,  3419,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance III (3419) for ContainTreasure */
     , (23565, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (23565, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (23565, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (23565, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (23565, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (23565, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (23565, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (23565, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (23565, 9,  2851,  0, 0, 0, False) /* Create Scroll of Leaden Weapon VI (2851) for ContainTreasure */
     , (23565, 9, 20563,  0, 0, 0, False) /* Create Scroll of Eyes Clouded (20563) for ContainTreasure */
     , (23565, 9, 45265,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VI (45265) for ContainTreasure */
     , (23565, 9,  3804,  0, 0, 0, False) /* Create Flaming Jitte (3804) for ContainTreasure */
     , (23565, 9, 21335,  0, 0, 0, False) /* Create Scroll of Shock Arc VI (21335) for ContainTreasure */
     , (23565, 9, 30570,  0, 0, 0, False) /* Create Acid Sabra (30570) for ContainTreasure */
     , (23565, 9,  2760,  0, 0, 0, False) /* Create Scroll of Willpower Self V (2760) for ContainTreasure */
     , (23565, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (23565, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (23565, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (23565, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (23565, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (23565, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (23565, 9,  3007,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Other VI (3007) for ContainTreasure */
     , (23565, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (23565, 9, 30599,  0, 0, 0, False) /* Create Frost Poniard (30599) for ContainTreasure */
     , (23565, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (23565, 9,  3256,  0, 0, 0, False) /* Create Scroll of Faithlessness V (3256) for ContainTreasure */
     , (23565, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (23565, 9, 20470,  0, 0, 0, False) /* Create Scroll of Swordsman's Gift (20470) for ContainTreasure */
     , (23565, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (23565, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (23565, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (23565, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (23565, 9,  3374,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Self III (3374) for ContainTreasure */
     , (23565, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (23565, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (23565, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (23565, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (23565, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (23565, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (23565, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (23565, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (23565, 9,  3883,  0, 0, 0, False) /* Create Flaming Long Sword (3883) for ContainTreasure */
     , (23565, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (23565, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (23565, 9,  2910,  0, 0, 0, False) /* Create Scroll of Acid Stream V (2910) for ContainTreasure */
     , (23565, 9, 11837,  1, 0, 0, False) /* Create Plated Banner Haft (11837) for ContainTreasure */
     , (23565, 9,  3756,  0, 0, 0, False) /* Create Flaming Hand Axe (3756) for ContainTreasure */
     , (23565, 9, 20321,  0, 0, 0, False) /* Create Scroll of Devour Creature Magic Other (20321) for ContainTreasure */
     , (23565, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (23565, 9, 45434,  0, 0, 0, False) /* Create Flaming Khanjar (45434) for ContainTreasure */
     , (23565, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (23565, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (23565, 9, 30558,  0, 0, 0, False) /* Create Lightning Hatchet (30558) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23565, 67116625, 105, 48)
     , (23565, 67116625, 200, 8)
     , (23565, 67116641, 208, 48)
     , (23565, 67116650, 1, 48)
     , (23565, 67116655, 57, 48)
     , (23565, 67116655, 153, 47);
