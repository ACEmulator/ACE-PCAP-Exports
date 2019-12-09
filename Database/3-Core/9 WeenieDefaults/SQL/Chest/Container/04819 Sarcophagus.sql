DELETE FROM `weenie` WHERE `class_Id` = 4819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4819, 'coffinglittermed', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4819,   1,        512) /* ItemType - Container */
     , (4819,   5,       6085) /* EncumbranceVal */
     , (4819,   6,        120) /* ItemsCapacity */
     , (4819,   7,         10) /* ContainersCapacity */
     , (4819,  16,         48) /* ItemUseable - ViewedRemote */
     , (4819,  19,        200) /* Value */
     , (4819,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4819, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4819,   1, True ) /* Stuck */
     , (4819,   2, False) /* Open */
     , (4819,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4819,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4819,   1, 'Sarcophagus') /* Name */
     , (4819,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4819, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4819,   1,   33554638) /* Setup */
     , (4819,   2,  150994980) /* MotionTable */
     , (4819,   3,  536870949) /* SoundTable */
     , (4819,   8,  100668103) /* Icon */
     , (4819,  22,  872415275) /* PhysicsEffectTable */
     , (4819, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4819, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4819, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4819, 8040, 20775324, 59.9057, -188.438, -42, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x013D019C [59.905700 -188.438000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4819, 8000, 1880346639) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4819, -1, 2589, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Smock (2589) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4819, -1, 2426, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2426) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4819, -1, 2429, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2429) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
