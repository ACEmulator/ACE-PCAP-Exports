DELETE FROM `weenie` WHERE `class_Id` = 37410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37410, 'ace37410-coralencrustedchest', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37410,   1,        512) /* ItemType - Container */
     , (37410,   5,       9429) /* EncumbranceVal */
     , (37410,   6,        120) /* ItemsCapacity */
     , (37410,   7,         10) /* ContainersCapacity */
     , (37410,  16,         48) /* ItemUseable - ViewedRemote */
     , (37410,  19,       2500) /* Value */
     , (37410,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (37410, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37410,   1, True ) /* Stuck */
     , (37410,  11, True ) /* IgnoreCollisions */
     , (37410,  12, True ) /* ReportCollisions */
     , (37410,  13, False) /* Ethereal */
     , (37410,  14, True ) /* GravityStatus */
     , (37410,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37410,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37410,   1, 'Coral Encrusted Chest') /* Name */
     , (37410, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37410,   1,   33557143) /* Setup */
     , (37410,   2,  150994948) /* MotionTable */
     , (37410,   3,  536870945) /* SoundTable */
     , (37410,   8,  100671885) /* Icon */
     , (37410,  22,  872415275) /* PhysicsEffectTable */
     , (37410, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (37410, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37410, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37410, 8040, 330432531, 64, 60, 5, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x13B20013 [64.000000 60.000000 5.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37410, 8000, 1899700224) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37410, -1, 44, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Buckler (44) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37410, -1, 37446, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tiny Tainted Egg (37446) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (37410, -1, 45419, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Knife (45419) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
