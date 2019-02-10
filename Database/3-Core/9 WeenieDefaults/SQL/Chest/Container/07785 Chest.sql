DELETE FROM `weenie` WHERE `class_Id` = 7785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7785, 'chestmagiclowineptitude', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7785,   1,        512) /* ItemType - Container */
     , (7785,   5,       9903) /* EncumbranceVal */
     , (7785,   6,        120) /* ItemsCapacity */
     , (7785,   7,         10) /* ContainersCapacity */
     , (7785,  16,         48) /* ItemUseable - ViewedRemote */
     , (7785,  19,       2500) /* Value */
     , (7785,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7785, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7785,   1, True ) /* Stuck */
     , (7785,   2, False) /* Open */
     , (7785,  11, True ) /* IgnoreCollisions */
     , (7785,  12, True ) /* ReportCollisions */
     , (7785,  13, False) /* Ethereal */
     , (7785,  14, True ) /* GravityStatus */
     , (7785,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7785,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7785,   1, 'Chest') /* Name */
     , (7785,  14, 'Use this item to open it and see its contents.') /* Use */
     , (7785, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7785,   1,   33554556) /* Setup */
     , (7785,   2,  150994948) /* MotionTable */
     , (7785,   3,  536870945) /* SoundTable */
     , (7785,   8,  100667424) /* Icon */
     , (7785,  22,  872415275) /* PhysicsEffectTable */
     , (7785,  28,       1993) /* Spell - CampingIneptitude */
     , (7785, 8001,    6291518) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden, Spell */
     , (7785, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (7785, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7785, 8040, 1108869145, 80.9067, 15.1585, 135.2, -0.6887863, 0, 0, -0.7249644) /* PCAPRecordedLocation */
/* @teleloc 0x42180019 [80.906700 15.158500 135.200000] -0.688786 0.000000 0.000000 -0.724964 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7785, 8000, 1948352513) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7785, -1, 312, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Light Crossbow (312) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7785, -1, 8329, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lead Pea (8329) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
