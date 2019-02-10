DELETE FROM `weenie` WHERE `class_Id` = 28039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28039, 'virindiinquisitor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28039,   1,         16) /* ItemType - Creature */
     , (28039,   2,         19) /* CreatureType - Virindi */
     , (28039,   6,        255) /* ItemsCapacity */
     , (28039,   7,        255) /* ContainersCapacity */
     , (28039,  16,          1) /* ItemUseable - No */
     , (28039,  25,        100) /* Level */
     , (28039,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28039, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28039, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28039,   1, True ) /* Stuck */
     , (28039,  12, True ) /* ReportCollisions */
     , (28039,  13, False) /* Ethereal */
     , (28039,  14, True ) /* GravityStatus */
     , (28039,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28039,   1, 'Martinate Virindi Inquisitor') /* Name */
     , (28039, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28039,   1,   33556982) /* Setup */
     , (28039,   2,  150994984) /* MotionTable */
     , (28039,   3,  536870930) /* SoundTable */
     , (28039,   6,   67111346) /* PaletteBase */
     , (28039,   8,  100667943) /* Icon */
     , (28039,  22,  872415273) /* PhysicsEffectTable */
     , (28039, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28039, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28039, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28039, 8040, 41812255, 160.763, -30.1084, -11.971, -0.9939668, 0, 0, -0.109681) /* PCAPRecordedLocation */
/* @teleloc 0x027E011F [160.763000 -30.108400 -11.971000] -0.993967 0.000000 0.000000 -0.109681 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28039, 8000, 2929775067) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28039,   1, 250, 0, 0) /* Strength */
     , (28039,   2, 200, 0, 0) /* Endurance */
     , (28039,   3, 290, 0, 0) /* Quickness */
     , (28039,   4, 250, 0, 0) /* Coordination */
     , (28039,   5, 300, 0, 0) /* Focus */
     , (28039,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28039,   1,    10, 0, 0, 500) /* MaxHealth */
     , (28039,   3,    10, 0, 0, 600) /* MaxStamina */
     , (28039,   5,    10, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28039, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (28039, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (28039, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (28039, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (28039, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (28039, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (28039, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (28039, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (28039, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (28039, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (28039, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (28039, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (28039, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (28039, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (28039, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (28039, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (28039, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (28039, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (28039, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (28039, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (28039, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (28039, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (28039, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (28039, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (28039, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (28039, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (28039, 9,   273, 950, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28039, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (28039, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (28039, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (28039, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (28039, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (28039, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (28039, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (28039, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (28039, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (28039, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (28039, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (28039, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (28039, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (28039, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (28039, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (28039, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (28039, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (28039, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (28039, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (28039, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (28039, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (28039, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (28039, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (28039, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (28039, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (28039, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (28039, 9,  2791,  0, 0, 0, False) /* Create Scroll of Blood Loather VI (2791) for ContainTreasure */
     , (28039, 9,  3067,  0, 0, 0, False) /* Create Scroll of Piercing Protection Other VI (3067) for ContainTreasure */
     , (28039, 9,  3107,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self VI (3107) for ContainTreasure */
     , (28039, 9,  3117,  0, 0, 0, False) /* Create Scroll of Regenerate Self VI (3117) for ContainTreasure */
     , (28039, 9,  3881,  0, 0, 0, False) /* Create Acid Long Sword (3881) for ContainTreasure */
     , (28039, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (28039, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (28039, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (28039, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (28039, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (28039, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (28039, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (28039, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (28039, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (28039, 9, 20256,  0, 0, 0, False) /* Create Scroll of Bolstered Will (20256) for ContainTreasure */
     , (28039, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (28039, 9, 20460,  0, 0, 0, False) /* Create Scroll of Crushing Shame (20460) for ContainTreasure */
     , (28039, 9, 20536,  0, 0, 0, False) /* Create Scroll of Aura of Deflection (20536) for ContainTreasure */
     , (28039, 9, 20546,  0, 0, 0, False) /* Create Scroll of Jahannan's Boon (20546) for ContainTreasure */
     , (28039, 9, 20586,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self VII (20586) for ContainTreasure */
     , (28039, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (28039, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (28039, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (28039, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (28039, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (28039, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (28039, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (28039, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (28039, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (28039, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (28039, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (28039, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (28039, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (28039, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (28039, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (28039, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (28039, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (28039, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (28039, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (28039, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (28039, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (28039, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (28039, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (28039, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (28039, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (28039, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (28039, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (28039, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (28039, 9, 41302,  0, 0, 0, False) /* Create Scroll of Boon of T'ing (41302) for ContainTreasure */
     , (28039, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (28039, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (28039, 9, 45257,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VI (45257) for ContainTreasure */
     , (28039, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (28039, 9, 46882,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other VII (46882) for ContainTreasure */
     , (28039, 9, 49468,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VI (49468) for ContainTreasure */
     , (28039, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28039, 67113217, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28039, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28039, 9, 16780702);
