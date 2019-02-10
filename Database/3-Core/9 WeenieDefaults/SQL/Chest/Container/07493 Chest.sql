DELETE FROM `weenie` WHERE `class_Id` = 7493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7493, 'chestclothinglow', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7493,   1,        512) /* ItemType - Container */
     , (7493,   5,       9128) /* EncumbranceVal */
     , (7493,   6,        120) /* ItemsCapacity */
     , (7493,   7,         10) /* ContainersCapacity */
     , (7493,  16,         48) /* ItemUseable - ViewedRemote */
     , (7493,  19,       2500) /* Value */
     , (7493,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7493, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7493,   1, True ) /* Stuck */
     , (7493,   2, False) /* Open */
     , (7493,  11, True ) /* IgnoreCollisions */
     , (7493,  12, True ) /* ReportCollisions */
     , (7493,  13, False) /* Ethereal */
     , (7493,  14, True ) /* GravityStatus */
     , (7493,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7493,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7493,   1, 'Chest') /* Name */
     , (7493,  14, 'Use this item to open it and see its contents.') /* Use */
     , (7493, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7493,   1,   33554556) /* Setup */
     , (7493,   2,  150994948) /* MotionTable */
     , (7493,   3,  536870945) /* SoundTable */
     , (7493,   8,  100667424) /* Icon */
     , (7493,  22,  872415275) /* PhysicsEffectTable */
     , (7493, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (7493, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (7493, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7493, 8040, 31260929, -0.369947, -38.342, -6, -0.7540482, 0, 0, -0.6568191) /* PCAPRecordedLocation */
/* @teleloc 0x01DD0101 [-0.369947 -38.342000 -6.000000] -0.754048 0.000000 0.000000 -0.656819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7493, 8000, 1881002006) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7493, -1, 71, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Hauberk (71) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7493, -1, 129, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sandals (129) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7493, -1, 2596, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Doublet (2596) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7493, -1, 49331, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Wisp Essence (50) (49331) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (7493, -1, 49442, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Spectre Essence (50) (49442) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
