DELETE FROM `weenie` WHERE `class_Id` = 4857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4857, 'coffinutilitymed', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4857,   1,        512) /* ItemType - Container */
     , (4857,   5,       7539) /* EncumbranceVal */
     , (4857,   6,        120) /* ItemsCapacity */
     , (4857,   7,         10) /* ContainersCapacity */
     , (4857,  16,         48) /* ItemUseable - ViewedRemote */
     , (4857,  19,        200) /* Value */
     , (4857,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4857, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4857,   1, True ) /* Stuck */
     , (4857,   2, False) /* Open */
     , (4857,  11, True ) /* IgnoreCollisions */
     , (4857,  12, True ) /* ReportCollisions */
     , (4857,  13, False) /* Ethereal */
     , (4857,  14, True ) /* GravityStatus */
     , (4857,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4857,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4857,   1, 'Sarcophagus') /* Name */
     , (4857,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4857, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4857,   1,   33554638) /* Setup */
     , (4857,   2,  150994980) /* MotionTable */
     , (4857,   3,  536870949) /* SoundTable */
     , (4857,   8,  100668103) /* Icon */
     , (4857,  22,  872415275) /* PhysicsEffectTable */
     , (4857, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4857, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4857, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4857, 8040, 30867753, 6.27203, -62.8305, -18, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01D70129 [6.272030 -62.830500 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4857, 8000, 1880977449) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4857, -1, 111, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Tassets (111) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4857, -1, 103, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Platemail Sleeves (103) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
