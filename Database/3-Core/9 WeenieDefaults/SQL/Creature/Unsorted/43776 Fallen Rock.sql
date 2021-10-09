DELETE FROM `weenie` WHERE `class_Id` = 43776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43776, 'ace43776-fallenrock', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43776,   1,         16) /* ItemType - Creature */
     , (43776,   6,         -1) /* ItemsCapacity */
     , (43776,   7,         -1) /* ContainersCapacity */
     , (43776,  16,          1) /* ItemUseable - No */
     , (43776,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43776, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43776,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43776,   1, 'Fallen Rock') /* Name */
     , (43776, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43776,   1, 0x02001A41) /* Setup */
     , (43776,   2, 0x0900019B) /* MotionTable */
     , (43776,   3, 0x20000059) /* SoundTable */
     , (43776,   8, 0x0600355C) /* Icon */
     , (43776,  22, 0x34000060) /* PhysicsEffectTable */
     , (43776, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (43776, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43776, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43776, 8040, 0x7E030723, 269.96, -107.871, 5.9925, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E030723 [269.960000 -107.871000 5.992500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43776, 8000, 0xC851887C) /* PCAPRecordedObjectIID */;
