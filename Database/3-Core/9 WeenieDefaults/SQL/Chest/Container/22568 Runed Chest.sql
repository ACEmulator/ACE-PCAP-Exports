DELETE FROM `weenie` WHERE `class_Id` = 22568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22568, 'chestquestlockedlow', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22568,   1,        512) /* ItemType - Container */
     , (22568,   5,       9000) /* EncumbranceVal */
     , (22568,   6,        120) /* ItemsCapacity */
     , (22568,   7,         10) /* ContainersCapacity */
     , (22568,  16,         48) /* ItemUseable - ViewedRemote */
     , (22568,  19,       2500) /* Value */
     , (22568,  38,        100) /* ResistLockpick */
     , (22568,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22568, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (22568, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22568,   1, True ) /* Stuck */
     , (22568,   2, False) /* Open */
     , (22568,   3, True ) /* Locked */
     , (22568,  11, True ) /* IgnoreCollisions */
     , (22568,  12, True ) /* ReportCollisions */
     , (22568,  13, False) /* Ethereal */
     , (22568,  14, True ) /* GravityStatus */
     , (22568,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22568,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22568,   1, 'Runed Chest') /* Name */
     , (22568,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22568,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22568, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22568,   1,   33558095) /* Setup */
     , (22568,   2,  150994948) /* MotionTable */
     , (22568,   3,  536870945) /* SoundTable */
     , (22568,   8,  100667424) /* Icon */
     , (22568,  22,  872415275) /* PhysicsEffectTable */
     , (22568, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (22568, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22568, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22568, 8040, 2455699499, 131.9533, 59.81219, 14, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x925F002B [131.953300 59.812190 14.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22568, 8000, 3684923250) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22568, -1, 54, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Yoroi Cuirass (54) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22568, -1, 308, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Budiaq (308) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22568, -1, 332, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Morning Star (332) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22568, -1, 622, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Necklace (622) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22568, -1, 2429, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2429) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22568, -1, 2435, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mana Stone (2435) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22568, -1, 2594, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flared Tunic (2594) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22568, -1, 3881, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Long Sword (3881) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22568, -1, 8329, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lead Pea (8329) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22568, -1, 20640, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Royal Atlatl (20640) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22568, -1, 46851, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Aura of Heartseeker Other V (46851) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22568, -1, 49275, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Elemental Essence (50) (49275) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22568, -1, 49435, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fire Spectre Essence (50) (49435) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
