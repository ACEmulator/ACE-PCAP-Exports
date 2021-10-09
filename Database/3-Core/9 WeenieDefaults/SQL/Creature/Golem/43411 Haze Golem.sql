DELETE FROM `weenie` WHERE `class_Id` = 43411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43411, 'ace43411-hazegolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43411,   1,         16) /* ItemType - Creature */
     , (43411,   2,         13) /* CreatureType - Golem */
     , (43411,   6,         -1) /* ItemsCapacity */
     , (43411,   7,         -1) /* ContainersCapacity */
     , (43411,  16,          1) /* ItemUseable - No */
     , (43411,  25,        160) /* Level */
     , (43411,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43411, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43411, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43411,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43411,   1, 'Haze Golem') /* Name */
     , (43411, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43411,   1, 0x020008A2) /* Setup */
     , (43411,   2, 0x09000081) /* MotionTable */
     , (43411,   3, 0x2000009A) /* SoundTable */
     , (43411,   8, 0x06001224) /* Icon */
     , (43411,  22, 0x3400005A) /* PhysicsEffectTable */
     , (43411, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43411, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43411, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43411, 8040, 0x5648015B, 20, -50, 0.01, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5648015B [20.000000 -50.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43411, 8000, 0x9C4EA5D0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43411,   1, 280, 0, 0) /* Strength */
     , (43411,   2, 280, 0, 0) /* Endurance */
     , (43411,   3, 180, 0, 0) /* Quickness */
     , (43411,   4, 180, 0, 0) /* Coordination */
     , (43411,   5, 180, 0, 0) /* Focus */
     , (43411,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43411,   1,   960, 0, 0, 1100) /* MaxHealth */
     , (43411,   3,  1000, 0, 0, 1280) /* MaxStamina */
     , (43411,   5,   800, 0, 0, 980) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43411, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (43411, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (43411, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (43411, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (43411, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (43411, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (43411, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (43411, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (43411, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (43411, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (43411, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (43411, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (43411, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (43411, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */;
