DELETE FROM `weenie` WHERE `class_Id` = 22207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22207, 'storagechestfake', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22207,   1,        512) /* ItemType - Container */
     , (22207,   5,       6000) /* EncumbranceVal */
     , (22207,   6,         26) /* ItemsCapacity */
     , (22207,   7,          1) /* ContainersCapacity */
     , (22207,  16,         48) /* ItemUseable - ViewedRemote */
     , (22207,  19,        200) /* Value */
     , (22207,  38,       5000) /* ResistLockpick */
     , (22207,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22207, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22207,   1, True ) /* Stuck */
     , (22207,   2, False) /* Open */
     , (22207,   3, True ) /* Locked */
     , (22207,  34, False) /* DefaultOpen */
     , (22207,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22207,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22207,   1, 'Storage') /* Name */
     , (22207,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22207, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22207,   1,   33557143) /* Setup */
     , (22207,   2,  150994948) /* MotionTable */
     , (22207,   3,  536870945) /* SoundTable */
     , (22207,   8,  100671885) /* Icon */
     , (22207,  22,  872415275) /* PhysicsEffectTable */
     , (22207, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (22207, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22207, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22207, 8040, 3332964771, 102.784, 66.8105, 37.971, 0.9188917, 0, 0, 0.3945099) /* PCAPRecordedLocation */
/* @teleloc 0xC6A901A3 [102.784000 66.810500 37.971000] 0.918892 0.000000 0.000000 0.394510 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22207, 8000, 2087358524) /* PCAPRecordedObjectIID */;
