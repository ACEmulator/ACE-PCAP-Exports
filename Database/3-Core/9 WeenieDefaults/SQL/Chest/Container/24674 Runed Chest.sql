DELETE FROM `weenie` WHERE `class_Id` = 24674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24674, 'chestquestunlockedhighpoic', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24674,   1,        512) /* ItemType - Container */
     , (24674,   5,      13566) /* EncumbranceVal */
     , (24674,   6,        120) /* ItemsCapacity */
     , (24674,   7,         10) /* ContainersCapacity */
     , (24674,  16,         48) /* ItemUseable - ViewedRemote */
     , (24674,  19,       2500) /* Value */
     , (24674,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24674, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24674,   1, True ) /* Stuck */
     , (24674,   2, False) /* Open */
     , (24674,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24674,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24674,   1, 'Runed Chest') /* Name */
     , (24674,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24674,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24674, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24674,   1,   33558095) /* Setup */
     , (24674,   2,  150994948) /* MotionTable */
     , (24674,   3,  536870945) /* SoundTable */
     , (24674,   8,  100667424) /* Icon */
     , (24674,  22,  872415275) /* PhysicsEffectTable */
     , (24674, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (24674, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (24674, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24674, 8040, 18219936, 208.068, -189.473, -23.63096, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x011603A0 [208.068000 -189.473000 -23.630960] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24674, 8000, 1880187449) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24674, -1, 28624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tenassa Sleeves (28624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24674, -1, 25652, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Tassets (25652) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24674, -1, 631, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Excellent Healing Kit (631) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24674, -1, 7790, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Spiked Club (7790) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24674, -1, 20640, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Royal Atlatl (20640) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24674, -1, 31784, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Claw (31784) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24674, -1, 624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24674, -1, 297, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (297) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24674, -1, 25642, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Gauntlets (25642) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24674, -1, 296, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Crown (296) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24674, -1, 40705, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Sollerets (40705) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24674, -1, 2605, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Greaves (2605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (24674, -1, 41040, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Assagai (41040) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
