DELETE FROM `weenie` WHERE `class_Id` = 7607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7607, 'fireelementalember', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7607,   1,         16) /* ItemType - Creature */
     , (7607,   2,         38) /* CreatureType - FireElemental */
     , (7607,   6,        255) /* ItemsCapacity */
     , (7607,   7,        255) /* ContainersCapacity */
     , (7607,  16,          1) /* ItemUseable - No */
     , (7607,  25,         80) /* Level */
     , (7607,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (7607, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7607, 307,          5) /* DamageRating */
     , (7607, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7607,   1, True ) /* Stuck */
     , (7607,  12, True ) /* ReportCollisions */
     , (7607,  13, False) /* Ethereal */
     , (7607,  14, True ) /* GravityStatus */
     , (7607,  15, True ) /* LightsStatus */
     , (7607,  19, True ) /* Attackable */
     , (7607, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7607,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7607,   1, 'Ember') /* Name */
     , (7607, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7607,   1,   33556131) /* Setup */
     , (7607,   2,  150995087) /* MotionTable */
     , (7607,   3,  536870998) /* SoundTable */
     , (7607,   8,  100670274) /* Icon */
     , (7607,  22,  872415344) /* PhysicsEffectTable */
     , (7607, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7607, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7607, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7607, 8040, 1486749746, 158.0961, 35.32322, 16.35184, -0.7679492, 0, 0, -0.6405107) /* PCAPRecordedLocation */
/* @teleloc 0x589E0032 [158.096100 35.323220 16.351840] -0.767949 0.000000 0.000000 -0.640511 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7607, 8000, 3686791161) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7607,   1, 120, 0, 0) /* Strength */
     , (7607,   2, 140, 0, 0) /* Endurance */
     , (7607,   3, 140, 0, 0) /* Quickness */
     , (7607,   4, 140, 0, 0) /* Coordination */
     , (7607,   5, 140, 0, 0) /* Focus */
     , (7607,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7607,   1,    10, 0, 0, 220) /* MaxHealth */
     , (7607,   3,    10, 0, 0, 340) /* MaxStamina */
     , (7607,   5,    10, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7607, 2,  5709,  1, 0, 0, False) /* Create Ball of fire (5709) for Wield */
     , (7607, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (7607, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (7607, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (7607, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (7607, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (7607, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (7607, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (7607, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (7607, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (7607, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (7607, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (7607, 9,   273, 38, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7607, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7607, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (7607, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7607, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (7607, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (7607, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (7607, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (7607, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7607, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7607, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (7607, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (7607, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (7607, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (7607, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (7607, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (7607, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (7607, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (7607, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (7607, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (7607, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (7607, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (7607, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (7607, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (7607, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (7607, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (7607, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (7607, 9,  2801,  0, 0, 0, False) /* Create Scroll of Bludgeon Lure VI (2801) for ContainTreasure */
     , (7607, 9,  2977,  0, 0, 0, False) /* Create Scroll of Acid Protection Other VI (2977) for ContainTreasure */
     , (7607, 9,  3232,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VI (3232) for ContainTreasure */
     , (7607, 9,  3322,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other VI (3322) for ContainTreasure */
     , (7607, 9,  3822,  0, 0, 0, False) /* Create Acid Ken (3822) for ContainTreasure */
     , (7607, 9,  3854,  0, 0, 0, False) /* Create Lightning Shamshir (3854) for ContainTreasure */
     , (7607, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (7607, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (7607, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (7607, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (7607, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7607, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (7607, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (7607, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7607, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7607, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (7607, 9, 20416,  0, 0, 0, False) /* Create Aura of Elysa's Sight (20416) for ContainTreasure */
     , (7607, 9, 20423,  0, 0, 0, False) /* Create Scroll of Archer's Bane (20423) for ContainTreasure */
     , (7607, 9, 20502,  0, 0, 0, False) /* Create Scroll of Jibril's Blessing (20502) for ContainTreasure */
     , (7607, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (7607, 9, 20569,  0, 0, 0, False) /* Create Scroll of Topheron's Blessing (20569) for ContainTreasure */
     , (7607, 9, 21314,  0, 0, 0, False) /* Create Scroll of Force Arc VI (21314) for ContainTreasure */
     , (7607, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (7607, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (7607, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (7607, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7607, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (7607, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (7607, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (7607, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (7607, 9, 31819,  0, 0, 0, False) /* Create Staff (31819) for ContainTreasure */
     , (7607, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (7607, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (7607, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (7607, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (7607, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (7607, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (7607, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (7607, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (7607, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (7607, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (7607, 9, 46856,  0, 0, 0, False) /* Create Aura of Defender Other VI (46856) for ContainTreasure */
     , (7607, 9, 46857,  0, 0, 0, False) /* Create Aura of Heartseeker Other VI (46857) for ContainTreasure */
     , (7607, 9, 49469,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VII (49469) for ContainTreasure */;
