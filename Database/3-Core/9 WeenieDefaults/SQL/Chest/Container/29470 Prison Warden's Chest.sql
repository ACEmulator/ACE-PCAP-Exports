DELETE FROM `weenie` WHERE `class_Id` = 29470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29470, 'chestoswaldprison', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29470,   1,        512) /* ItemType - Container */
     , (29470,   5,      11796) /* EncumbranceVal */
     , (29470,   6,        120) /* ItemsCapacity */
     , (29470,   7,         10) /* ContainersCapacity */
     , (29470,  16,         48) /* ItemUseable - ViewedRemote */
     , (29470,  19,       2500) /* Value */
     , (29470,  38,       9999) /* ResistLockpick */
     , (29470,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29470, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29470,   1, True ) /* Stuck */
     , (29470,   2, False) /* Open */
     , (29470,   3, True ) /* Locked */
     , (29470,  34, False) /* DefaultOpen */
     , (29470,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29470,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29470,   1, 'Prison Warden''s Chest') /* Name */
     , (29470,  14, 'Use this item to open it and see its contents.') /* Use */
     , (29470,  15, 'A chest in the Prison Warden''s quarters, presumably meant to contain items confiscated from prisoners.') /* ShortDesc */
     , (29470, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29470,   1, 0x0200007C) /* Setup */
     , (29470,   2, 0x09000004) /* MotionTable */
     , (29470,   3, 0x20000021) /* SoundTable */
     , (29470,   8, 0x06001020) /* Icon */
     , (29470,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29470, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (29470, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29470, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29470, 8040, 0x001E019C, 445.95, -107.168, -12, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x001E019C [445.950000 -107.168000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29470, 8000, 0x7001E022) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29470, -1, 21154, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Girth (21154) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (29470, -1, 3916, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Yari (3916) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (29470, -1, 311, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Crossbow (311) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (29470, -1, 514, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Excellent Lockpick (514) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (29470, -1, 29475, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Seven Habits of Effective Adventurers (29475) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (29470, -1, 29474, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Oswald's Prison Journal (29474) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
