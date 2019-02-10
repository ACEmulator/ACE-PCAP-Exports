DELETE FROM `weenie` WHERE `class_Id` = 1920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1920, 'chesthealerhigh', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1920,   1,        512) /* ItemType - Container */
     , (1920,   5,       9733) /* EncumbranceVal */
     , (1920,   6,        120) /* ItemsCapacity */
     , (1920,   7,         10) /* ContainersCapacity */
     , (1920,  16,         48) /* ItemUseable - ViewedRemote */
     , (1920,  19,       2500) /* Value */
     , (1920,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1920, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1920,   1, True ) /* Stuck */
     , (1920,   2, False) /* Open */
     , (1920,  11, True ) /* IgnoreCollisions */
     , (1920,  12, True ) /* ReportCollisions */
     , (1920,  13, False) /* Ethereal */
     , (1920,  14, True ) /* GravityStatus */
     , (1920,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1920,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1920,   1, 'Chest') /* Name */
     , (1920,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1920, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1920,   1,   33554556) /* Setup */
     , (1920,   2,  150994948) /* MotionTable */
     , (1920,   3,  536870945) /* SoundTable */
     , (1920,   8,  100667424) /* Icon */
     , (1920,  22,  872415275) /* PhysicsEffectTable */
     , (1920, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1920, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1920, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1920, 8040, 30277951, 70, -102, -18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01CE013F [70.000000 -102.000000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1920, 8000, 1880940571) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1920, -1, 108, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Tassets (108) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1920, -1, 2398, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2398) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1920, -1, 2435, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mana Stone (2435) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1920, -1, 2600, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pantaloons (2600) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1920, -1, 3750, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Battle Axe (3750) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1920, -1, 5901, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Kasa (5901) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1920, -1, 45241, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Dirty Fighting Ineptitude Other VI (45241) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
