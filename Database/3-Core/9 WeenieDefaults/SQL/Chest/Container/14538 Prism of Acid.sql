DELETE FROM `weenie` WHERE `class_Id` = 14538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14538, 'chestprismfracturedacid', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14538,   1,        512) /* ItemType - Container */
     , (14538,   5,       6001) /* EncumbranceVal */
     , (14538,   6,        120) /* ItemsCapacity */
     , (14538,   7,         10) /* ContainersCapacity */
     , (14538,  16,         48) /* ItemUseable - ViewedRemote */
     , (14538,  19,        200) /* Value */
     , (14538,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (14538, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14538,   1, True ) /* Stuck */
     , (14538,  11, True ) /* IgnoreCollisions */
     , (14538,  12, True ) /* ReportCollisions */
     , (14538,  13, False) /* Ethereal */
     , (14538,  14, True ) /* GravityStatus */
     , (14538,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14538,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14538,   1, 'Prism of Acid') /* Name */
     , (14538, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14538,   1,   33557489) /* Setup */
     , (14538,   2,  150995154) /* MotionTable */
     , (14538,   3,  536871049) /* SoundTable */
     , (14538,   8,  100672489) /* Icon */
     , (14538,  22,  872415275) /* PhysicsEffectTable */
     , (14538, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (14538, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14538, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14538, 8040, 1382875438, 84.7397, -94.9094, -42, -0.1868, 0, 0, -0.982398) /* PCAPRecordedLocation */
/* @teleloc 0x526D012E [84.739700 -94.909400 -42.000000] -0.186800 0.000000 0.000000 -0.982398 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14538, 8000, 1965478050) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14538, -1, 14523, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fragment of the Acid Prism (14523) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14538, 0, 83892433, 83892492)
     , (14538, 0, 83892432, 83892492)
     , (14538, 1, 83892433, 83892492)
     , (14538, 1, 83892432, 83892492)
     , (14538, 2, 83892433, 83892492)
     , (14538, 2, 83892432, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14538, 0, 16784246)
     , (14538, 1, 16784196)
     , (14538, 2, 16784180);
