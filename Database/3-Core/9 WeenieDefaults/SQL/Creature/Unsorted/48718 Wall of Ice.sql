DELETE FROM `weenie` WHERE `class_Id` = 48718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48718, 'ace48718-wallofice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48718,   1,         16) /* ItemType - Creature */
     , (48718,   6,         -1) /* ItemsCapacity */
     , (48718,   7,         -1) /* ContainersCapacity */
     , (48718,  16,          1) /* ItemUseable - No */
     , (48718,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48718, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48718,   1, True ) /* Stuck */
     , (48718,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48718,   1, 'Wall of Ice') /* Name */
     , (48718, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48718,   1, 0x0200195E) /* Setup */
     , (48718,   2, 0x0900019B) /* MotionTable */
     , (48718,   3, 0x20000059) /* SoundTable */
     , (48718,   8, 0x0600355C) /* Icon */
     , (48718,  22, 0x34000060) /* PhysicsEffectTable */
     , (48718, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (48718, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48718, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48718, 8040, 0x58610163, 70, -194.75, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58610163 [70.000000 -194.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48718, 8000, 0xDD148A0B) /* PCAPRecordedObjectIID */;
