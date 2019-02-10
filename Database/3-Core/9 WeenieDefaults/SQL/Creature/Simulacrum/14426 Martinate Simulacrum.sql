DELETE FROM `weenie` WHERE `class_Id` = 14426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14426, 'simulacrumregicide', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14426,   1,         16) /* ItemType - Creature */
     , (14426,   2,         59) /* CreatureType - Simulacrum */
     , (14426,   6,        255) /* ItemsCapacity */
     , (14426,   7,        255) /* ContainersCapacity */
     , (14426,  16,          1) /* ItemUseable - No */
     , (14426,  25,         40) /* Level */
     , (14426,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14426, 113,          1) /* Gender - Male */
     , (14426, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14426, 188,          3) /* HeritageGroup - Sho */
     , (14426, 307,          5) /* DamageRating */
     , (14426, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14426,   1, True ) /* Stuck */
     , (14426,  12, True ) /* ReportCollisions */
     , (14426,  13, False) /* Ethereal */
     , (14426,  14, True ) /* GravityStatus */
     , (14426,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14426,   1, 'Martinate Simulacrum') /* Name */
     , (14426, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14426,   1,   33554433) /* Setup */
     , (14426,   2,  150995141) /* MotionTable */
     , (14426,   3,  536871043) /* SoundTable */
     , (14426,   8,  100667446) /* Icon */
     , (14426,   9,   83890514) /* EyesTexture */
     , (14426,  10,   83890518) /* NoseTexture */
     , (14426,  11,   83890587) /* MouthTexture */
     , (14426,  15,   67117022) /* HairPalette */
     , (14426,  16,   67110063) /* EyesPalette */
     , (14426,  17,   67110055) /* SkinPalette */
     , (14426,  22,  872415381) /* PhysicsEffectTable */
     , (14426, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14426, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14426, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14426, 8040, 1383465387, 15.4095, -199.495, 12.005, -0.251475, 0, 0, 0.967864) /* PCAPRecordedLocation */
/* @teleloc 0x527601AB [15.409500 -199.495000 12.005000] -0.251475 0.000000 0.000000 0.967864 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14426, 8000, 2781024786) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14426,   1, 250, 0, 0) /* Strength */
     , (14426,   2, 200, 0, 0) /* Endurance */
     , (14426,   3, 100, 0, 0) /* Quickness */
     , (14426,   4, 115, 0, 0) /* Coordination */
     , (14426,   5,  90, 0, 0) /* Focus */
     , (14426,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14426,   1,    10, 0, 0, 0) /* MaxHealth */
     , (14426,   3,    10, 0, 0, 346) /* MaxStamina */
     , (14426,   5,    10, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14426, 2,   300,  1, 0, 0, False) /* Create Arrow (300) for Wield */
     , (14426, 2,  9597,  1, 0, 0, False) /* Create Bow of the Quiddity (9597) for Wield */
     , (14426, 2, 11907,  1, 0, 0, False) /* Create Mace of the Quiddity (11907) for Wield */
     , (14426, 2, 11913,  1, 0, 0, False) /* Create Lance of the Quiddity (11913) for Wield */
     , (14426, 2, 11916,  1, 0, 0, False) /* Create Blade of the Quiddity (11916) for Wield */
     , (14426, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (14426, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (14426, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (14426, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (14426, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (14426, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (14426, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (14426, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (14426, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (14426, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (14426, 9,   273, 289, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (14426, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (14426, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (14426, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (14426, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (14426, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (14426, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (14426, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (14426, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (14426, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (14426, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (14426, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (14426, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (14426, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (14426, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (14426, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (14426, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (14426, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (14426, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (14426, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (14426, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (14426, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (14426, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (14426, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (14426, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (14426, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (14426, 9,  3076,  0, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other V (3076) for ContainTreasure */
     , (14426, 9,  3860,  0, 0, 0, False) /* Create Frost Shou-ono (3860) for ContainTreasure */
     , (14426, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (14426, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (14426, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (14426, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (14426, 9, 20598,  0, 0, 0, False) /* Create Scroll of Koga's Blessing (20598) for ContainTreasure */
     , (14426, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (14426, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (14426, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (14426, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (14426, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (14426, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (14426, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (14426, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (14426, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (14426, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (14426, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (14426, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (14426, 9, 46879,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VII (46879) for ContainTreasure */
     , (14426, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (14426, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (14426, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */;
