DELETE FROM `weenie` WHERE `class_Id` = 3961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3961, 'chestgenerallowlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3961,   1,        512) /* ItemType - Container */
     , (3961,   5,       9298) /* EncumbranceVal */
     , (3961,   6,        120) /* ItemsCapacity */
     , (3961,   7,         10) /* ContainersCapacity */
     , (3961,  16,         48) /* ItemUseable - ViewedRemote */
     , (3961,  19,       2500) /* Value */
     , (3961,  38,         20) /* ResistLockpick */
     , (3961,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3961, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3961,   1, True ) /* Stuck */
     , (3961,   2, False) /* Open */
     , (3961,   3, True ) /* Locked */
     , (3961,  34, False) /* DefaultOpen */
     , (3961,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3961,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3961,   1, 'Chest') /* Name */
     , (3961,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3961, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3961,   1,   33554556) /* Setup */
     , (3961,   2,  150994948) /* MotionTable */
     , (3961,   3,  536870945) /* SoundTable */
     , (3961,   8,  100667424) /* Icon */
     , (3961,  22,  872415275) /* PhysicsEffectTable */
     , (3961, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3961, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (3961, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3961, 8040, 27132223, 16.7586, -36.6009, 6, -0.8879385, 0, 0, -0.4599622) /* PCAPRecordedLocation */
/* @teleloc 0x019E013F [16.758600 -36.600900 6.000000] -0.887939 0.000000 0.000000 -0.459962 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3961, 8000, 1880743985) /* PCAPRecordedObjectIID */;
