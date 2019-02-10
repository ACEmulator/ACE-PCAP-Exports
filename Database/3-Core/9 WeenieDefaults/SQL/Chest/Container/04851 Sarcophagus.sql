DELETE FROM `weenie` WHERE `class_Id` = 4851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4851, 'coffinthiefmed', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4851,   1,        512) /* ItemType - Container */
     , (4851,   5,       6280) /* EncumbranceVal */
     , (4851,   6,        120) /* ItemsCapacity */
     , (4851,   7,         10) /* ContainersCapacity */
     , (4851,  16,         48) /* ItemUseable - ViewedRemote */
     , (4851,  19,        200) /* Value */
     , (4851,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4851, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4851,   1, True ) /* Stuck */
     , (4851,   2, False) /* Open */
     , (4851,  11, True ) /* IgnoreCollisions */
     , (4851,  12, True ) /* ReportCollisions */
     , (4851,  13, False) /* Ethereal */
     , (4851,  14, True ) /* GravityStatus */
     , (4851,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4851,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4851,   1, 'Sarcophagus') /* Name */
     , (4851,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4851, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4851,   1,   33554638) /* Setup */
     , (4851,   2,  150994980) /* MotionTable */
     , (4851,   3,  536870949) /* SoundTable */
     , (4851,   8,  100668103) /* Icon */
     , (4851,  22,  872415275) /* PhysicsEffectTable */
     , (4851, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4851, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (4851, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4851, 8040, 32702780, 46.3088, -99.5935, 0, 0.6945309, 0, 0, 0.7194629) /* PCAPRecordedLocation */
/* @teleloc 0x01F3013C [46.308800 -99.593500 0.000000] 0.694531 0.000000 0.000000 0.719463 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4851, 8000, 1881092118) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4851, -1, 243, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dinner Plate (243) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4851, -1, 621, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Bracelet (621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4851, -1, 2433, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2433) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4851, -1, 28608, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Poet's Shirt (28608) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
