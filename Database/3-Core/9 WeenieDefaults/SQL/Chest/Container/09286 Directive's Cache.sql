DELETE FROM `weenie` WHERE `class_Id` = 9286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9286, 'chestvirindidirective', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9286,   1,        512) /* ItemType - Container */
     , (9286,   5,       9000) /* EncumbranceVal */
     , (9286,   6,        120) /* ItemsCapacity */
     , (9286,   7,         10) /* ContainersCapacity */
     , (9286,  16,         48) /* ItemUseable - ViewedRemote */
     , (9286,  19,       2500) /* Value */
     , (9286,  38,       5000) /* ResistLockpick */
     , (9286,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (9286, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9286,   1, True ) /* Stuck */
     , (9286,   2, False) /* Open */
     , (9286,   3, True ) /* Locked */
     , (9286,  34, False) /* DefaultOpen */
     , (9286,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9286,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9286,   1, 'Directive''s Cache') /* Name */
     , (9286,  14, 'Use this item to open it and see its contents.') /* Use */
     , (9286,  16, 'A Virindi cache lies here.') /* LongDesc */
     , (9286, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9286,   1,   33557001) /* Setup */
     , (9286,   2,  150995121) /* MotionTable */
     , (9286,   3,  536871023) /* SoundTable */
     , (9286,   6,   67111346) /* PaletteBase */
     , (9286,   8,  100671463) /* Icon */
     , (9286,  22,  872415275) /* PhysicsEffectTable */
     , (9286, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (9286, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9286, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9286, 8040, 2536767523, 115.4562, 58.15555, 39.99, -0.9939325, 0, 0, -0.1099911) /* PCAPRecordedLocation */
/* @teleloc 0x97340023 [115.456200 58.155550 39.990000] -0.993933 0.000000 0.000000 -0.109991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9286, 8000, 3685863234) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9286, -1, 2408, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2408) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9286, -1, 45403, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Simi (45403) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9286, -1, 3889, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Tachi (3889) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9286, -1, 2426, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2426) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9286, -1, 30746, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dart Flinger (30746) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9286, -1, 2402, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2402) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9286, -1, 2598, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Pants (2598) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9286, -1, 31774, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Board with Nail (31774) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9286, -1, 135, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Turban (135) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9286, -1, 92, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Large Kite Shield (92) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9286, -1, 3818, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Katar (3818) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9286, -1, 41062, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Khanda-handled Mace (41062) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9286, -1, 94, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Diamond Shield (94) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9286, -1, 25648, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Pauldrons (25648) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9286, -1, 360, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yag (360) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9286, -1, 20640, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Royal Atlatl (20640) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9286, -1, 53, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Cuirass (53) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9286, -1, 3517, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Heavy Weapon Ineptitude Other VI (3517) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9286, -1, 3766, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Club (3766) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9286, -1, 8934, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Force Streak VI (8934) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9286, -1, 6004, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Koujia Leggings (6004) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9286, -1, 334, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nayin (334) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (9286, -1, 71, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Hauberk (71) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9286, 67113155, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9286, 9, 16785621);
