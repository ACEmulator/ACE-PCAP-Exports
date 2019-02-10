DELETE FROM `weenie` WHERE `class_Id` = 5162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5162, 'chestlubziklancider', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5162,   1,        512) /* ItemType - Container */
     , (5162,   5,       9165) /* EncumbranceVal */
     , (5162,   6,        120) /* ItemsCapacity */
     , (5162,   7,         10) /* ContainersCapacity */
     , (5162,  16,         48) /* ItemUseable - ViewedRemote */
     , (5162,  19,       2500) /* Value */
     , (5162,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5162, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5162,   1, True ) /* Stuck */
     , (5162,   2, True ) /* Open */
     , (5162,  11, True ) /* IgnoreCollisions */
     , (5162,  12, True ) /* ReportCollisions */
     , (5162,  13, False) /* Ethereal */
     , (5162,  14, True ) /* GravityStatus */
     , (5162,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5162,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5162,   1, 'Strongbox') /* Name */
     , (5162,  14, 'Use this item to open it and see its contents.') /* Use */
     , (5162, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5162,   1,   33554556) /* Setup */
     , (5162,   2,  150994948) /* MotionTable */
     , (5162,   3,  536870945) /* SoundTable */
     , (5162,   8,  100667424) /* Icon */
     , (5162,  22,  872415275) /* PhysicsEffectTable */
     , (5162, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (5162, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (5162, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5162, 8040, 22413604, 62.2307, -37.0219, -18, 0.241181, 0, 0, -0.9704801) /* PCAPRecordedLocation */
/* @teleloc 0x01560124 [62.230700 -37.021900 -18.000000] 0.241181 0.000000 0.000000 -0.970480 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5162, 8000, 1880449035) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5162, -1, 141, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bowl (141) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5162, -1, 149, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ewer (149) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5162, -1, 150, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flagon (150) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5162, -1, 2413, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2413) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5162, -1, 2416, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2416) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5162, -1, 2418, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2418) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5162, -1, 5175, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Perfectly Aged Cider (5175) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5162, -1, 7940, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Empty Flask (7940) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5162, -1, 28612, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bandana (28612) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5162, -1, 31865, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Circlet (31865) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5162, -1, 41484, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Goggles (41484) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5162, -1, 49213, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Skeleton Minion Essence (50) (49213) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
