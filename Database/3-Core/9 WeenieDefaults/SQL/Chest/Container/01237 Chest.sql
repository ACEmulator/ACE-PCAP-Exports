DELETE FROM `weenie` WHERE `class_Id` = 1237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1237, 'chestglendencheese', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1237,   1,        512) /* ItemType - Container */
     , (1237,   5,       6998) /* EncumbranceVal */
     , (1237,   6,        120) /* ItemsCapacity */
     , (1237,   7,         10) /* ContainersCapacity */
     , (1237,  16,         48) /* ItemUseable - ViewedRemote */
     , (1237,  19,        200) /* Value */
     , (1237,  38,         50) /* ResistLockpick */
     , (1237,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1237, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1237,   1, True ) /* Stuck */
     , (1237,   2, False) /* Open */
     , (1237,   3, True ) /* Locked */
     , (1237,  34, False) /* DefaultOpen */
     , (1237,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1237,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1237,   1, 'Chest') /* Name */
     , (1237,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1237, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1237,   1,   33554556) /* Setup */
     , (1237,   2,  150994948) /* MotionTable */
     , (1237,   3,  536870945) /* SoundTable */
     , (1237,   8,  100667426) /* Icon */
     , (1237,  22,  872415275) /* PhysicsEffectTable */
     , (1237, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1237, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1237, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1237, 8040, 31654518, 87.5172, -6.91314, 0, 0.9999988, 0, 0, -0.00152732) /* PCAPRecordedLocation */
/* @teleloc 0x01E30276 [87.517200 -6.913140 0.000000] 0.999999 0.000000 0.000000 -0.001527 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1237, 8000, 1881026630) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1237, -1, 297, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (297) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1237, -1, 27331, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Minor Mana Stone (27331) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1237, -1, 2399, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2399) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1237, -1, 2959, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Lightning Bolt VI (2959) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1237, -1, 30625, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate War Bow (30625) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1237, -1, 49359, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Moar Essence (50) (49359) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
