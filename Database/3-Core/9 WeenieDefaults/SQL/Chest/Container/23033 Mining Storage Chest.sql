DELETE FROM `weenie` WHERE `class_Id` = 23033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23033, 'chestdarktreecrystal', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23033,   1,        512) /* ItemType - Container */
     , (23033,   5,       9050) /* EncumbranceVal */
     , (23033,   6,        120) /* ItemsCapacity */
     , (23033,   7,         10) /* ContainersCapacity */
     , (23033,  16,         48) /* ItemUseable - ViewedRemote */
     , (23033,  19,        200) /* Value */
     , (23033,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23033, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23033,   1, True ) /* Stuck */
     , (23033,   2, False) /* Open */
     , (23033,  11, True ) /* IgnoreCollisions */
     , (23033,  12, True ) /* ReportCollisions */
     , (23033,  13, False) /* Ethereal */
     , (23033,  14, True ) /* GravityStatus */
     , (23033,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23033,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23033,   1, 'Mining Storage Chest') /* Name */
     , (23033,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23033,  16, 'A chest in which rare crystals have been stored') /* LongDesc */
     , (23033, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23033,   1,   33554556) /* Setup */
     , (23033,   2,  150994948) /* MotionTable */
     , (23033,   3,  536870945) /* SoundTable */
     , (23033,   8,  100667424) /* Icon */
     , (23033,  22,  872415275) /* PhysicsEffectTable */
     , (23033, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (23033, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (23033, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23033, 8040, 1447625301, 210.52, -150.845, 0, -0.005129999, 0, 0, -0.9999868) /* PCAPRecordedLocation */
/* @teleloc 0x56490255 [210.520000 -150.845000 0.000000] -0.005130 0.000000 0.000000 -0.999987 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23033, 8000, 1969524843) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23033, -1, 23036, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dark Tree Crystal (23036) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
