DELETE FROM `weenie` WHERE `class_Id` = 4831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4831, 'coffinmagicmed', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4831,   1,        512) /* ItemType - Container */
     , (4831,   5,       6125) /* EncumbranceVal */
     , (4831,   6,        120) /* ItemsCapacity */
     , (4831,   7,         10) /* ContainersCapacity */
     , (4831,  16,         48) /* ItemUseable - ViewedRemote */
     , (4831,  19,        200) /* Value */
     , (4831,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4831, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4831,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4831,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4831,   1, 'Sarcophagus') /* Name */
     , (4831, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4831,   1,   33554638) /* Setup */
     , (4831,   2,  150994980) /* MotionTable */
     , (4831,   3,  536870949) /* SoundTable */
     , (4831,   8,  100668103) /* Icon */
     , (4831,  22,  872415275) /* PhysicsEffectTable */
     , (4831, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4831, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4831, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4831, 8040, 17301762, 60.07, -143.567, -30, -0.999387, 0, 0, -0.035009) /* PCAPRecordedLocation */
/* @teleloc 0x01080102 [60.070000 -143.567000 -30.000000] -0.999387 0.000000 0.000000 -0.035009 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4831, 8000, 1880129545) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4831, -1, 2590, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Shirt (2590) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4831, -1, 2435, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mana Stone (2435) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4831, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
