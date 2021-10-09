DELETE FROM `weenie` WHERE `class_Id` = 39452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39452, 'ace39452-tentacleoftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39452,   1,         16) /* ItemType - Creature */
     , (39452,   6,         -1) /* ItemsCapacity */
     , (39452,   7,         -1) /* ContainersCapacity */
     , (39452,  16,          1) /* ItemUseable - No */
     , (39452,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39452, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39452, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39452,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39452,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39452,   1, 'Tentacle of T''thuun') /* Name */
     , (39452, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39452,   1, 0x02001855) /* Setup */
     , (39452,   2, 0x0900007B) /* MotionTable */
     , (39452,   3, 0x20000067) /* SoundTable */
     , (39452,   8, 0x06001ED2) /* Icon */
     , (39452,  22, 0x34000064) /* PhysicsEffectTable */
     , (39452, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39452, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39452, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39452, 8040, 0x72C90024, 98.86584, 95.79361, 79.75318, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [98.865840 95.793610 79.753180] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39452, 8000, 0xAEC6229B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39452, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
