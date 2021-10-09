DELETE FROM `weenie` WHERE `class_Id` = 3992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3992, 'chestwarriorlowlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3992,   1,        512) /* ItemType - Container */
     , (3992,   5,       9195) /* EncumbranceVal */
     , (3992,   6,        120) /* ItemsCapacity */
     , (3992,   7,         10) /* ContainersCapacity */
     , (3992,  16,         48) /* ItemUseable - ViewedRemote */
     , (3992,  19,       2500) /* Value */
     , (3992,  38,         20) /* ResistLockpick */
     , (3992,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3992, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3992,   1, True ) /* Stuck */
     , (3992,   2, False) /* Open */
     , (3992,   3, True ) /* Locked */
     , (3992,  34, False) /* DefaultOpen */
     , (3992,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3992,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3992,   1, 'Chest') /* Name */
     , (3992,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3992, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3992,   1, 0x0200007C) /* Setup */
     , (3992,   2, 0x09000004) /* MotionTable */
     , (3992,   3, 0x20000021) /* SoundTable */
     , (3992,   8, 0x06001020) /* Icon */
     , (3992,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3992, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3992, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (3992, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3992, 8040, 0x01E00127, 34.2633, -30.0504, 6, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01E00127 [34.263300 -30.050400 6.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3992, 8000, 0x701E0024) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3992, -1, 351, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Long Sword (351) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3992, -1, 2430, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2430) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3992, -1, 49421, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Spectre Essence (50) (49421) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3992, -1, 31769, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lugian Axe (31769) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3992, -1, 49282, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid K'nath Essence (50) (49282) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3992, -1, 40624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Quadrelle (40624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3992, -1, 49261, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Elemental Essence (50) (49261) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3992, -1, 297, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (297) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
