DELETE FROM `weenie` WHERE `class_Id` = 23922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23922, 'cheststorageulgrimring', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23922,   1,        512) /* ItemType - Container */
     , (23922,   5,       3015) /* EncumbranceVal */
     , (23922,   6,        120) /* ItemsCapacity */
     , (23922,   7,         10) /* ContainersCapacity */
     , (23922,  16,         48) /* ItemUseable - ViewedRemote */
     , (23922,  19,        600) /* Value */
     , (23922,  38,        300) /* ResistLockpick */
     , (23922,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23922, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23922,   1, True ) /* Stuck */
     , (23922,   2, False) /* Open */
     , (23922,   3, False) /* Locked */
     , (23922,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23922,  54,       1) /* UseRadius */
     , (23922, 8010,       0) /* PCAPRecordedVelocityX */
     , (23922, 8011,       0) /* PCAPRecordedVelocityY */
     , (23922, 8012,  -0.012) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23922,   1, 'Lock Box') /* Name */
     , (23922,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23922, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23922,   1, 0x02000A7F) /* Setup */
     , (23922,   2, 0x09000004) /* MotionTable */
     , (23922,   3, 0x20000021) /* SoundTable */
     , (23922,   8, 0x0600218D) /* Icon */
     , (23922,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23922, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (23922, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (23922, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23922, 8040, 0x61430100, 10, 0, -4.79938, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x61430100 [10.000000 0.000000 -4.799380] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23922, 8000, 0x76143005) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23922, -1, 23926, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (23926) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
