DELETE FROM `weenie` WHERE `class_Id` = 3983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3983, 'chestutilitylowlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3983,   1,        512) /* ItemType - Container */
     , (3983,   5,       9125) /* EncumbranceVal */
     , (3983,   6,        120) /* ItemsCapacity */
     , (3983,   7,         10) /* ContainersCapacity */
     , (3983,  16,         48) /* ItemUseable - ViewedRemote */
     , (3983,  19,       2500) /* Value */
     , (3983,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3983, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3983,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3983,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3983,   1, 'Chest') /* Name */
     , (3983, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3983,   1, 0x0200007C) /* Setup */
     , (3983,   2, 0x09000004) /* MotionTable */
     , (3983,   3, 0x20000021) /* SoundTable */
     , (3983,   8, 0x06001020) /* Icon */
     , (3983,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3983, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3983, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (3983, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3983, 8040, 0x01690113, 5.97331, -192.06, -12, -0.34202, 0, 0, -0.939693) /* PCAPRecordedLocation */
/* @teleloc 0x01690113 [5.973310 -192.060000 -12.000000] -0.342020 0.000000 0.000000 -0.939693 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3983, 8000, 0x70169005) /* PCAPRecordedObjectIID */;
