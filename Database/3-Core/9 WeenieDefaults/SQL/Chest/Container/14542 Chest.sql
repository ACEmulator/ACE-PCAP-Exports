DELETE FROM `weenie` WHERE `class_Id` = 14542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14542, 'chestebuillant', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14542,   1,        512) /* ItemType - Container */
     , (14542,   5,       9080) /* EncumbranceVal */
     , (14542,   6,        120) /* ItemsCapacity */
     , (14542,   7,         10) /* ContainersCapacity */
     , (14542,  16,         48) /* ItemUseable - ViewedRemote */
     , (14542,  19,       2500) /* Value */
     , (14542,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (14542, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14542,   1, True ) /* Stuck */
     , (14542,  11, True ) /* IgnoreCollisions */
     , (14542,  12, True ) /* ReportCollisions */
     , (14542,  13, False) /* Ethereal */
     , (14542,  14, True ) /* GravityStatus */
     , (14542,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14542,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14542,   1, 'Chest') /* Name */
     , (14542, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14542,   1,   33554556) /* Setup */
     , (14542,   2,  150994948) /* MotionTable */
     , (14542,   3,  536870945) /* SoundTable */
     , (14542,   8,  100672483) /* Icon */
     , (14542,  22,  872415275) /* PhysicsEffectTable */
     , (14542, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (14542, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (14542, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14542, 8040, 1382875973, 109, -104, 42, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x526D0345 [109.000000 -104.000000 42.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14542, 8000, 1965478071) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14542, -1, 14504, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ebuillant Bracelet (14504) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14542, 0, 83888750, 83893888)
     , (14542, 0, 83888751, 83893896)
     , (14542, 0, 83888752, 83893892)
     , (14542, 1, 83888750, 83893888)
     , (14542, 1, 83888751, 83893896)
     , (14542, 1, 83888752, 83893892);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14542, 0, 16778639)
     , (14542, 1, 16778642);
