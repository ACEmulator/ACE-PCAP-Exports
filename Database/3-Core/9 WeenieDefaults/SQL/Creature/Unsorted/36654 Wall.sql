DELETE FROM `weenie` WHERE `class_Id` = 36654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36654, 'ace36654-wall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36654,   1,         16) /* ItemType - Creature */
     , (36654,   6,         -1) /* ItemsCapacity */
     , (36654,   7,         -1) /* ContainersCapacity */
     , (36654,  16,          1) /* ItemUseable - No */
     , (36654,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36654, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36654, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36654,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36654,   1, 'Wall') /* Name */
     , (36654, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36654,   1, 0x020010A8) /* Setup */
     , (36654,   2, 0x0900015F) /* MotionTable */
     , (36654,   3, 0x20000059) /* SoundTable */
     , (36654,   8, 0x060027C8) /* Icon */
     , (36654,  22, 0x3400006B) /* PhysicsEffectTable */
     , (36654, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36654, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36654, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36654, 8040, 0x009F0218, 70, -274, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F0218 [70.000000 -274.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36654, 8000, 0xDD1BFA8E) /* PCAPRecordedObjectIID */;
