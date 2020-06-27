DELETE FROM `weenie` WHERE `class_Id` = 15757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15757, 'corpselania', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15757,   1,        512) /* ItemType - Container */
     , (15757,   5,       3025) /* EncumbranceVal */
     , (15757,   6,        120) /* ItemsCapacity */
     , (15757,   7,         10) /* ContainersCapacity */
     , (15757,  16,         48) /* ItemUseable - ViewedRemote */
     , (15757,  19,          0) /* Value */
     , (15757,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15757,   1, True ) /* Stuck */
     , (15757,   2, False) /* Open */
     , (15757,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15757,  54,       1) /* UseRadius */
     , (15757, 8010,       0) /* PCAPRecordedVelocityX */
     , (15757, 8011,       0) /* PCAPRecordedVelocityY */
     , (15757, 8012,  -0.099) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15757,   1, 'The skeleton of Lania Cartoth') /* Name */
     , (15757,  14, 'Use this item to search it and see its possessions.') /* Use */
     , (15757,  16, 'The skeleton of Lania Cartoth lies forlorn and broken on the stone floor. A letter is among her remains.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15757,   1,   33555405) /* Setup */
     , (15757,   3,  536870932) /* SoundTable */
     , (15757,   8,  100667504) /* Icon */
     , (15757,  22,  872415275) /* PhysicsEffectTable */
     , (15757, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (15757, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (15757, 8005,      38917) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15757, 8040, 1399456057, 230.582, -307.32, -29.9, -0.148471, 0, 0, -0.988917) /* PCAPRecordedLocation */
/* @teleloc 0x536A0139 [230.582000 -307.320000 -29.900000] -0.148471 0.000000 0.000000 -0.988917 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15757, 8000, 1966514225) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15757, -1, 15804, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Elysa Strathelar's Letter to Lania Cartoth (15804) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
