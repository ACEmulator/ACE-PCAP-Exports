DELETE FROM `weenie` WHERE `class_Id` = 51674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51674, 'ace51674-rynthidtaskmaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51674,   1,         16) /* ItemType - Creature */
     , (51674,   2,         19) /* CreatureType - Virindi */
     , (51674,   6,         -1) /* ItemsCapacity */
     , (51674,   7,         -1) /* ContainersCapacity */
     , (51674,  16,          1) /* ItemUseable - No */
     , (51674,  25,        300) /* Level */
     , (51674,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51674, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51674, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51674,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51674,   1, 'Rynthid Taskmaster') /* Name */
     , (51674, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51674,   1, 0x02001BDB) /* Setup */
     , (51674,   2, 0x0900021F) /* MotionTable */
     , (51674,   3, 0x20000012) /* SoundTable */
     , (51674,   6, 0x040009B2) /* PaletteBase */
     , (51674,   8, 0x06001227) /* Icon */
     , (51674,  22, 0x34000029) /* PhysicsEffectTable */
     , (51674, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51674, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51674, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51674, 8040, 0x5876010A, 10, -187.247, -41.971, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5876010A [10.000000 -187.247000 -41.971000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51674, 8000, 0xDC36F640) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51674,   1,     0, 0, 0, 12675) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51674, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (51674, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (51674, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51674, 67114319, 0, 0);
