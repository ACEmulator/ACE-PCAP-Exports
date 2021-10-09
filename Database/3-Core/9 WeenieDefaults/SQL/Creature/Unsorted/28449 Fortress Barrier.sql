DELETE FROM `weenie` WHERE `class_Id` = 28449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28449, 'wallburunfortress', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28449,   1,         16) /* ItemType - Creature */
     , (28449,   6,         -1) /* ItemsCapacity */
     , (28449,   7,         -1) /* ContainersCapacity */
     , (28449,  16,          1) /* ItemUseable - No */
     , (28449,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28449, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28449, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28449,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28449,   1, 'Fortress Barrier') /* Name */
     , (28449, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28449,   1, 0x02001143) /* Setup */
     , (28449,   2, 0x0900016C) /* MotionTable */
     , (28449,   3, 0x20000059) /* SoundTable */
     , (28449,   8, 0x0600355C) /* Icon */
     , (28449,  22, 0x3400006B) /* PhysicsEffectTable */
     , (28449, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28449, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28449, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28449, 8040, 0xB95F0013, 60, 60, 6, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB95F0013 [60.000000 60.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28449, 8000, 0xDD1591EF) /* PCAPRecordedObjectIID */;
