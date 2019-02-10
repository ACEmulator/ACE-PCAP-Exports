DELETE FROM `weenie` WHERE `class_Id` = 31445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31445, 'ace31445-dirtyoldcrate', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31445,   1,        512) /* ItemType - Container */
     , (31445,   5,       9050) /* EncumbranceVal */
     , (31445,   6,        120) /* ItemsCapacity */
     , (31445,   7,         10) /* ContainersCapacity */
     , (31445,  16,         48) /* ItemUseable - ViewedRemote */
     , (31445,  19,       3500) /* Value */
     , (31445,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (31445, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31445,   1, True ) /* Stuck */
     , (31445,   2, False) /* Open */
     , (31445,  11, True ) /* IgnoreCollisions */
     , (31445,  12, True ) /* ReportCollisions */
     , (31445,  13, False) /* Ethereal */
     , (31445,  14, True ) /* GravityStatus */
     , (31445,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31445,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31445,   1, 'Dirty Old Crate') /* Name */
     , (31445,  14, 'Use this item to open it and see its contents.') /* Use */
     , (31445, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31445,   1,   33558433) /* Setup */
     , (31445,   2,  150995247) /* MotionTable */
     , (31445,   3,  536870945) /* SoundTable */
     , (31445,   8,  100674799) /* Icon */
     , (31445,  22,  872415275) /* PhysicsEffectTable */
     , (31445, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (31445, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (31445, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31445, 8040, 629407755, 35.70035, 56.15377, 326.0208, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2584000B [35.700350 56.153770 326.020800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31445, 8000, 3692207738) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31445, -1, 31468, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate First Half of a Worn Mace (31468) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, -1, 31469, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Second Half of a Worn Mace (31469) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, -1, 31472, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate First Half of a Worn Spear (31472) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, -1, 31473, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Second Half of a Worn Spear (31473) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, -1, 31475, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Second Half of a Worn Cestus (31475) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, -1, 31477, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Second Half of a Worn Staff (31477) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, -1, 31478, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate First Half of a Worn Dagger (31478) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, -1, 31479, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Second Half of a Worn Dagger (31479) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, -1, 31481, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Second Half of a Worn Bow (31481) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, -1, 31482, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate First Half of a Worn Crossbow (31482) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, -1, 31484, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate First Half of a Worn Atlatl (31484) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31445, -1, 31485, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Second Half of a Worn Atlatl (31485) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
