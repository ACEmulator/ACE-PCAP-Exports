DELETE FROM `weenie` WHERE `class_Id` = 48724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48724, 'ace48724-wallofice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48724,   1,         16) /* ItemType - Creature */
     , (48724,   6,         -1) /* ItemsCapacity */
     , (48724,   7,         -1) /* ContainersCapacity */
     , (48724,  16,          1) /* ItemUseable - No */
     , (48724,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48724, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48724,   1, True ) /* Stuck */
     , (48724,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48724,   1, 'Wall of Ice') /* Name */
     , (48724, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48724,   1, 0x0200195E) /* Setup */
     , (48724,   2, 0x0900019B) /* MotionTable */
     , (48724,   3, 0x20000059) /* SoundTable */
     , (48724,   8, 0x0600355C) /* Icon */
     , (48724,  22, 0x34000060) /* PhysicsEffectTable */
     , (48724, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (48724, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48724, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48724, 8040, 0x58610160, 70, -125.25, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58610160 [70.000000 -125.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48724, 8000, 0xDD13C1F6) /* PCAPRecordedObjectIID */;
