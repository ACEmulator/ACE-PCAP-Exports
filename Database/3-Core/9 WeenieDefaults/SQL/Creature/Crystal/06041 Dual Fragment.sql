DELETE FROM `weenie` WHERE `class_Id` = 6041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6041, 'crystaldualfragment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6041,   1,         16) /* ItemType - Creature */
     , (6041,   2,         47) /* CreatureType - Crystal */
     , (6041,   6,        255) /* ItemsCapacity */
     , (6041,   7,        255) /* ContainersCapacity */
     , (6041,  16,          1) /* ItemUseable - No */
     , (6041,  25,         80) /* Level */
     , (6041,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (6041, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6041, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6041,   1, True ) /* Stuck */
     , (6041,  12, True ) /* ReportCollisions */
     , (6041,  13, False) /* Ethereal */
     , (6041,  14, True ) /* GravityStatus */
     , (6041,  15, True ) /* LightsStatus */
     , (6041,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6041,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6041,   1, 'Dual Fragment') /* Name */
     , (6041, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6041,   1,   33556226) /* Setup */
     , (6041,   2,  150995097) /* MotionTable */
     , (6041,   3,  536871001) /* SoundTable */
     , (6041,   8,  100670395) /* Icon */
     , (6041,  22,  872415348) /* PhysicsEffectTable */
     , (6041, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (6041, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6041, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6041, 8040, 2384003117, 124.073, 118.5873, 304.1817, 0.9915512, 0, 0, -0.1297162) /* PCAPRecordedLocation */
/* @teleloc 0x8E19002D [124.073000 118.587300 304.181700] 0.991551 0.000000 0.000000 -0.129716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6041, 8000, 3685780304) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6041,   1, 140, 0, 0) /* Strength */
     , (6041,   2, 140, 0, 0) /* Endurance */
     , (6041,   3, 160, 0, 0) /* Quickness */
     , (6041,   4, 150, 0, 0) /* Coordination */
     , (6041,   5, 150, 0, 0) /* Focus */
     , (6041,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6041,   1,    10, 0, 0, 110) /* MaxHealth */
     , (6041,   3,    10, 0, 0, 440) /* MaxStamina */
     , (6041,   5,    10, 0, 0, 720) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6041, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (6041, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (6041, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (6041, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (6041, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (6041, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (6041, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (6041, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (6041, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (6041, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (6041, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (6041, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (6041, 9,   273, 99, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (6041, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (6041, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (6041, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (6041, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (6041, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (6041, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (6041, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (6041, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (6041, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (6041, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (6041, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (6041, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (6041, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (6041, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (6041, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (6041, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (6041, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (6041, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (6041, 9,  2761,  0, 0, 0, False) /* Create Scroll of Willpower Self VI (2761) for ContainTreasure */
     , (6041, 9,  2971,  0, 0, 0, False) /* Create Scroll of Whirling Blade V (2971) for ContainTreasure */
     , (6041, 9,  2997,  0, 0, 0, False) /* Create Scroll of Blade Protection Self VI (2997) for ContainTreasure */
     , (6041, 9,  3052,  0, 0, 0, False) /* Create Scroll of Lightning Protection Other VI (3052) for ContainTreasure */
     , (6041, 9,  3232,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VI (3232) for ContainTreasure */
     , (6041, 9,  3431,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other V (3431) for ContainTreasure */
     , (6041, 9,  6056,  1, 0, 0, False) /* Create Small Shard (6056) for ContainTreasure */
     , (6041, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (6041, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (6041, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (6041, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (6041, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (6041, 9, 20395,  0, 0, 0, False) /* Create Scroll of Nullify Life Magic Other (20395) for ContainTreasure */
     , (6041, 9, 20412,  0, 0, 0, False) /* Create Scroll of Inferno's Bane (20412) for ContainTreasure */
     , (6041, 9, 20860,  1, 0, 0, False) /* Create Herald Stamp (20860) for ContainTreasure */
     , (6041, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (6041, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (6041, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (6041, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (6041, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (6041, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (6041, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (6041, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (6041, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (6041, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (6041, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (6041, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (6041, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (6041, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (6041, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (6041, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (6041, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (6041, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (6041, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (6041, 9, 46851,  0, 0, 0, False) /* Create Aura of Heartseeker Other V (46851) for ContainTreasure */
     , (6041, 9, 46852,  0, 0, 0, False) /* Create Aura of Hermetic Link Other V (46852) for ContainTreasure */;
