DELETE FROM `weenie` WHERE `class_Id` = 3974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3974, 'chestminermedlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3974,   1,        512) /* ItemType - Container */
     , (3974,   5,       9250) /* EncumbranceVal */
     , (3974,   6,        120) /* ItemsCapacity */
     , (3974,   7,         10) /* ContainersCapacity */
     , (3974,  16,         48) /* ItemUseable - ViewedRemote */
     , (3974,  19,       2500) /* Value */
     , (3974,  38,         80) /* ResistLockpick */
     , (3974,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3974, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3974,   1, True ) /* Stuck */
     , (3974,   2, False) /* Open */
     , (3974,   3, False) /* Locked */
     , (3974,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3974,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3974,   1, 'Chest') /* Name */
     , (3974,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3974, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3974,   1, 0x0200007C) /* Setup */
     , (3974,   2, 0x09000004) /* MotionTable */
     , (3974,   3, 0x20000021) /* SoundTable */
     , (3974,   8, 0x06001020) /* Icon */
     , (3974,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3974, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3974, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (3974, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3974, 8040, 0x01810142, 81.1082, -35.9038, 0, -0.914519, 0, 0, -0.404543) /* PCAPRecordedLocation */
/* @teleloc 0x01810142 [81.108200 -35.903800 0.000000] -0.914519 0.000000 0.000000 -0.404543 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3974, 8000, 0x7018100C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3974, -1, 49296, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire K'nath Essence (50) (49296) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3974, -1, 296, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Crown (296) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3974, -1, 154, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Goblet (154) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3974, -1, 49345, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Moar Essence (50) (49345) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3974, -1, 7940, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Empty Flask (7940) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3974, -1, 2431, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2431) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
