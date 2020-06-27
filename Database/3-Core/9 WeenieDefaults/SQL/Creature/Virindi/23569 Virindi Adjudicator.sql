DELETE FROM `weenie` WHERE `class_Id` = 23569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23569, 'virindiadjudicator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23569,   1,         16) /* ItemType - Creature */
     , (23569,   2,         19) /* CreatureType - Virindi */
     , (23569,   6,         -1) /* ItemsCapacity */
     , (23569,   7,         -1) /* ContainersCapacity */
     , (23569,  16,          1) /* ItemUseable - No */
     , (23569,  25,        115) /* Level */
     , (23569,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23569, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23569, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23569,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23569,   1, 'Virindi Adjudicator') /* Name */
     , (23569, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23569,   1,   33556982) /* Setup */
     , (23569,   2,  150994984) /* MotionTable */
     , (23569,   3,  536870930) /* SoundTable */
     , (23569,   8,  100667943) /* Icon */
     , (23569,  22,  872415273) /* PhysicsEffectTable */
     , (23569, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23569, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23569, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23569, 8040, 43057947, 209.424, -258.093, -5.971, -0.999628, 0, 0, 0.027258) /* PCAPRecordedLocation */
/* @teleloc 0x0291031B [209.424000 -258.093000 -5.971000] -0.999628 0.000000 0.000000 0.027258 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23569, 8000, 3685488865) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23569,   1, 300, 0, 0) /* Strength */
     , (23569,   2, 250, 0, 0) /* Endurance */
     , (23569,   3, 340, 0, 0) /* Quickness */
     , (23569,   4, 350, 0, 0) /* Coordination */
     , (23569,   5, 300, 0, 0) /* Focus */
     , (23569,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23569,   1,   225, 0, 0, 350) /* MaxHealth */
     , (23569,   3,   450, 0, 0, 700) /* MaxStamina */
     , (23569,   5,   100, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23569, 9,  3844,  0, 0, 0, False) /* Create Flaming Ono (3844) for ContainTreasure */
     , (23569, 9,   273, 2228, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (23569, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (23569, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (23569, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (23569, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (23569, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (23569, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (23569, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (23569, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (23569, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (23569, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (23569, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (23569, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (23569, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (23569, 9,  9292,  0, 0, 0, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (23569, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (23569, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (23569, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (23569, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (23569, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (23569, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (23569, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (23569, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (23569, 9, 29241,  0, 0, 0, False) /* Create Fire Bow (29241) for ContainTreasure */
     , (23569, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (23569, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (23569, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (23569, 9,  7604,  1, 0, 0, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (23569, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (23569, 9, 41470,  1, 0, 0, False) /* Create Purple Jewel (41470) for ContainTreasure */
     , (23569, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (23569, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (23569, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (23569, 9,  3696,  1, 0, 0, False) /* Create Blue Jewel (3696) for ContainTreasure */
     , (23569, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (23569, 9,  3698,  1, 0, 0, False) /* Create White Jewel (3698) for ContainTreasure */
     , (23569, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (23569, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (23569, 9, 20604,  0, 0, 0, False) /* Create Scroll of Cannibalize (20604) for ContainTreasure */
     , (23569, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (23569, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (23569, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (23569, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (23569, 9, 32939,  1, 0, 0, False) /* Create Dark Monolith Caverns (32939) for ContainTreasure */
     , (23569, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (23569, 9, 30584,  0, 0, 0, False) /* Create Frost Mazule (30584) for ContainTreasure */
     , (23569, 9, 41040,  0, 0, 0, False) /* Create Frost Assagai (41040) for ContainTreasure */
     , (23569, 9, 20579,  0, 0, 0, False) /* Create Scroll of Saladur's Boon (20579) for ContainTreasure */
     , (23569, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (23569, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (23569, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (23569, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (23569, 9, 31803,  0, 0, 0, False) /* Create Frost Compound Bow (31803) for ContainTreasure */
     , (23569, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (23569, 9, 20470,  0, 0, 0, False) /* Create Scroll of Swordsman's Gift (20470) for ContainTreasure */
     , (23569, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (23569, 9, 20402,  0, 0, 0, False) /* Create Scroll of Olthoi's Bane (20402) for ContainTreasure */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23569, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23569, 9, 16780702);
