DELETE FROM `weenie` WHERE `class_Id` = 4869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4869, 'coffinwarriorghamed', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4869,   1,        512) /* ItemType - Container */
     , (4869,   5,       7196) /* EncumbranceVal */
     , (4869,   6,        120) /* ItemsCapacity */
     , (4869,   7,         10) /* ContainersCapacity */
     , (4869,  16,         48) /* ItemUseable - ViewedRemote */
     , (4869,  19,        200) /* Value */
     , (4869,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4869, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4869,   1, True ) /* Stuck */
     , (4869,   2, False) /* Open */
     , (4869,  11, True ) /* IgnoreCollisions */
     , (4869,  12, True ) /* ReportCollisions */
     , (4869,  13, False) /* Ethereal */
     , (4869,  14, True ) /* GravityStatus */
     , (4869,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4869,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4869,   1, 'Sarcophagus') /* Name */
     , (4869,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4869, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4869,   1,   33554638) /* Setup */
     , (4869,   2,  150994980) /* MotionTable */
     , (4869,   3,  536870949) /* SoundTable */
     , (4869,   8,  100668103) /* Icon */
     , (4869,  22,  872415275) /* PhysicsEffectTable */
     , (4869, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4869, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4869, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4869, 8040, 20775522, 79.8065, -233.664, -30, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x013D0262 [79.806500 -233.664000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4869, 8000, 1880346665) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4869, -1, 91, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Kite Shield (91) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4869, -1, 141, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bowl (141) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4869, -1, 415, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Girth (415) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
