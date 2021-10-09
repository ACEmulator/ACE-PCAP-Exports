DELETE FROM `weenie` WHERE `class_Id` = 35483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35483, 'ace35483-watcherswall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35483,   1,         16) /* ItemType - Creature */
     , (35483,   6,         -1) /* ItemsCapacity */
     , (35483,   7,         -1) /* ContainersCapacity */
     , (35483,  16,          1) /* ItemUseable - No */
     , (35483,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35483, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35483, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35483,   1, True ) /* Stuck */
     , (35483,  52, True ) /* AiImmobile */
     , (35483,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (35483,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35483,   1, 'Watcher''s Wall') /* Name */
     , (35483,  15, 'A locked door, impossible to pick.') /* ShortDesc */
     , (35483, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35483,   1, 0x020010A8) /* Setup */
     , (35483,   2, 0x0900015F) /* MotionTable */
     , (35483,   3, 0x20000059) /* SoundTable */
     , (35483,   8, 0x060027C8) /* Icon */
     , (35483,  22, 0x3400006B) /* PhysicsEffectTable */
     , (35483, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35483, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35483, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35483, 8040, 0x009F01FC, 20, -274, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F01FC [20.000000 -274.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35483, 8000, 0xDD1BF1E9) /* PCAPRecordedObjectIID */;
