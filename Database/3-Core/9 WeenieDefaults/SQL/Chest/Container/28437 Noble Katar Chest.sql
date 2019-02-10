DELETE FROM `weenie` WHERE `class_Id` = 28437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28437, 'chestmorgluukkatar', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28437,   1,        512) /* ItemType - Container */
     , (28437,   5,      11555) /* EncumbranceVal */
     , (28437,   6,        120) /* ItemsCapacity */
     , (28437,   7,         10) /* ContainersCapacity */
     , (28437,  16,         48) /* ItemUseable - ViewedRemote */
     , (28437,  19,          0) /* Value */
     , (28437,  38,       9999) /* ResistLockpick */
     , (28437,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (28437, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (28437, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28437,   1, True ) /* Stuck */
     , (28437,   2, False) /* Open */
     , (28437,   3, True ) /* Locked */
     , (28437,  11, True ) /* IgnoreCollisions */
     , (28437,  12, True ) /* ReportCollisions */
     , (28437,  13, False) /* Ethereal */
     , (28437,  14, True ) /* GravityStatus */
     , (28437,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28437,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28437,   1, 'Noble Katar Chest') /* Name */
     , (28437,  14, 'Use this item to open it and see its contents.') /* Use */
     , (28437,  16, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.') /* LongDesc */
     , (28437, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28437,   1,   33558857) /* Setup */
     , (28437,   2,  150994948) /* MotionTable */
     , (28437,   3,  536870945) /* SoundTable */
     , (28437,   8,  100676961) /* Icon */
     , (28437,  22,  872415275) /* PhysicsEffectTable */
     , (28437, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (28437, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28437, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28437, 8040, 42008832, -3.7, -10, 0, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02810100 [-3.700000 -10.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28437, 8000, 1881673728) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28437, -1, 130, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shirt (130) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 150, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flagon (150) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 554, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Studded Leather Basinet (554) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 2424, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2424) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 3905, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid War Hammer (3905) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 4196, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Nekode (4196) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 20551, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Ar-Pei's Blessing (20551) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 22154, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid Jo (22154) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 28494, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Noble Katar (28494) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 28605, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Beret (28605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 28606, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Viamontian Pants (28606) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 29260, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Blunt Sceptre (29260) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 31764, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lugian Hammer (31764) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 40714, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Covenant Tassets (40714) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 41485, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pocket Watch (41485) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 45434, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flaming Khanjar (45434) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (28437, -1, 49284, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Acid K'nath Essence (100) (49284) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
