DELETE FROM `weenie` WHERE `class_Id` = 36653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36653, 'ace36653-energycage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36653,   1,         16) /* ItemType - Creature */
     , (36653,   6,         -1) /* ItemsCapacity */
     , (36653,   7,         -1) /* ContainersCapacity */
     , (36653,  16,          1) /* ItemUseable - No */
     , (36653,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36653, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36653, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36653,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36653,   1, 'Energy Cage') /* Name */
     , (36653, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36653,   1, 0x020016F3) /* Setup */
     , (36653,   2, 0x090000CB) /* MotionTable */
     , (36653,   3, 0x20000059) /* SoundTable */
     , (36653,   8, 0x06001D4F) /* Icon */
     , (36653,  22, 0x3400006B) /* PhysicsEffectTable */
     , (36653, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36653, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36653, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36653, 8040, 0x009F0118, 110, -70, -54, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F0118 [110.000000 -70.000000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36653, 8000, 0xDD1BFAAB) /* PCAPRecordedObjectIID */;
