DELETE FROM `weenie` WHERE `class_Id` = 48913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48913, 'ace48913-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48913,   1,        512) /* ItemType - Container */
     , (48913,   5,      13586) /* EncumbranceVal */
     , (48913,   6,        120) /* ItemsCapacity */
     , (48913,   7,         10) /* ContainersCapacity */
     , (48913,  16,         48) /* ItemUseable - ViewedRemote */
     , (48913,  19,       2500) /* Value */
     , (48913,  36,       9999) /* ResistMagic */
     , (48913,  38,        600) /* ResistLockpick */
     , (48913,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (48913, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48913,   1, True ) /* Stuck */
     , (48913,   2, False) /* Open */
     , (48913,   3, True ) /* Locked */
     , (48913,  34, False) /* DefaultOpen */
     , (48913,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48913,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48913,   1, 'Chorizite Chest') /* Name */
     , (48913,  14, 'Use this item to open it and see its contents.') /* Use */
     , (48913, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48913,   1,   33554556) /* Setup */
     , (48913,   2,  150994948) /* MotionTable */
     , (48913,   3,  536870945) /* SoundTable */
     , (48913,   8,  100672485) /* Icon */
     , (48913,  22,  872415275) /* PhysicsEffectTable */
     , (48913, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (48913, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48913, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48913, 8040, 1482031711, 226.766, -95.9411, -24, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x5856025F [226.766000 -95.941100 -24.000000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48913, 8000, 1971675268) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48913, -1, 44852, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chevron Cloak (44852) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48913, -1, 621, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Bracelet (621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48913, -1, 45116, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Hammer (45116) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48913, -1, 132, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shoes (132) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48913, -1, 3906, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning War Hammer (3906) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48913, -1, 2596, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Doublet (2596) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48913, -1, 45396, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Short Sword (45396) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48913, 0, 83888750, 83893889)
     , (48913, 0, 83888751, 83893898)
     , (48913, 0, 83888752, 83893893)
     , (48913, 1, 83888750, 83893889)
     , (48913, 1, 83888751, 83893898)
     , (48913, 1, 83888752, 83893893);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48913, 0, 16778639)
     , (48913, 1, 16778642);
