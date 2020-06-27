DELETE FROM `weenie` WHERE `class_Id` = 180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (180, 'armoredillosandy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (180,   1,         16) /* ItemType - Creature */
     , (180,   2,         17) /* CreatureType - Armoredillo */
     , (180,   6,         -1) /* ItemsCapacity */
     , (180,   7,         -1) /* ContainersCapacity */
     , (180,  16,          1) /* ItemUseable - No */
     , (180,  25,         20) /* Level */
     , (180,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (180, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (180, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (180,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (180,   1, 'Sandy Armoredillo') /* Name */
     , (180, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (180,   1,   33554436) /* Setup */
     , (180,   2,  150994972) /* MotionTable */
     , (180,   3,  536870915) /* SoundTable */
     , (180,   6,   67109301) /* PaletteBase */
     , (180,   8,  100667935) /* Icon */
     , (180,  22,  872415253) /* PhysicsEffectTable */
     , (180, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (180, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (180, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (180, 8040, 2456748058, 95.312, 29.49724, 15.5524, -0.9875403, 0, 0, -0.1573664) /* PCAPRecordedLocation */
/* @teleloc 0x926F001A [95.312000 29.497240 15.552400] -0.987540 0.000000 0.000000 -0.157366 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (180, 8000, 3684921590) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (180,   1, 120, 0, 0) /* Strength */
     , (180,   2,  80, 0, 0) /* Endurance */
     , (180,   3,  60, 0, 0) /* Quickness */
     , (180,   4,  90, 0, 0) /* Coordination */
     , (180,   5,  60, 0, 0) /* Focus */
     , (180,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (180,   1,    30, 0, 0, 70) /* MaxHealth */
     , (180,   3,   140, 0, 0, 220) /* MaxStamina */
     , (180,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (180, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (180, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (180, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (180, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (180, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (180, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (180, 9,  2999,  0, 0, 0, False) /* Create Scroll of Blade Vulnerability Other III (2999) for ContainTreasure */
     , (180, 9,  3690,  1, 0, 0, False) /* Create Sandy Armoredillo Spine (3690) for ContainTreasure */
     , (180, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (180, 9,  9636,  0, 0, 0, False) /* Create Scroll of Health to Stamina Self III (9636) for ContainTreasure */
     , (180, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (180, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (180, 9, 45319,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other IV (45319) for ContainTreasure */
     , (180, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (180, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (180, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (180, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (180, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (180, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (180, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (180, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (180, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (180, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (180, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (180, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (180, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (180, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (180, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (180, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (180, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (180, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (180, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (180, 9,  4234,  0, 0, 0, False) /* Create Large Armoredillo Hide (4234) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (180, 67115921, 0, 0);
