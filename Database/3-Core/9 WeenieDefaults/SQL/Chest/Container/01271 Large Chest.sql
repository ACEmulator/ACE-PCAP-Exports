DELETE FROM `weenie` WHERE `class_Id` = 1271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1271, 'chestbanditarmor', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1271,   1,        512) /* ItemType - Container */
     , (1271,   5,       9500) /* EncumbranceVal */
     , (1271,   6,        120) /* ItemsCapacity */
     , (1271,   7,         10) /* ContainersCapacity */
     , (1271,  16,         48) /* ItemUseable - ViewedRemote */
     , (1271,  19,       3000) /* Value */
     , (1271,  38,        300) /* ResistLockpick */
     , (1271,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1271, 173,         99) /* AppraisalLockpickSuccessPercent */
     , (1271, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1271,   1, True ) /* Stuck */
     , (1271,   2, False) /* Open */
     , (1271,   3, True ) /* Locked */
     , (1271,  11, True ) /* IgnoreCollisions */
     , (1271,  12, True ) /* ReportCollisions */
     , (1271,  13, False) /* Ethereal */
     , (1271,  14, True ) /* GravityStatus */
     , (1271,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1271,  39, 1.10000002384186) /* DefaultScale */
     , (1271,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1271,   1, 'Large Chest') /* Name */
     , (1271,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1271, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1271,   1,   33554556) /* Setup */
     , (1271,   2,  150994948) /* MotionTable */
     , (1271,   3,  536870945) /* SoundTable */
     , (1271,   8,  100667424) /* Icon */
     , (1271,  22,  872415275) /* PhysicsEffectTable */
     , (1271, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1271, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1271, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1271, 8040, 31588659, 87.3146, -10.157, -18, 0.7176702, 0, 0, -0.6963832) /* PCAPRecordedLocation */
/* @teleloc 0x01E20133 [87.314600 -10.157000 -18.000000] 0.717670 0.000000 0.000000 -0.696383 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1271, 8000, 1881022497) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1271, -1, 22885, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bandit Shield (22885) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
