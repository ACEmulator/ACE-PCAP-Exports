DELETE FROM `weenie` WHERE `class_Id` = 7184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7184, 'tuskersilver', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7184,   1,         16) /* ItemType - Creature */
     , (7184,   2,          8) /* CreatureType - Tusker */
     , (7184,   6,        255) /* ItemsCapacity */
     , (7184,   7,        255) /* ContainersCapacity */
     , (7184,  16,          1) /* ItemUseable - No */
     , (7184,  25,         80) /* Level */
     , (7184,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7184, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7184, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7184,   1, True ) /* Stuck */
     , (7184,  12, True ) /* ReportCollisions */
     , (7184,  13, False) /* Ethereal */
     , (7184,  14, True ) /* GravityStatus */
     , (7184,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7184,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7184,   1, 'Silver Tusker') /* Name */
     , (7184, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7184,   1,   33556836) /* Setup */
     , (7184,   2,  150994956) /* MotionTable */
     , (7184,   3,  536870929) /* SoundTable */
     , (7184,   6,   67113007) /* PaletteBase */
     , (7184,   8,  100667443) /* Icon */
     , (7184,  22,  872415271) /* PhysicsEffectTable */
     , (7184, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7184, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7184, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7184, 8040, 2295791619, 16.5479, 59.57095, 172.8405, -0.1736482, 0, 0, -0.9848077) /* PCAPRecordedLocation */
/* @teleloc 0x88D70003 [16.547900 59.570950 172.840500] -0.173648 0.000000 0.000000 -0.984808 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7184, 8000, 3685480974) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7184,   1, 210, 0, 0) /* Strength */
     , (7184,   2, 300, 0, 0) /* Endurance */
     , (7184,   3, 180, 0, 0) /* Quickness */
     , (7184,   4, 200, 0, 0) /* Coordination */
     , (7184,   5,  70, 0, 0) /* Focus */
     , (7184,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7184,   1,    10, 0, 0, 400) /* MaxHealth */
     , (7184,   3,    10, 0, 0, 600) /* MaxStamina */
     , (7184,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7184, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (7184, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (7184, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (7184, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (7184, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (7184, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (7184, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (7184, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (7184, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (7184, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (7184, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (7184, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (7184, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (7184, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (7184, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (7184, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (7184, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (7184, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (7184, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (7184, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (7184, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (7184, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (7184, 9,   273, 918, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7184, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (7184, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7184, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7184, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (7184, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (7184, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (7184, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (7184, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (7184, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (7184, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (7184, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (7184, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7184, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (7184, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (7184, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7184, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (7184, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (7184, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (7184, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (7184, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (7184, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (7184, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (7184, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (7184, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (7184, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (7184, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (7184, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (7184, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (7184, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (7184, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (7184, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (7184, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (7184, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (7184, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (7184, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (7184, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (7184, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (7184, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (7184, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (7184, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (7184, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (7184, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (7184, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (7184, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (7184, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (7184, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (7184, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (7184, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (7184, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (7184, 9,  2638,  0, 0, 0, False) /* Create Scroll of Bafflement Other VI (2638) for ContainTreasure */
     , (7184, 9,  2776,  0, 0, 0, False) /* Create Scroll of Blade Bane VI (2776) for ContainTreasure */
     , (7184, 9,  2826,  0, 0, 0, False) /* Create Scroll of Frost Bane VI (2826) for ContainTreasure */
     , (7184, 9,  2851,  0, 0, 0, False) /* Create Scroll of Leaden Weapon VI (2851) for ContainTreasure */
     , (7184, 9,  3077,  0, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other VI (3077) for ContainTreasure */
     , (7184, 9,  3147,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other VI (3147) for ContainTreasure */
     , (7184, 9,  3152,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self VI (3152) for ContainTreasure */
     , (7184, 9,  3387,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Other VI (3387) for ContainTreasure */
     , (7184, 9,  3497,  0, 0, 0, False) /* Create Scroll of Sprint Self VI (3497) for ContainTreasure */
     , (7184, 9,  3587,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self VI (3587) for ContainTreasure */
     , (7184, 9,  3740,  0, 0, 0, False) /* Create Scroll of Infuse Mana VI (3740) for ContainTreasure */
     , (7184, 9,  3763,  0, 0, 0, False) /* Create Lightning Budiaq (3763) for ContainTreasure */
     , (7184, 9,  3859,  0, 0, 0, False) /* Create Flaming Shou-ono (3859) for ContainTreasure */
     , (7184, 9,  3900,  0, 0, 0, False) /* Create Frost Tofun (3900) for ContainTreasure */
     , (7184, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */
     , (7184, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (7184, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (7184, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (7184, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (7184, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (7184, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (7184, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (7184, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (7184, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (7184, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7184, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7184, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (7184, 9,  9629,  0, 0, 0, False) /* Create Scroll of Jumping Ineptitude VI (9629) for ContainTreasure */
     , (7184, 9, 20247,  0, 0, 0, False) /* Create Scroll of Void's Call (20247) for ContainTreasure */
     , (7184, 9, 20252,  0, 0, 0, False) /* Create Scroll of Belly of Lead (20252) for ContainTreasure */
     , (7184, 9, 20329,  0, 0, 0, False) /* Create Scroll of Nullify Creature Magic Self (20329) for ContainTreasure */
     , (7184, 9, 20419,  0, 0, 0, False) /* Create Scroll of Lugian's Speed (20419) for ContainTreasure */
     , (7184, 9, 20468,  0, 0, 0, False) /* Create Scroll of Boon of the Blade Turner (20468) for ContainTreasure */
     , (7184, 9, 20474,  0, 0, 0, False) /* Create Scroll of Icy Boon (20474) for ContainTreasure */
     , (7184, 9, 20475,  0, 0, 0, False) /* Create Scroll of Icy Blessing (20475) for ContainTreasure */
     , (7184, 9, 20485,  0, 0, 0, False) /* Create Scroll of Archer's Gift (20485) for ContainTreasure */
     , (7184, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */
     , (7184, 9, 20522,  0, 0, 0, False) /* Create Scroll of Hearts on Sleeves (20522) for ContainTreasure */
     , (7184, 9, 20523,  0, 0, 0, False) /* Create Scroll of Ketnan's Boon (20523) for ContainTreasure */
     , (7184, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (7184, 9, 20532,  0, 0, 0, False) /* Create Scroll of Unsteady Hands (20532) for ContainTreasure */
     , (7184, 9, 20535,  0, 0, 0, False) /* Create Scroll of Web of Deflection (20535) for ContainTreasure */
     , (7184, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (7184, 9, 20570,  0, 0, 0, False) /* Create Scroll of Ignorance's Bliss (20570) for ContainTreasure */
     , (7184, 9, 20579,  0, 0, 0, False) /* Create Scroll of Saladur's Boon (20579) for ContainTreasure */
     , (7184, 9, 20598,  0, 0, 0, False) /* Create Scroll of Koga's Blessing (20598) for ContainTreasure */
     , (7184, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (7184, 9, 21108,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VII (21108) for ContainTreasure */
     , (7184, 9, 21294,  0, 0, 0, False) /* Create Scroll of Acid Arc VII (21294) for ContainTreasure */
     , (7184, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (7184, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (7184, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (7184, 9, 22431,  0, 0, 0, False) /* Create Silver Tusker Tusk (22431) for ContainTreasure */
     , (7184, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (7184, 9, 22578,  1, 0, 0, False) /* Create Bunch of Nanners (22578) for ContainTreasure */
     , (7184, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (7184, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (7184, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (7184, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (7184, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (7184, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (7184, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (7184, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (7184, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7184, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (7184, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (7184, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (7184, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (7184, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (7184, 9, 30557,  0, 0, 0, False) /* Create Acid Hatchet (30557) for ContainTreasure */
     , (7184, 9, 30589,  0, 0, 0, False) /* Create Flaming Flanged Mace (30589) for ContainTreasure */
     , (7184, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (7184, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (7184, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (7184, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (7184, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (7184, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (7184, 9, 31822,  0, 0, 0, False) /* Create Aerbax's Defeat (31822) for ContainTreasure */
     , (7184, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (7184, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (7184, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (7184, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (7184, 9, 40762,  0, 0, 0, False) /* Create Lightning Nodachi (40762) for ContainTreasure */
     , (7184, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (7184, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (7184, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (7184, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (7184, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (7184, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (7184, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (7184, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */
     , (7184, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (7184, 9, 45305,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VI (45305) for ContainTreasure */
     , (7184, 9, 45321,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VI (45321) for ContainTreasure */
     , (7184, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (7184, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (7184, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (7184, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (7184, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (7184, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (7184, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (7184, 9, 49269,  0, 0, 0, False) /* Create Lightning Elemental Essence (80) (49269) for ContainTreasure */
     , (7184, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (7184, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (7184, 9, 49360,  0, 0, 0, False) /* Create Frost Moar Essence (80) (49360) for ContainTreasure */
     , (7184, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (7184, 9, 49429,  0, 0, 0, False) /* Create Lightning Spectre Essence (80) (49429) for ContainTreasure */
     , (7184, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (7184, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (7184, 9, 49546,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (80) (49546) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7184, 67113009, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7184, 1, 83892782, 83892781)
     , (7184, 1, 83892779, 83892778)
     , (7184, 2, 83892777, 83892776)
     , (7184, 3, 83892773, 83892775)
     , (7184, 5, 83892777, 83892776)
     , (7184, 6, 83892773, 83892775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7184, 1, 16785073)
     , (7184, 2, 16785066)
     , (7184, 3, 16785063)
     , (7184, 5, 16785070)
     , (7184, 6, 16785063)
     , (7184, 23, 16785114)
     , (7184, 24, 16785114);
