DELETE FROM `weenie` WHERE `class_Id` = 5189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5189, 'chestgrotto', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5189,   1,        512) /* ItemType - Container */
     , (5189,   5,       9350) /* EncumbranceVal */
     , (5189,   6,        120) /* ItemsCapacity */
     , (5189,   7,         10) /* ContainersCapacity */
     , (5189,  16,         48) /* ItemUseable - ViewedRemote */
     , (5189,  19,       2500) /* Value */
     , (5189,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5189, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5189,   1, True ) /* Stuck */
     , (5189,   2, False) /* Open */
     , (5189,  11, True ) /* IgnoreCollisions */
     , (5189,  12, True ) /* ReportCollisions */
     , (5189,  13, False) /* Ethereal */
     , (5189,  14, True ) /* GravityStatus */
     , (5189,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5189,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5189,   1, 'Chest') /* Name */
     , (5189,  14, 'Use this item to open it and see its contents.') /* Use */
     , (5189, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5189,   1,   33554556) /* Setup */
     , (5189,   2,  150994948) /* MotionTable */
     , (5189,   3,  536870945) /* SoundTable */
     , (5189,   8,  100667424) /* Icon */
     , (5189,  22,  872415275) /* PhysicsEffectTable */
     , (5189, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (5189, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (5189, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5189, 8040, 28770593, 27.8579, -26.2321, -24, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01B70121 [27.857900 -26.232100 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5189, 8000, 1880846362) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5189, -1, 5190, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lou Ka's Yaoji (5190) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
