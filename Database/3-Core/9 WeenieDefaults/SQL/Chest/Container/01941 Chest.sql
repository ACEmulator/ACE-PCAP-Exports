DELETE FROM `weenie` WHERE `class_Id` = 1941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1941, 'chestwarrioralumed', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1941,   1,        512) /* ItemType - Container */
     , (1941,   5,       9209) /* EncumbranceVal */
     , (1941,   6,        120) /* ItemsCapacity */
     , (1941,   7,         10) /* ContainersCapacity */
     , (1941,  16,         48) /* ItemUseable - ViewedRemote */
     , (1941,  19,       2500) /* Value */
     , (1941,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1941, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1941,   1, True ) /* Stuck */
     , (1941,   2, False) /* Open */
     , (1941,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1941,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1941,   1, 'Chest') /* Name */
     , (1941,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1941, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1941,   1, 0x0200007C) /* Setup */
     , (1941,   2, 0x09000004) /* MotionTable */
     , (1941,   3, 0x20000021) /* SoundTable */
     , (1941,   8, 0x06001020) /* Icon */
     , (1941,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1941, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1941, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1941, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1941, 8040, 0x40930100, 81.2512, 81.1121, 220, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x40930100 [81.251200 81.112100 220.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1941, 8000, 0x74093004) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1941, -1, 31759, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dericost Blade (31759) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1941, -1, 20506, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Light Weapon Mastery Self VII (20506) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1941, -1, 22165, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Quarter Staff (22165) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1941, -1, 7796, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Naginata (7796) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1941, -1, 41039, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Assagai (41039) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1941, -1, 326, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Katar (326) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1941, -1, 45108, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Schlager (45108) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1941, -1, 2430, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2430) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
