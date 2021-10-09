DELETE FROM `weenie` WHERE `class_Id` = 38446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38446, 'ace38446-manaforgeweaponchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38446,   1,        512) /* ItemType - Container */
     , (38446,   5,      11311) /* EncumbranceVal */
     , (38446,   6,        120) /* ItemsCapacity */
     , (38446,   7,         10) /* ContainersCapacity */
     , (38446,  16,         48) /* ItemUseable - ViewedRemote */
     , (38446,  19,       2500) /* Value */
     , (38446,  38,       9999) /* ResistLockpick */
     , (38446,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38446, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38446,   1, True ) /* Stuck */
     , (38446,   2, False) /* Open */
     , (38446,   3, True ) /* Locked */
     , (38446,  34, False) /* DefaultOpen */
     , (38446,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38446,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38446,   1, 'Mana Forge Weapon Chest') /* Name */
     , (38446,  14, 'Use this item to open it and see its contents.') /* Use */
     , (38446,  16, 'A chest with a higher chance of containing mostly weapons. ') /* LongDesc */
     , (38446, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38446,   1, 0x02000F7A) /* Setup */
     , (38446,   2, 0x09000004) /* MotionTable */
     , (38446,   3, 0x20000021) /* SoundTable */
     , (38446,   8, 0x06002B6A) /* Icon */
     , (38446,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38446, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (38446, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38446, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38446, 8040, 0xE44D0100, 174.713, 113.997, 17.655, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xE44D0100 [174.713000 113.997000 17.655000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38446, 8000, 0x7E44D00D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38446, -1, 40624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Quadrelle (40624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38446, -1, 31783, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Claw (31783) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38446, -1, 4197, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Nekode (4197) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38446, -1, 41067, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shashqa (41067) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38446, -1, 3820, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Katar (3820) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38446, -1, 31769, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lugian Axe (31769) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38446, -1, 7771, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Naginata (7771) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38446, -1, 31812, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slashing Slingshot (31812) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38446, -1, 22440, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dirk (22440) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38446, -1, 41052, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Greataxe (41052) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38446, -1, 351, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Long Sword (351) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38446, -1, 29259, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Sceptre (29259) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38446, -1, 29240, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Bow (29240) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (38446, -1, 359, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate War Hammer (359) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
