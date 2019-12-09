DELETE FROM `weenie` WHERE `class_Id` = 4880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4880, 'coffinwarriorsholowlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4880,   1,        512) /* ItemType - Container */
     , (4880,   5,       6983) /* EncumbranceVal */
     , (4880,   6,        120) /* ItemsCapacity */
     , (4880,   7,         10) /* ContainersCapacity */
     , (4880,  16,         48) /* ItemUseable - ViewedRemote */
     , (4880,  19,        200) /* Value */
     , (4880,  38,         20) /* ResistLockpick */
     , (4880,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4880, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4880,   1, True ) /* Stuck */
     , (4880,   2, False) /* Open */
     , (4880,   3, True ) /* Locked */
     , (4880,  34, False) /* DefaultOpen */
     , (4880,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4880,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4880,   1, 'Sarcophagus') /* Name */
     , (4880,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4880, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4880,   1,   33554638) /* Setup */
     , (4880,   2,  150994980) /* MotionTable */
     , (4880,   3,  536870949) /* SoundTable */
     , (4880,   8,  100668103) /* Icon */
     , (4880,  22,  872415275) /* PhysicsEffectTable */
     , (4880, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4880, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4880, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4880, 8040, 20775575, 23.5314, -105.078, -18, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x013D0297 [23.531400 -105.078000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4880, 8000, 1880346785) /* PCAPRecordedObjectIID */;
