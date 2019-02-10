DELETE FROM `weenie` WHERE `class_Id` = 26614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26614, 'chestquestlockednewbiepoie', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26614,   1,        512) /* ItemType - Container */
     , (26614,   5,      12100) /* EncumbranceVal */
     , (26614,   6,        120) /* ItemsCapacity */
     , (26614,   7,         10) /* ContainersCapacity */
     , (26614,  16,         48) /* ItemUseable - ViewedRemote */
     , (26614,  19,       2500) /* Value */
     , (26614,  38,        100) /* ResistLockpick */
     , (26614,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26614, 173,          6) /* AppraisalLockpickSuccessPercent */
     , (26614, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26614,   1, True ) /* Stuck */
     , (26614,   2, False) /* Open */
     , (26614,   3, False) /* Locked */
     , (26614,  11, True ) /* IgnoreCollisions */
     , (26614,  12, True ) /* ReportCollisions */
     , (26614,  13, False) /* Ethereal */
     , (26614,  14, True ) /* GravityStatus */
     , (26614,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26614,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26614,   1, 'Runed Chest') /* Name */
     , (26614,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26614,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26614, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26614,   1,   33558095) /* Setup */
     , (26614,   2,  150994948) /* MotionTable */
     , (26614,   3,  536870945) /* SoundTable */
     , (26614,   8,  100667424) /* Icon */
     , (26614,  22,  872415275) /* PhysicsEffectTable */
     , (26614, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (26614, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (26614, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26614, 8040, 22479166, 62.5792, -58.5005, -6, -0.682658, 0, 0, 0.730738) /* PCAPRecordedLocation */
/* @teleloc 0x0157013E [62.579200 -58.500500 -6.000000] -0.682658 0.000000 0.000000 0.730738 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26614, 8000, 1880453162) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26614, -1, 35, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chainmail Basinet (35) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26614, -1, 312, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Light Crossbow (312) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26614, -1, 363, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yumi (363) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26614, -1, 513, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Plain Lockpick (513) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26614, -1, 2598, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Baggy Pants (2598) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26614, -1, 3825, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Ken (3825) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26614, -1, 3835, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Mace (3835) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26614, -1, 4192, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Cestus (4192) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26614, -1, 21324, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Lightning Arc II (21324) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26614, -1, 22168, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hefty Walking Cane (22168) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26614, -1, 25646, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Long Leather Gauntlets (25646) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26614, -1, 25652, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Tassets (25652) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26614, -1, 30586, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flanged Mace (30586) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26614, -1, 49282, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid K'nath Essence (50) (49282) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (26614, -1, 49524, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Phyntos Wasp Essence (50) (49524) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
