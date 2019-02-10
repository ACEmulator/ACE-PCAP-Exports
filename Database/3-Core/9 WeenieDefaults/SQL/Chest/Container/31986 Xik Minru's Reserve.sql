DELETE FROM `weenie` WHERE `class_Id` = 31986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31986, 'ace31986-xikminrusreserve', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31986,   1,        512) /* ItemType - Container */
     , (31986,   5,      11907) /* EncumbranceVal */
     , (31986,   6,        120) /* ItemsCapacity */
     , (31986,   7,         10) /* ContainersCapacity */
     , (31986,  16,         48) /* ItemUseable - ViewedRemote */
     , (31986,  19,       2500) /* Value */
     , (31986,  38,       9999) /* ResistLockpick */
     , (31986,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (31986, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (31986, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31986,   1, True ) /* Stuck */
     , (31986,   2, False) /* Open */
     , (31986,   3, True ) /* Locked */
     , (31986,  11, True ) /* IgnoreCollisions */
     , (31986,  12, True ) /* ReportCollisions */
     , (31986,  13, False) /* Ethereal */
     , (31986,  14, True ) /* GravityStatus */
     , (31986,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31986,  39,       3) /* DefaultScale */
     , (31986,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31986,   1, 'Xik Minru''s Reserve') /* Name */
     , (31986,  14, 'Use a Key to Xik Minru''s Reserve to unlock this cache.') /* Use */
     , (31986,  16, 'A simple grey chest used by Xik Minru and her followers to house their wealth.') /* LongDesc */
     , (31986, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31986,   1,   33554556) /* Setup */
     , (31986,   2,  150994948) /* MotionTable */
     , (31986,   3,  536870945) /* SoundTable */
     , (31986,   8,  100667424) /* Icon */
     , (31986,  22,  872415275) /* PhysicsEffectTable */
     , (31986, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (31986, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31986, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31986, 8040, 3587833917, 190.722, 106.288, 115.997, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xD5DA003D [190.722000 106.288000 115.997000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31986, 8000, 2103287814) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31986, -1, 62, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scalemail Girth (62) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31986, -1, 93, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Round Shield (93) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31986, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31986, -1, 2407, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2407) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31986, -1, 2410, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2410) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31986, -1, 3817, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Kasrullah (3817) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31986, -1, 3818, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Katar (3818) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31986, -1, 9229, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Treated Healing Kit (9229) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31986, -1, 20467, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Olthoi's Gift (20467) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31986, -1, 20555, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Fat Fingers (20555) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31986, -1, 25646, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Long Leather Gauntlets (25646) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31986, -1, 25649, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Shirt (25649) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31986, -1, 31991, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heliotropic Pigmentation Apparatus (31991) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31986, -1, 31992, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Cerulean Pigmentation Apparatus (31992) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (31986, -1, 41483, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Compass (41483) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
