DELETE FROM `weenie` WHERE `class_Id` = 44081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44081, 'ace44081-armorchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44081,   1,        512) /* ItemType - Container */
     , (44081,   5,       6550) /* EncumbranceVal */
     , (44081,   6,        120) /* ItemsCapacity */
     , (44081,   7,         10) /* ContainersCapacity */
     , (44081,  16,         48) /* ItemUseable - ViewedRemote */
     , (44081,  19,       2500) /* Value */
     , (44081,  38,       9999) /* ResistLockpick */
     , (44081,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (44081, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44081,   1, True ) /* Stuck */
     , (44081,   2, False) /* Open */
     , (44081,   3, True ) /* Locked */
     , (44081,  34, False) /* DefaultOpen */
     , (44081,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44081,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44081,   1, 'Armor Chest') /* Name */
     , (44081,  14, 'Use this item to open it and see its contents.') /* Use */
     , (44081,  16, 'A chest containing mostly armor. ') /* LongDesc */
     , (44081, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44081,   1, 0x02000F30) /* Setup */
     , (44081,   2, 0x09000123) /* MotionTable */
     , (44081,   3, 0x20000021) /* SoundTable */
     , (44081,   8, 0x06002AE4) /* Icon */
     , (44081,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44081, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (44081, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44081, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44081, 8040, 0x575601EE, 46.085, -31.034, 18, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x575601EE [46.085000 -31.034000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44081, 8000, 0x7575602B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44081, -1, 27230, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Helm (27230) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (44081, -1, 42757, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Vambraces (42757) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (44081, -1, 25646, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Long Leather Gauntlets (25646) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (44081, -1, 132, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shoes (132) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (44081, -1, 37198, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Koujia Kabuton (37198) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (44081, -1, 28624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tenassa Sleeves (28624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (44081, -1, 96, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Shirt (96) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
