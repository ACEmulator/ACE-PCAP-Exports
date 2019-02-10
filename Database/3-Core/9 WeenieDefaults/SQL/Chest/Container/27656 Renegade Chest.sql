DELETE FROM `weenie` WHERE `class_Id` = 27656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27656, 'chestrenegadechorizite', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27656,   1,        512) /* ItemType - Container */
     , (27656,   5,       6875) /* EncumbranceVal */
     , (27656,   6,        120) /* ItemsCapacity */
     , (27656,   7,         10) /* ContainersCapacity */
     , (27656,  16,         48) /* ItemUseable - ViewedRemote */
     , (27656,  19,       8000) /* Value */
     , (27656,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27656, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27656,   1, True ) /* Stuck */
     , (27656,   2, False) /* Open */
     , (27656,   3, True ) /* Locked */
     , (27656,  11, True ) /* IgnoreCollisions */
     , (27656,  12, True ) /* ReportCollisions */
     , (27656,  13, False) /* Ethereal */
     , (27656,  14, True ) /* GravityStatus */
     , (27656,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27656,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27656,   1, 'Renegade Chest') /* Name */
     , (27656,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27656, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27656,   1,   33558692) /* Setup */
     , (27656,   2,  150995293) /* MotionTable */
     , (27656,   3,  536870950) /* SoundTable */
     , (27656,   8,  100676428) /* Icon */
     , (27656,  22,  872415275) /* PhysicsEffectTable */
     , (27656,  28,         85) /* Spell - FlameBolt6 */
     , (27656, 8001,    6291518) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden, Spell */
     , (27656, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27656, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27656, 8040, 3377987587, 19.29983, 64.22644, 36.18036, -0.2973351, 0, 0, 0.9547732) /* PCAPRecordedLocation */
/* @teleloc 0xC9580003 [19.299830 64.226440 36.180360] -0.297335 0.000000 0.000000 0.954773 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27656, 8000, 3709709751) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27656, -1, 27653, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chorizite Veined Shield (27653) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27656, -1, 27660, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Refined Chorizite Chunk (27660) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27656, -1, 27703, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chorizite Ore (27703) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
