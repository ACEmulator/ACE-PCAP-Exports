DELETE FROM `weenie` WHERE `class_Id` = 14434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14434, 'chestregicide2', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14434,   1,        512) /* ItemType - Container */
     , (14434,   5,       6150) /* EncumbranceVal */
     , (14434,   6,        120) /* ItemsCapacity */
     , (14434,   7,         10) /* ContainersCapacity */
     , (14434,  16,         48) /* ItemUseable - ViewedRemote */
     , (14434,  19,        200) /* Value */
     , (14434,  38,       9999) /* ResistLockpick */
     , (14434,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (14434, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (14434, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14434,   1, True ) /* Stuck */
     , (14434,   2, False) /* Open */
     , (14434,   3, True ) /* Locked */
     , (14434,  11, True ) /* IgnoreCollisions */
     , (14434,  12, True ) /* ReportCollisions */
     , (14434,  13, False) /* Ethereal */
     , (14434,  14, True ) /* GravityStatus */
     , (14434,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14434,  39, 1.79999995231628) /* DefaultScale */
     , (14434,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14434,   1, 'Storage Chest') /* Name */
     , (14434,  14, 'Use this item to open it and see its contents.') /* Use */
     , (14434, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14434,   1,   33554556) /* Setup */
     , (14434,   2,  150994948) /* MotionTable */
     , (14434,   3,  536870945) /* SoundTable */
     , (14434,   8,  100672467) /* Icon */
     , (14434,  22,  872415275) /* PhysicsEffectTable */
     , (14434, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (14434, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14434, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14434, 8040, 21233964, 69.6095, -1.35624, 0, 0.9251171, 0, 0, -0.379682) /* PCAPRecordedLocation */
/* @teleloc 0x0144012C [69.609500 -1.356240 0.000000] 0.925117 0.000000 0.000000 -0.379682 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14434, 8000, 1880375342) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14434, -1, 14422, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Human Husk (14422) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14434, 0, 83888750, 83893870)
     , (14434, 0, 83888751, 83893869)
     , (14434, 0, 83888752, 83893868)
     , (14434, 1, 83888750, 83893870)
     , (14434, 1, 83888751, 83893869)
     , (14434, 1, 83888752, 83893868);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14434, 0, 16778639)
     , (14434, 1, 16778642);
