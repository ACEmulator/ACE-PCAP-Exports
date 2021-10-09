DELETE FROM `weenie` WHERE `class_Id` = 3972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3972, 'chestminerhighlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3972,   1,        512) /* ItemType - Container */
     , (3972,   5,       9260) /* EncumbranceVal */
     , (3972,   6,        120) /* ItemsCapacity */
     , (3972,   7,         10) /* ContainersCapacity */
     , (3972,  16,         48) /* ItemUseable - ViewedRemote */
     , (3972,  19,       2500) /* Value */
     , (3972,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3972, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3972,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3972,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3972,   1, 'Chest') /* Name */
     , (3972, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3972,   1, 0x0200007C) /* Setup */
     , (3972,   2, 0x09000004) /* MotionTable */
     , (3972,   3, 0x20000021) /* SoundTable */
     , (3972,   8, 0x06001020) /* Icon */
     , (3972,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3972, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3972, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (3972, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3972, 8040, 0x0015013B, -1.7525, -56.0875, -12, -1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0015013B [-1.752500 -56.087500 -12.000000] -1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3972, 8000, 0x7001501B) /* PCAPRecordedObjectIID */;
