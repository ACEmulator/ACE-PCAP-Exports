DELETE FROM `weenie` WHERE `class_Id` = 2544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2544, 'chestscholarhigh', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2544,   1,        512) /* ItemType - Container */
     , (2544,   5,       9076) /* EncumbranceVal */
     , (2544,   6,        120) /* ItemsCapacity */
     , (2544,   7,         10) /* ContainersCapacity */
     , (2544,  16,         48) /* ItemUseable - ViewedRemote */
     , (2544,  19,       3000) /* Value */
     , (2544,  38,       5000) /* ResistLockpick */
     , (2544,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (2544, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (2544, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2544,   1, True ) /* Stuck */
     , (2544,   2, False) /* Open */
     , (2544,   3, False) /* Locked */
     , (2544,  11, True ) /* IgnoreCollisions */
     , (2544,  12, True ) /* ReportCollisions */
     , (2544,  13, False) /* Ethereal */
     , (2544,  14, True ) /* GravityStatus */
     , (2544,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2544,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2544,   1, 'Chest') /* Name */
     , (2544,  14, 'Use this item to open it and see its contents.') /* Use */
     , (2544,  16, 'This chest appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LongDesc */
     , (2544, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2544,   1,   33554556) /* Setup */
     , (2544,   2,  150994948) /* MotionTable */
     , (2544,   3,  536870945) /* SoundTable */
     , (2544,   8,  100667424) /* Icon */
     , (2544,  22,  872415275) /* PhysicsEffectTable */
     , (2544, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (2544, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (2544, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2544, 8040, 26149397, 139.91, -106.328, -6, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x018F0215 [139.910000 -106.328000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2544, 8000, 1880682578) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2544, -1, 132, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shoes (132) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (2544, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (2544, -1, 2395, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2395) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (2544, -1, 2419, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2419) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (2544, -1, 3939, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Morning Star (3939) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (2544, -1, 8326, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Copper Pea (8326) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (2544, -1, 9659, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Stamina to Mana Self VI (9659) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (2544, -1, 20409, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Tusker Bait (20409) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (2544, -1, 27330, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Moderate Mana Stone (27330) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
