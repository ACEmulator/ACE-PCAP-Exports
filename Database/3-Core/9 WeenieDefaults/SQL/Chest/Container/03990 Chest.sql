DELETE FROM `weenie` WHERE `class_Id` = 3990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3990, 'chestwarriorghamedlocked', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3990,   1,        512) /* ItemType - Container */
     , (3990,   5,       9570) /* EncumbranceVal */
     , (3990,   6,        120) /* ItemsCapacity */
     , (3990,   7,         10) /* ContainersCapacity */
     , (3990,  16,         48) /* ItemUseable - ViewedRemote */
     , (3990,  19,       2500) /* Value */
     , (3990,  38,         80) /* ResistLockpick */
     , (3990,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3990, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (3990, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3990,   1, True ) /* Stuck */
     , (3990,   2, False) /* Open */
     , (3990,   3, True ) /* Locked */
     , (3990,  11, True ) /* IgnoreCollisions */
     , (3990,  12, True ) /* ReportCollisions */
     , (3990,  13, False) /* Ethereal */
     , (3990,  14, True ) /* GravityStatus */
     , (3990,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3990,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3990,   1, 'Chest') /* Name */
     , (3990,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3990, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3990,   1,   33554556) /* Setup */
     , (3990,   2,  150994948) /* MotionTable */
     , (3990,   3,  536870945) /* SoundTable */
     , (3990,   8,  100667424) /* Icon */
     , (3990,  22,  872415275) /* PhysicsEffectTable */
     , (3990, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3990, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (3990, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3990, 8040, 2519073052, 44.1174, 22.7105, 128.4, 0.700267, 0, 0, -0.713881) /* PCAPRecordedLocation */
/* @teleloc 0x9626011C [44.117400 22.710500 128.400000] 0.700267 0.000000 0.000000 -0.713881 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3990, 8000, 2036490247) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3990, -1, 2765, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Acid Bane V (2765) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3990, -1, 21150, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Sollerets (21150) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3990, -1, 25637, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Bracers (25637) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (3990, -1, 49303, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost K'nath Essence (50) (49303) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
