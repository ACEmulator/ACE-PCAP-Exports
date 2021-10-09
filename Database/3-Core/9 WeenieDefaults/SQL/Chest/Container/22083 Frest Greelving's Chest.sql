DELETE FROM `weenie` WHERE `class_Id` = 22083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22083, 'chesthauntedmansion1', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22083,   1,        512) /* ItemType - Container */
     , (22083,   5,       9005) /* EncumbranceVal */
     , (22083,   6,        120) /* ItemsCapacity */
     , (22083,   7,         10) /* ContainersCapacity */
     , (22083,  16,         48) /* ItemUseable - ViewedRemote */
     , (22083,  19,        200) /* Value */
     , (22083,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22083, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22083,   1, True ) /* Stuck */
     , (22083,   2, False) /* Open */
     , (22083,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22083,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22083,   1, 'Frest Greelving''s Chest') /* Name */
     , (22083,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22083,  16, 'A chest belonging to Frest Greelving') /* LongDesc */
     , (22083, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22083,   1, 0x0200007C) /* Setup */
     , (22083,   2, 0x09000004) /* MotionTable */
     , (22083,   3, 0x20000021) /* SoundTable */
     , (22083,   8, 0x06001020) /* Icon */
     , (22083,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22083, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (22083, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (22083, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22083, 8040, 0xB6870175, 52.5394, 102.069, 80, -0.690248, 0, 0, -0.723573) /* PCAPRecordedLocation */
/* @teleloc 0xB6870175 [52.539400 102.069000 80.000000] -0.690248 0.000000 0.000000 -0.723573 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22083, 8000, 0x7B68700F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22083, -1, 22135, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frest Greelving's Emerald (22135) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
