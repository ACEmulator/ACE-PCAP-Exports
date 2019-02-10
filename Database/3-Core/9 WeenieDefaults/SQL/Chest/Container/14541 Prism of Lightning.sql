DELETE FROM `weenie` WHERE `class_Id` = 14541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14541, 'chestprismfracturedlightning', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14541,   1,        512) /* ItemType - Container */
     , (14541,   5,       6001) /* EncumbranceVal */
     , (14541,   6,        120) /* ItemsCapacity */
     , (14541,   7,         10) /* ContainersCapacity */
     , (14541,  16,         48) /* ItemUseable - ViewedRemote */
     , (14541,  19,        200) /* Value */
     , (14541,  38,       9999) /* ResistLockpick */
     , (14541,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (14541, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (14541, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14541,   1, True ) /* Stuck */
     , (14541,   2, False) /* Open */
     , (14541,   3, True ) /* Locked */
     , (14541,  11, True ) /* IgnoreCollisions */
     , (14541,  12, True ) /* ReportCollisions */
     , (14541,  13, False) /* Ethereal */
     , (14541,  14, True ) /* GravityStatus */
     , (14541,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14541,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14541,   1, 'Prism of Lightning') /* Name */
     , (14541,  14, 'Use this item to open it and see its contents.') /* Use */
     , (14541,  16, 'A shattered prism containing vibrant purple highlights. Electricity moves beneath the surface of the prism and there is an odd scent in the air about it.') /* LongDesc */
     , (14541, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14541,   1,   33557489) /* Setup */
     , (14541,   2,  150995154) /* MotionTable */
     , (14541,   3,  536871049) /* SoundTable */
     , (14541,   8,  100672489) /* Icon */
     , (14541,  22,  872415275) /* PhysicsEffectTable */
     , (14541, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (14541, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14541, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14541, 8040, 1383268672, 74.7397, -104.909, -42, -0.1868, 0, 0, -0.982398) /* PCAPRecordedLocation */
/* @teleloc 0x52730140 [74.739700 -104.909000 -42.000000] -0.186800 0.000000 0.000000 -0.982398 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14541, 8000, 1965502619) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14541, -1, 14526, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fragment of the Lightning Prism (14526) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14541, 0, 83892433, 83892492)
     , (14541, 0, 83892432, 83892492)
     , (14541, 1, 83892433, 83892492)
     , (14541, 1, 83892432, 83892492)
     , (14541, 2, 83892433, 83892492)
     , (14541, 2, 83892432, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14541, 0, 16784246)
     , (14541, 1, 16784196)
     , (14541, 2, 16784180);
