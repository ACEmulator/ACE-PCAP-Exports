DELETE FROM `weenie` WHERE `class_Id` = 43413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43413, 'ace43413-voltaicgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43413,   1,         16) /* ItemType - Creature */
     , (43413,   2,         13) /* CreatureType - Golem */
     , (43413,   6,         -1) /* ItemsCapacity */
     , (43413,   7,         -1) /* ContainersCapacity */
     , (43413,  16,          1) /* ItemUseable - No */
     , (43413,  25,        160) /* Level */
     , (43413,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43413, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43413, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43413,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43413,   1, 'Voltaic Golem') /* Name */
     , (43413, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43413,   1, 0x020008A4) /* Setup */
     , (43413,   2, 0x09000081) /* MotionTable */
     , (43413,   3, 0x20000015) /* SoundTable */
     , (43413,   8, 0x06001224) /* Icon */
     , (43413,  22, 0x3400005A) /* PhysicsEffectTable */
     , (43413, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43413, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43413, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43413, 8040, 0x5648013C, 190, -80, -11.99, 0.731689, 0, 0, 0.681639) /* PCAPRecordedLocation */
/* @teleloc 0x5648013C [190.000000 -80.000000 -11.990000] 0.731689 0.000000 0.000000 0.681639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43413, 8000, 0x9C4EA5CC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43413,   1, 280, 0, 0) /* Strength */
     , (43413,   2, 280, 0, 0) /* Endurance */
     , (43413,   3, 180, 0, 0) /* Quickness */
     , (43413,   4, 180, 0, 0) /* Coordination */
     , (43413,   5, 180, 0, 0) /* Focus */
     , (43413,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43413,   1,   960, 0, 0, 1100) /* MaxHealth */
     , (43413,   3,  1000, 0, 0, 1280) /* MaxStamina */
     , (43413,   5,   800, 0, 0, 980) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43413, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (43413, 9, 34276,  1, 0, 0, False) /* Create Ancient Empyrean Trinket (34276) for ContainTreasure */
     , (43413, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (43413, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (43413, 9, 20424,  0, 0, 0, False) /* Create Scroll of Archer Bait (20424) for ContainTreasure */
     , (43413, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (43413, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (43413, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (43413, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (43413, 9, 41048,  0, 0, 0, False) /* Create Lightning Pike (41048) for ContainTreasure */
     , (43413, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (43413, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (43413, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (43413, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (43413, 9, 20241,  0, 0, 0, False) /* Create Scroll of Inner Calm (20241) for ContainTreasure */
     , (43413, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (43413, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (43413, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (43413, 9,  3804,  0, 0, 0, False) /* Create Flaming Jitte (3804) for ContainTreasure */
     , (43413, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (43413, 9, 49469,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VII (49469) for ContainTreasure */
     , (43413, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (43413, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (43413, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (43413, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (43413, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (43413, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (43413, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (43413, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (43413, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (43413, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (43413, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (43413, 9, 20419,  0, 0, 0, False) /* Create Scroll of Lugian's Speed (20419) for ContainTreasure */
     , (43413, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (43413, 9, 20440,  0, 0, 0, False) /* Create Scroll of Ilservian's Flame (20440) for ContainTreasure */
     , (43413, 9, 20617,  0, 0, 0, False) /* Create Scroll of Meditative Trance (20617) for ContainTreasure */
     , (43413, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (43413, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (43413, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (43413, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (43413, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (43413, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (43413, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */;
