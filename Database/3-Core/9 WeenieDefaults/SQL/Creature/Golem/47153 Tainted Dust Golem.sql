DELETE FROM `weenie` WHERE `class_Id` = 47153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47153, 'ace47153-tainteddustgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47153,   1,         16) /* ItemType - Creature */
     , (47153,   2,         13) /* CreatureType - Golem */
     , (47153,   6,         -1) /* ItemsCapacity */
     , (47153,   7,         -1) /* ContainersCapacity */
     , (47153,  16,          1) /* ItemUseable - No */
     , (47153,  25,        300) /* Level */
     , (47153,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47153, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (47153, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47153,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47153,   1, 'Tainted Dust Golem') /* Name */
     , (47153, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47153,   1, 0x02001AA5) /* Setup */
     , (47153,   2, 0x09000081) /* MotionTable */
     , (47153,   3, 0x2000009A) /* SoundTable */
     , (47153,   8, 0x06001224) /* Icon */
     , (47153,  22, 0x3400005A) /* PhysicsEffectTable */
     , (47153, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (47153, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (47153, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47153, 8040, 0x58560180, 72.4627, -110, -23.99, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58560180 [72.462700 -110.000000 -23.990000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47153, 8000, 0xDD01350A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47153,   1,     0, 0, 0, 5985) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47153, 9, 20463,  0, 0, 0, False) /* Create Scroll of Evisceration (20463) for ContainTreasure */
     , (47153, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (47153, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (47153, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (47153, 9, 20532,  0, 0, 0, False) /* Create Scroll of Unsteady Hands (20532) for ContainTreasure */
     , (47153, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (47153, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (47153, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (47153, 9, 43335,  0, 0, 0, False) /* Create Scroll of Festering Curse VII (43335) for ContainTreasure */
     , (47153, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (47153, 9, 20252,  0, 0, 0, False) /* Create Scroll of Belly of Lead (20252) for ContainTreasure */
     , (47153, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (47153, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (47153, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (47153, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */;
