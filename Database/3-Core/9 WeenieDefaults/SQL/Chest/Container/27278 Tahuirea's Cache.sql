DELETE FROM `weenie` WHERE `class_Id` = 27278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27278, 'chesttiulerea', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27278,   1,        512) /* ItemType - Container */
     , (27278,   5,      12777) /* EncumbranceVal */
     , (27278,   6,        120) /* ItemsCapacity */
     , (27278,   7,         10) /* ContainersCapacity */
     , (27278,  16,         48) /* ItemUseable - ViewedRemote */
     , (27278,  19,       2500) /* Value */
     , (27278,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27278, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27278,   1, True ) /* Stuck */
     , (27278,  11, True ) /* IgnoreCollisions */
     , (27278,  12, True ) /* ReportCollisions */
     , (27278,  13, False) /* Ethereal */
     , (27278,  14, True ) /* GravityStatus */
     , (27278,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27278,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27278,   1, 'Tahuirea''s Cache') /* Name */
     , (27278, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27278,   1,   33558095) /* Setup */
     , (27278,   2,  150994948) /* MotionTable */
     , (27278,   3,  536870945) /* SoundTable */
     , (27278,   8,  100667424) /* Icon */
     , (27278,  22,  872415275) /* PhysicsEffectTable */
     , (27278, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (27278, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (27278, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27278, 8040, 631046172, 85.3541, 85.1005, 30, 0.9912421, 0, 0, -0.132057) /* PCAPRecordedLocation */
/* @teleloc 0x259D001C [85.354100 85.100500 30.000000] 0.991242 0.000000 0.000000 -0.132057 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27278, 8000, 1918488577) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27278, -1, 92, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Large Kite Shield (92) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27278, -1, 624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27278, -1, 2424, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2424) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27278, -1, 20501, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Jibril's Boon (20501) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27278, -1, 21153, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Gauntlets (21153) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27278, -1, 27215, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chiran Coat (27215) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27278, -1, 29254, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Electric Atlatl (29254) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27278, -1, 31762, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Dericost Blade (31762) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27278, -1, 42750, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Haebrean Gauntlets (42750) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
