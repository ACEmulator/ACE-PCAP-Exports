DELETE FROM `weenie` WHERE `class_Id` = 1239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1239, 'chestglendentreasure', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1239,   1,        512) /* ItemType - Container */
     , (1239,   5,       6305) /* EncumbranceVal */
     , (1239,   6,        120) /* ItemsCapacity */
     , (1239,   7,         10) /* ContainersCapacity */
     , (1239,  16,         48) /* ItemUseable - ViewedRemote */
     , (1239,  19,        200) /* Value */
     , (1239,  38,        100) /* ResistLockpick */
     , (1239,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1239, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1239,   1, True ) /* Stuck */
     , (1239,   2, False) /* Open */
     , (1239,   3, True ) /* Locked */
     , (1239,  34, False) /* DefaultOpen */
     , (1239,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1239,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1239,   1, 'Chest') /* Name */
     , (1239,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1239, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1239,   1,   33554556) /* Setup */
     , (1239,   2,  150994948) /* MotionTable */
     , (1239,   3,  536870945) /* SoundTable */
     , (1239,   8,  100667426) /* Icon */
     , (1239,  22,  872415275) /* PhysicsEffectTable */
     , (1239, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1239, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1239, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1239, 8040, 31654694, 152.356, -50.1154, 0, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01E30326 [152.356000 -50.115400 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1239, 8000, 1881026677) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1239, -1, 295, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bracelet (295) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1239, -1, 2596, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Doublet (2596) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1239, -1, 161, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mug (161) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1239, -1, 49254, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Zombie Essence (50) (49254) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1239, -1, 134, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tunic (134) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1239, -1, 168, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tankard (168) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1239, -1, 7940, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Empty Flask (7940) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
