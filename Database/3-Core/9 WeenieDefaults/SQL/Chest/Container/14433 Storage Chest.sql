DELETE FROM `weenie` WHERE `class_Id` = 14433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14433, 'chestregicide1', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14433,   1,        512) /* ItemType - Container */
     , (14433,   5,       6150) /* EncumbranceVal */
     , (14433,   6,        120) /* ItemsCapacity */
     , (14433,   7,         10) /* ContainersCapacity */
     , (14433,  16,         48) /* ItemUseable - ViewedRemote */
     , (14433,  19,        200) /* Value */
     , (14433,  38,       9999) /* ResistLockpick */
     , (14433,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (14433, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (14433, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14433,   1, True ) /* Stuck */
     , (14433,   2, False) /* Open */
     , (14433,   3, True ) /* Locked */
     , (14433,  11, True ) /* IgnoreCollisions */
     , (14433,  12, True ) /* ReportCollisions */
     , (14433,  13, False) /* Ethereal */
     , (14433,  14, True ) /* GravityStatus */
     , (14433,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14433,  39, 1.79999995231628) /* DefaultScale */
     , (14433,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14433,   1, 'Storage Chest') /* Name */
     , (14433,  14, 'Use this item to open it and see its contents.') /* Use */
     , (14433, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14433,   1,   33554556) /* Setup */
     , (14433,   2,  150994948) /* MotionTable */
     , (14433,   3,  536870945) /* SoundTable */
     , (14433,   8,  100672467) /* Icon */
     , (14433,  22,  872415275) /* PhysicsEffectTable */
     , (14433, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (14433, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14433, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14433, 8040, 17498430, 139.338, -41.373, -12, 0.9238793, 0, 0, -0.3826841) /* PCAPRecordedLocation */
/* @teleloc 0x010B013E [139.338000 -41.373000 -12.000000] 0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14433, 8000, 1880141873) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14433, -1, 14424, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Glass Spherule (14424) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14433, 0, 83888750, 83893870)
     , (14433, 0, 83888751, 83893869)
     , (14433, 0, 83888752, 83893868)
     , (14433, 1, 83888750, 83893870)
     , (14433, 1, 83888751, 83893869)
     , (14433, 1, 83888752, 83893868);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14433, 0, 16778639)
     , (14433, 1, 16778642);
