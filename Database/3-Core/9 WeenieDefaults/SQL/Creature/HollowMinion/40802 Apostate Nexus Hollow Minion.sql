DELETE FROM `weenie` WHERE `class_Id` = 40802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40802, 'ace40802-apostatenexushollowminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40802,   1,         16) /* ItemType - Creature */
     , (40802,   2,         48) /* CreatureType - HollowMinion */
     , (40802,   6,         -1) /* ItemsCapacity */
     , (40802,   7,         -1) /* ContainersCapacity */
     , (40802,  16,          1) /* ItemUseable - No */
     , (40802,  25,        220) /* Level */
     , (40802,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40802, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40802, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40802,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40802,   1, 'Apostate Nexus Hollow Minion') /* Name */
     , (40802, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40802,   1, 0x02000938) /* Setup */
     , (40802,   2, 0x0900009D) /* MotionTable */
     , (40802,   3, 0x20000065) /* SoundTable */
     , (40802,   6, 0x04001007) /* PaletteBase */
     , (40802,   8, 0x06001EA4) /* Icon */
     , (40802,  22, 0x34000087) /* PhysicsEffectTable */
     , (40802, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40802, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40802, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40802, 8040, 0x7F020208, 131.132, -178.11, 6.0025, 0.333526, 0, 0, 0.942741) /* PCAPRecordedLocation */
/* @teleloc 0x7F020208 [131.132000 -178.110000 6.002500] 0.333526 0.000000 0.000000 0.942741 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40802, 8000, 0xDCBFEE31) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40802,   1,     0, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40802, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (40802, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (40802, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40802, 67114287, 0, 0);
