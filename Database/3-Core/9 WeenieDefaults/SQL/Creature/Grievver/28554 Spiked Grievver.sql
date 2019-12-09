DELETE FROM `weenie` WHERE `class_Id` = 28554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28554, 'grievverspiked', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28554,   1,         16) /* ItemType - Creature */
     , (28554,   2,         44) /* CreatureType - Grievver */
     , (28554,   6,        255) /* ItemsCapacity */
     , (28554,   7,        255) /* ContainersCapacity */
     , (28554,  16,          1) /* ItemUseable - No */
     , (28554,  25,         60) /* Level */
     , (28554,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28554, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28554, 307,          2) /* DamageRating */
     , (28554, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28554,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28554,  39,     1.1) /* DefaultScale */
     , (28554,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28554,   1, 'Spiked Grievver') /* Name */
     , (28554, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28554,   1,   33556698) /* Setup */
     , (28554,   2,  150995098) /* MotionTable */
     , (28554,   3,  536871009) /* SoundTable */
     , (28554,   8,  100670960) /* Icon */
     , (28554,  22,  872415364) /* PhysicsEffectTable */
     , (28554, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28554, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28554, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (28554, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28554, 8040, 703397892, 19.52295, 79.05264, 27.8621, -0.3329072, 0, 0, -0.9429596) /* PCAPRecordedLocation */
/* @teleloc 0x29ED0004 [19.522950 79.052640 27.862100] -0.332907 0.000000 0.000000 -0.942960 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28554, 8000, 3688299372) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28554,   1, 180, 0, 0) /* Strength */
     , (28554,   2, 100, 0, 0) /* Endurance */
     , (28554,   3, 180, 0, 0) /* Quickness */
     , (28554,   4, 140, 0, 0) /* Coordination */
     , (28554,   5,  80, 0, 0) /* Focus */
     , (28554,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28554,   1,   135, 0, 0, 185) /* MaxHealth */
     , (28554,   3,   110, 0, 0, 210) /* MaxStamina */
     , (28554,   5,   100, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28554, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (28554, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (28554, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (28554, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (28554, 9,   273, 397, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28554, 9, 21329,  0, 0, 0, False) /* Create Scroll of Lightning Arc VII (21329) for ContainTreasure */
     , (28554, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (28554, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (28554, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (28554, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (28554, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (28554, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (28554, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (28554, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (28554, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (28554, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (28554, 9,  3904,  0, 0, 0, False) /* Create Frost Tungi (3904) for ContainTreasure */
     , (28554, 9, 35968,  1, 0, 0, False) /* Create Grievver Spike (35968) for ContainTreasure */
     , (28554, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (28554, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (28554, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (28554, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (28554, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (28554, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (28554, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (28554, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (28554, 9, 43375,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VII (43375) for ContainTreasure */
     , (28554, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (28554, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (28554, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (28554, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (28554, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (28554, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (28554, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (28554, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (28554, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (28554, 9,  2967,  0, 0, 0, False) /* Create Scroll of Shock Wave VI (2967) for ContainTreasure */
     , (28554, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (28554, 9, 20242,  0, 0, 0, False) /* Create Scroll of Brittle Bones (20242) for ContainTreasure */
     , (28554, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */
     , (28554, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (28554, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (28554, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (28554, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (28554, 9,  5961,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Self VI (5961) for ContainTreasure */
     , (28554, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (28554, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (28554, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (28554, 9, 20230,  0, 0, 0, False) /* Create Scroll of Executor's Boon (20230) for ContainTreasure */
     , (28554, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (28554, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (28554, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (28554, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (28554, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (28554, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */
     , (28554, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (28554, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (28554, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (28554, 9,  3162,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VI (3162) for ContainTreasure */
     , (28554, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (28554, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (28554, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (28554, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (28554, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (28554, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (28554, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (28554, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (28554, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (28554, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (28554, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (28554, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (28554, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (28554, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (28554, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (28554, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (28554, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (28554, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (28554, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (28554, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (28554, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (28554, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (28554, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (28554, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (28554, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (28554, 9, 41301,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other VI (41301) for ContainTreasure */
     , (28554, 9, 20586,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self VII (20586) for ContainTreasure */
     , (28554, 9,  8919,  0, 0, 0, False) /* Create Scroll of Acid Streak VI (8919) for ContainTreasure */
     , (28554, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (28554, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (28554, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (28554, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (28554, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (28554, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (28554, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (28554, 9,   552,  0, 0, 0, False) /* Create Scale Mail Basinet (552) for ContainTreasure */
     , (28554, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (28554, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (28554, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (28554, 9, 45428,  0, 0, 0, False) /* Create Lightning Jambiya (45428) for ContainTreasure */
     , (28554, 9,  2756,  0, 0, 0, False) /* Create Scroll of Willpower Other VI (2756) for ContainTreasure */;
