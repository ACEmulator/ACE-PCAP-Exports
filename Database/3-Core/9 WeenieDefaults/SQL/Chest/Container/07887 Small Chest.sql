DELETE FROM `weenie` WHERE `class_Id` = 7887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7887, 'chestsoulfearingvestrylow', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7887,   1,        512) /* ItemType - Container */
     , (7887,   5,      10866) /* EncumbranceVal */
     , (7887,   6,        120) /* ItemsCapacity */
     , (7887,   7,         10) /* ContainersCapacity */
     , (7887,  16,         48) /* ItemUseable - ViewedRemote */
     , (7887,  19,       2500) /* Value */
     , (7887,  38,       9999) /* ResistLockpick */
     , (7887,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7887, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7887,   1, True ) /* Stuck */
     , (7887,   2, False) /* Open */
     , (7887,   3, True ) /* Locked */
     , (7887,  34, False) /* DefaultOpen */
     , (7887,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7887,  39,     0.7) /* DefaultScale */
     , (7887,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7887,   1, 'Small Chest') /* Name */
     , (7887,  14, 'Use this item to open it and see its contents.') /* Use */
     , (7887, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7887,   1,   33554556) /* Setup */
     , (7887,   2,  150994948) /* MotionTable */
     , (7887,   3,  536870945) /* SoundTable */
     , (7887,   8,  100667424) /* Icon */
     , (7887,  22,  872415275) /* PhysicsEffectTable */
     , (7887, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (7887, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7887, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7887, 8040, 49218180, -3.445444, -61.96681, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02EF0284 [-3.445444 -61.966810 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7887, 8000, 2779806260) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7887, -1, 28008, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aura of Infected Spirit Caress Scroll (28008) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7887, -1, 95, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tower Shield (95) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7887, -1, 351, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Long Sword (351) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7887, -1, 130, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shirt (130) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7887, -1, 25640, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Cowl (25640) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7887, -1, 4195, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nekode (4195) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7887, -1, 108, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Tassets (108) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7887, -1, 40710, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Greaves (40710) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7887, -1, 40703, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Shield (40703) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
