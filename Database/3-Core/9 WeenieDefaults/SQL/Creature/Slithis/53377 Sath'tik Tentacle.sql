DELETE FROM `weenie` WHERE `class_Id` = 53377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53377, 'ace53377-sathtiktentacle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53377,   1,         16) /* ItemType - Creature */
     , (53377,   2,         36) /* CreatureType - Slithis */
     , (53377,   6,         -1) /* ItemsCapacity */
     , (53377,   7,         -1) /* ContainersCapacity */
     , (53377,  16,          1) /* ItemUseable - No */
     , (53377,  25,        200) /* Level */
     , (53377,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (53377, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (53377, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53377,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53377,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53377,   1, 'Sath''tik Tentacle') /* Name */
     , (53377, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53377,   1, 0x02001059) /* Setup */
     , (53377,   2, 0x0900007B) /* MotionTable */
     , (53377,   3, 0x20000067) /* SoundTable */
     , (53377,   8, 0x06001ED2) /* Icon */
     , (53377,  22, 0x34000064) /* PhysicsEffectTable */
     , (53377, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (53377, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (53377, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53377, 8040, 0xB44A002A, 139.4681, 36.82104, 9.985, -0.104239, 0, 0, 0.994552) /* PCAPRecordedLocation */
/* @teleloc 0xB44A002A [139.468100 36.821040 9.985000] -0.104239 0.000000 0.000000 0.994552 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53377, 8000, 0xAECA02A6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53377,   1,     0, 0, 0, 1020) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53377, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
