DELETE FROM `weenie` WHERE `class_Id` = 7784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7784, 'chestmagicmedmastery', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7784,   1,        512) /* ItemType - Container */
     , (7784,   5,       9088) /* EncumbranceVal */
     , (7784,   6,        120) /* ItemsCapacity */
     , (7784,   7,         10) /* ContainersCapacity */
     , (7784,  16,         48) /* ItemUseable - ViewedRemote */
     , (7784,  19,       2500) /* Value */
     , (7784,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7784, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7784,   1, True ) /* Stuck */
     , (7784,   2, False) /* Open */
     , (7784,  11, True ) /* IgnoreCollisions */
     , (7784,  12, True ) /* ReportCollisions */
     , (7784,  13, False) /* Ethereal */
     , (7784,  14, True ) /* GravityStatus */
     , (7784,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7784,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7784,   1, 'Chest') /* Name */
     , (7784,  14, 'Use this item to open it and see its contents.') /* Use */
     , (7784, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7784,   1,   33554556) /* Setup */
     , (7784,   2,  150994948) /* MotionTable */
     , (7784,   3,  536870945) /* SoundTable */
     , (7784,   8,  100667424) /* Icon */
     , (7784,  22,  872415275) /* PhysicsEffectTable */
     , (7784,  28,       1992) /* Spell - CampingMastery */
     , (7784, 8001,    6291518) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden, Spell */
     , (7784, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (7784, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7784, 8040, 2094137608, 110.124, 24.858, 164.8, -0.4681231, 0, 0, -0.8836632) /* PCAPRecordedLocation */
/* @teleloc 0x7CD20108 [110.124000 24.858000 164.800000] -0.468123 0.000000 0.000000 -0.883663 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7784, 8000, 2009931835) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7784, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7784, -1, 297, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (297) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
