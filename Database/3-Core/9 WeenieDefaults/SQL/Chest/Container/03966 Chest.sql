DELETE FROM `weenie` WHERE `class_Id` = 3966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3966, 'chesthealerhighlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3966,   1,        512) /* ItemType - Container */
     , (3966,   5,       9095) /* EncumbranceVal */
     , (3966,   6,        120) /* ItemsCapacity */
     , (3966,   7,         10) /* ContainersCapacity */
     , (3966,  16,         48) /* ItemUseable - ViewedRemote */
     , (3966,  19,       2500) /* Value */
     , (3966,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3966, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3966,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3966,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3966,   1, 'Chest') /* Name */
     , (3966, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3966,   1, 0x0200007C) /* Setup */
     , (3966,   2, 0x09000004) /* MotionTable */
     , (3966,   3, 0x20000021) /* SoundTable */
     , (3966,   8, 0x06001020) /* Icon */
     , (3966,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3966, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3966, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (3966, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3966, 8040, 0x004A02B5, 94.05, -132.832, 12, -0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x004A02B5 [94.050000 -132.832000 12.000000] -0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3966, 8000, 0x7004A0E6) /* PCAPRecordedObjectIID */;
