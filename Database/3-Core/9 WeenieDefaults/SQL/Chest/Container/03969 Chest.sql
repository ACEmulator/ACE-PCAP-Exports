DELETE FROM `weenie` WHERE `class_Id` = 3969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3969, 'chestmagichighlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3969,   1,        512) /* ItemType - Container */
     , (3969,   5,       9190) /* EncumbranceVal */
     , (3969,   6,        120) /* ItemsCapacity */
     , (3969,   7,         10) /* ContainersCapacity */
     , (3969,  16,         48) /* ItemUseable - ViewedRemote */
     , (3969,  19,       2500) /* Value */
     , (3969,  38,       5000) /* ResistLockpick */
     , (3969,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3969, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3969,   1, True ) /* Stuck */
     , (3969,   2, False) /* Open */
     , (3969,   3, True ) /* Locked */
     , (3969,  34, False) /* DefaultOpen */
     , (3969,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3969,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3969,   1, 'Chest') /* Name */
     , (3969,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3969,  16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LongDesc */
     , (3969, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3969,   1,   33554556) /* Setup */
     , (3969,   2,  150994948) /* MotionTable */
     , (3969,   3,  536870945) /* SoundTable */
     , (3969,   8,  100667424) /* Icon */
     , (3969,  22,  872415275) /* PhysicsEffectTable */
     , (3969, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3969, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (3969, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3969, 8040, 16974089, 50, -80, -30, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01030109 [50.000000 -80.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3969, 8000, 1880109064) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3969, -1, 161, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mug (161) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3969, -1, 2435, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mana Stone (2435) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3969, -1, 28606, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Viamontian Pants (28606) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3969, -1, 8326, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Copper Pea (8326) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3969, -1, 2590, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Shirt (2590) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3969, -1, 8328, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Iron Pea (8328) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3969, -1, 2425, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2425) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3969, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3969, -1, 40618, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Spadone (40618) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3969, -1, 132, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shoes (132) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3969, -1, 326, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Katar (326) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3969, -1, 2746, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Self Strength VI (2746) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3969, -1, 2400, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2400) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3969, -1, 301, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Battle Axe (301) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3969, -1, 163, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ornamental Bowl (163) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3969, -1, 5901, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Kasa (5901) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3969, -1, 45420, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Knife (45420) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3969, -1, 2397, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2397) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3969, -1, 20593, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Gravity Well (20593) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3969, -1, 20252, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Belly of Lead (20252) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3969, -1, 40696, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Bracers (40696) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
