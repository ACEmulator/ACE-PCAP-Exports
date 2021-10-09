DELETE FROM `weenie` WHERE `class_Id` = 33748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33748, 'ace33748-decayingruschksadist', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33748,   1,         16) /* ItemType - Creature */
     , (33748,   2,         14) /* CreatureType - Undead */
     , (33748,   6,         -1) /* ItemsCapacity */
     , (33748,   7,         -1) /* ContainersCapacity */
     , (33748,  16,          1) /* ItemUseable - No */
     , (33748,  25,        115) /* Level */
     , (33748,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33748, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33748, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33748,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33748,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33748,   1, 'Decaying Ruschk Sadist') /* Name */
     , (33748, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33748,   1, 0x020015CD) /* Setup */
     , (33748,   2, 0x09000007) /* MotionTable */
     , (33748,   3, 0x200000BD) /* SoundTable */
     , (33748,   8, 0x060036FD) /* Icon */
     , (33748,  22, 0x34000084) /* PhysicsEffectTable */
     , (33748, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33748, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33748, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33748, 8040, 0x5BDB0030, 136.652, 187.141, 192.0066, 0.954555, 0, 0, 0.298036) /* PCAPRecordedLocation */
/* @teleloc 0x5BDB0030 [136.652000 187.141000 192.006600] 0.954555 0.000000 0.000000 0.298036 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33748, 8000, 0xDD0EDC60) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33748,   1,     0, 0, 0, 580) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33748, 2, 48616,  1, 0, 0, False) /* Create Ice Shard (48616) for Wield */;
