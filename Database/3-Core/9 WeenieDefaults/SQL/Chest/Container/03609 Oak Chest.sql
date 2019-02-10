DELETE FROM `weenie` WHERE `class_Id` = 3609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3609, 'chestlostlight', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3609,   1,        512) /* ItemType - Container */
     , (3609,   5,       9050) /* EncumbranceVal */
     , (3609,   6,        120) /* ItemsCapacity */
     , (3609,   7,         10) /* ContainersCapacity */
     , (3609,  16,         48) /* ItemUseable - ViewedRemote */
     , (3609,  19,       3000) /* Value */
     , (3609,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3609, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3609,   1, True ) /* Stuck */
     , (3609,   2, False) /* Open */
     , (3609,  11, True ) /* IgnoreCollisions */
     , (3609,  12, True ) /* ReportCollisions */
     , (3609,  13, False) /* Ethereal */
     , (3609,  14, True ) /* GravityStatus */
     , (3609,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3609,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3609,   1, 'Oak Chest') /* Name */
     , (3609,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3609, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3609,   1,   33554556) /* Setup */
     , (3609,   2,  150994948) /* MotionTable */
     , (3609,   3,  536870945) /* SoundTable */
     , (3609,   8,  100667424) /* Icon */
     , (3609,  22,  872415275) /* PhysicsEffectTable */
     , (3609, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3609, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (3609, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3609, 8040, 26149127, 30.7652, -54.0565, -30, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x018F0107 [30.765200 -54.056500 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3609, 8000, 1880682505) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3609, -1, 3610, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate A silvery, mysterious key (3610) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
