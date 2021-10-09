DELETE FROM `weenie` WHERE `class_Id` = 23595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23595, 'cheststaffanadilmumiyah', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23595,   1,        512) /* ItemType - Container */
     , (23595,   5,       9290) /* EncumbranceVal */
     , (23595,   6,        120) /* ItemsCapacity */
     , (23595,   7,         10) /* ContainersCapacity */
     , (23595,  16,         48) /* ItemUseable - ViewedRemote */
     , (23595,  19,       2500) /* Value */
     , (23595,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23595, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23595,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23595,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23595,   1, 'Chest') /* Name */
     , (23595, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23595,   1, 0x0200007C) /* Setup */
     , (23595,   2, 0x09000004) /* MotionTable */
     , (23595,   3, 0x20000021) /* SoundTable */
     , (23595,   8, 0x06001020) /* Icon */
     , (23595,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23595, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (23595, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (23595, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23595, 8040, 0x3B420111, 112.82, 59.2, 29.6, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x3B420111 [112.820000 59.200000 29.600000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23595, 8000, 0x73B4202F) /* PCAPRecordedObjectIID */;
