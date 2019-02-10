DELETE FROM `weenie` WHERE `class_Id` = 201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (201, 'golemobsidian', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (201,   1,         16) /* ItemType - Creature */
     , (201,   2,         13) /* CreatureType - Golem */
     , (201,   6,        255) /* ItemsCapacity */
     , (201,   7,        255) /* ContainersCapacity */
     , (201,  16,          1) /* ItemUseable - No */
     , (201,  25,         60) /* Level */
     , (201,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (201, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (201, 307,          2) /* DamageRating */
     , (201, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (201,   1, True ) /* Stuck */
     , (201,  12, True ) /* ReportCollisions */
     , (201,  13, False) /* Ethereal */
     , (201,  14, True ) /* GravityStatus */
     , (201,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (201,   1, 'Obsidian Golem') /* Name */
     , (201, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (201,   1,   33556440) /* Setup */
     , (201,   2,  150995073) /* MotionTable */
     , (201,   3,  536870933) /* SoundTable */
     , (201,   8,  100667940) /* Icon */
     , (201,  22,  872415327) /* PhysicsEffectTable */
     , (201, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (201, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (201, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (201, 8040, 1570635827, 165.0536, 68.60508, 22.04738, -0.2065221, 0, 0, -0.978442) /* PCAPRecordedLocation */
/* @teleloc 0x5D9E0033 [165.053600 68.605080 22.047380] -0.206522 0.000000 0.000000 -0.978442 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (201, 8000, 3684997900) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (201,   1, 150, 0, 0) /* Strength */
     , (201,   2, 180, 0, 0) /* Endurance */
     , (201,   3,  70, 0, 0) /* Quickness */
     , (201,   4,  80, 0, 0) /* Coordination */
     , (201,   5, 140, 0, 0) /* Focus */
     , (201,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (201,   1,    10, 0, 0, 190) /* MaxHealth */
     , (201,   3,    10, 0, 0, 350) /* MaxStamina */
     , (201,   5,    10, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (201, 2, 47649,  1, 0, 0, False) /* Create Tachi (47649) for Wield */
     , (201, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (201, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (201, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (201, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (201, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (201, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (201, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (201, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (201, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (201, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (201, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (201, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (201, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (201, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (201, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (201, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (201, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (201, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (201, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (201, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (201, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (201, 9,   273, 262, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (201, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (201, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (201, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (201, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (201, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (201, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (201, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (201, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (201, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (201, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (201, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (201, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (201, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (201, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (201, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (201, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (201, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (201, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (201, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (201, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (201, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (201, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (201, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (201, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (201, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (201, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (201, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (201, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (201, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (201, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (201, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (201, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (201, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (201, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (201, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (201, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (201, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (201, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (201, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (201, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (201, 9,  2662,  0, 0, 0, False) /* Create Scroll of Endurance Self V (2662) for ContainTreasure */
     , (201, 9,  2735,  0, 0, 0, False) /* Create Scroll of Slowness Other V (2735) for ContainTreasure */
     , (201, 9,  3131,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness V (3131) for ContainTreasure */
     , (201, 9,  3142,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self VI (3142) for ContainTreasure */
     , (201, 9,  3192,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude VI (3192) for ContainTreasure */
     , (201, 9,  3267,  0, 0, 0, False) /* Create Scroll of Fealty Self VI (3267) for ContainTreasure */
     , (201, 9,  3416,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self V (3416) for ContainTreasure */
     , (201, 9,  3517,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VI (3517) for ContainTreasure */
     , (201, 9,  3692,  0, 0, 0, False) /* Create Black Stone (3692) for ContainTreasure */
     , (201, 9,  3751,  0, 0, 0, False) /* Create Lightning Battle Axe (3751) for ContainTreasure */
     , (201, 9,  3843,  0, 0, 0, False) /* Create Lightning Ono (3843) for ContainTreasure */
     , (201, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (201, 9,  5966,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other V (5966) for ContainTreasure */
     , (201, 9,  6002,  0, 0, 0, False) /* Create Scroll of Flame Bolt VI (6002) for ContainTreasure */
     , (201, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (201, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (201, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (201, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (201, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (201, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (201, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (201, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (201, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (201, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (201, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (201, 9,  8952,  0, 0, 0, False) /* Create Scroll of Shock Wave Streak VI (8952) for ContainTreasure */
     , (201, 9,  9324,  0, 0, 0, False) /* Create Obsidian Heart (9324) for ContainTreasure */
     , (201, 9, 20322,  0, 0, 0, False) /* Create Scroll of Purge Creature Magic Other (20322) for ContainTreasure */
     , (201, 9, 20323,  0, 0, 0, False) /* Create Scroll of Nullify Creature Magic Other (20323) for ContainTreasure */
     , (201, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (201, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (201, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (201, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (201, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (201, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (201, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (201, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (201, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (201, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (201, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (201, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (201, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (201, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (201, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (201, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (201, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (201, 9, 41261,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self VI (41261) for ContainTreasure */
     , (201, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (201, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (201, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (201, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (201, 9, 43307,  0, 0, 0, False) /* Create Scroll of Nether Bolt VI (43307) for ContainTreasure */
     , (201, 9, 45109,  0, 0, 0, False) /* Create Acid Schlager (45109) for ContainTreasure */
     , (201, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (201, 9, 45250,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VII (45250) for ContainTreasure */
     , (201, 9, 45257,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VI (45257) for ContainTreasure */
     , (201, 9, 45354,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VII (45354) for ContainTreasure */
     , (201, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (201, 9, 46859,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other VI (46859) for ContainTreasure */
     , (201, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;
