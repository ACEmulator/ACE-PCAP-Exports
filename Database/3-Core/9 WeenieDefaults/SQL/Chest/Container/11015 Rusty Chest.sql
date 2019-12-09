DELETE FROM `weenie` WHERE `class_Id` = 11015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11015, 'chestmenhirhammer-xp', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11015,   1,        512) /* ItemType - Container */
     , (11015,   5,       9200) /* EncumbranceVal */
     , (11015,   6,        120) /* ItemsCapacity */
     , (11015,   7,         10) /* ContainersCapacity */
     , (11015,  16,         48) /* ItemUseable - ViewedRemote */
     , (11015,  19,       2500) /* Value */
     , (11015,  38,        500) /* ResistLockpick */
     , (11015,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (11015, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11015,   1, True ) /* Stuck */
     , (11015,   2, False) /* Open */
     , (11015,   3, True ) /* Locked */
     , (11015,  34, False) /* DefaultOpen */
     , (11015,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11015,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11015,   1, 'Rusty Chest') /* Name */
     , (11015,  14, 'Use this item to open it and see its contents.') /* Use */
     , (11015,  16, 'A chest.') /* LongDesc */
     , (11015, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11015,   1,   33554556) /* Setup */
     , (11015,   2,  150994948) /* MotionTable */
     , (11015,   3,  536870945) /* SoundTable */
     , (11015,   8,  100667424) /* Icon */
     , (11015,  22,  872415275) /* PhysicsEffectTable */
     , (11015, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (11015, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11015, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11015, 8040, 61211273, 10, -70, 7.0202, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x03A60289 [10.000000 -70.000000 7.020200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11015, 8000, 1882874029) /* PCAPRecordedObjectIID */;
