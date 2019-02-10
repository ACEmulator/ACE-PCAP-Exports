DELETE FROM `weenie` WHERE `class_Id` = 14435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14435, 'chestregicide3', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14435,   1,        512) /* ItemType - Container */
     , (14435,   5,       6505) /* EncumbranceVal */
     , (14435,   6,        120) /* ItemsCapacity */
     , (14435,   7,         10) /* ContainersCapacity */
     , (14435,  16,         48) /* ItemUseable - ViewedRemote */
     , (14435,  19,        200) /* Value */
     , (14435,  38,          1) /* ResistLockpick */
     , (14435,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (14435, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (14435, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14435,   1, True ) /* Stuck */
     , (14435,   2, False) /* Open */
     , (14435,   3, False) /* Locked */
     , (14435,  11, True ) /* IgnoreCollisions */
     , (14435,  12, True ) /* ReportCollisions */
     , (14435,  13, False) /* Ethereal */
     , (14435,  14, True ) /* GravityStatus */
     , (14435,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14435,  39, 1.79999995231628) /* DefaultScale */
     , (14435,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14435,   1, 'Storage Chest') /* Name */
     , (14435,  14, 'Use this item to open it and see its contents.') /* Use */
     , (14435, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14435,   1,   33554556) /* Setup */
     , (14435,   2,  150994948) /* MotionTable */
     , (14435,   3,  536870945) /* SoundTable */
     , (14435,   8,  100667424) /* Icon */
     , (14435,  22,  872415275) /* PhysicsEffectTable */
     , (14435, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (14435, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (14435, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14435, 8040, 1383399680, 39.2519, -6.40616, -6, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x52750100 [39.251900 -6.406160 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14435, 8000, 1965510667) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14435, -1, 14425, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Folded Guard's Uniform (14425) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (14435, -1, 14446, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate A Folded Note (14446) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14435, 0, 83888750, 83888750)
     , (14435, 0, 83888751, 83888754)
     , (14435, 0, 83888752, 83889686)
     , (14435, 1, 83888750, 83888750)
     , (14435, 1, 83888751, 83888754)
     , (14435, 1, 83888752, 83889686);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14435, 0, 16778639)
     , (14435, 1, 16778642);
