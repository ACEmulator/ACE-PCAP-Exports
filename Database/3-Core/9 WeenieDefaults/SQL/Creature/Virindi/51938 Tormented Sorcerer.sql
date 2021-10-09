DELETE FROM `weenie` WHERE `class_Id` = 51938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51938, 'ace51938-tormentedsorcerer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51938,   1,         16) /* ItemType - Creature */
     , (51938,   2,         19) /* CreatureType - Virindi */
     , (51938,   6,         -1) /* ItemsCapacity */
     , (51938,   7,         -1) /* ContainersCapacity */
     , (51938,  16,          1) /* ItemUseable - No */
     , (51938,  25,        300) /* Level */
     , (51938,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51938, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51938, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51938,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51938,   1, 'Tormented Sorcerer') /* Name */
     , (51938, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51938,   1, 0x02001BCC) /* Setup */
     , (51938,   2, 0x0900021F) /* MotionTable */
     , (51938,   3, 0x20000012) /* SoundTable */
     , (51938,   6, 0x040009B2) /* PaletteBase */
     , (51938,   8, 0x06001227) /* Icon */
     , (51938,  22, 0x34000029) /* PhysicsEffectTable */
     , (51938, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51938, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51938, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51938, 8040, 0x59520248, 210, -250.019, 0.029, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x59520248 [210.000000 -250.019000 0.029000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51938, 8000, 0xDCC5B637) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51938,   1,     0, 0, 0, 7675) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51938, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (51938, 9,   273, 2518, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51938, 67113396, 0, 0);
