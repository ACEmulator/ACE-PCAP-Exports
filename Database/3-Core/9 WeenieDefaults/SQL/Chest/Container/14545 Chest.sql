DELETE FROM `weenie` WHERE `class_Id` = 14545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14545, 'chestincalescent', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14545,   1,        512) /* ItemType - Container */
     , (14545,   5,       9080) /* EncumbranceVal */
     , (14545,   6,        120) /* ItemsCapacity */
     , (14545,   7,         10) /* ContainersCapacity */
     , (14545,  16,         48) /* ItemUseable - ViewedRemote */
     , (14545,  19,       2500) /* Value */
     , (14545,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (14545, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14545,   1, True ) /* Stuck */
     , (14545,  11, True ) /* IgnoreCollisions */
     , (14545,  12, True ) /* ReportCollisions */
     , (14545,  13, False) /* Ethereal */
     , (14545,  14, True ) /* GravityStatus */
     , (14545,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14545,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14545,   1, 'Chest') /* Name */
     , (14545, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14545,   1,   33554556) /* Setup */
     , (14545,   2,  150994948) /* MotionTable */
     , (14545,   3,  536870945) /* SoundTable */
     , (14545,   8,  100672486) /* Icon */
     , (14545,  22,  872415275) /* PhysicsEffectTable */
     , (14545, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (14545, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (14545, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14545, 8040, 1383007038, 108, -104, 42, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x526F033E [108.000000 -104.000000 42.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14545, 8000, 1965486233) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14545, -1, 14505, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Incalescent Bracelet (14505) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14545, 0, 83888750, 83893887)
     , (14545, 0, 83888751, 83893895)
     , (14545, 0, 83888752, 83893891)
     , (14545, 1, 83888750, 83893887)
     , (14545, 1, 83888751, 83893895)
     , (14545, 1, 83888752, 83893891);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14545, 0, 16778639)
     , (14545, 1, 16778642);
