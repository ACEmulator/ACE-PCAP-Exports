DELETE FROM `weenie` WHERE `class_Id` = 1215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1215, 'chestthievesden', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1215,   1,        512) /* ItemType - Container */
     , (1215,   5,       9165) /* EncumbranceVal */
     , (1215,   6,        120) /* ItemsCapacity */
     , (1215,   7,         10) /* ContainersCapacity */
     , (1215,  16,         48) /* ItemUseable - ViewedRemote */
     , (1215,  19,       3000) /* Value */
     , (1215,  38,        225) /* ResistLockpick */
     , (1215,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1215, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (1215, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1215,   1, True ) /* Stuck */
     , (1215,   2, False) /* Open */
     , (1215,   3, True ) /* Locked */
     , (1215,  11, True ) /* IgnoreCollisions */
     , (1215,  12, True ) /* ReportCollisions */
     , (1215,  13, False) /* Ethereal */
     , (1215,  14, True ) /* GravityStatus */
     , (1215,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1215,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1215,   1, 'Chest') /* Name */
     , (1215,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1215, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1215,   1,   33554556) /* Setup */
     , (1215,   2,  150994948) /* MotionTable */
     , (1215,   3,  536870945) /* SoundTable */
     , (1215,   8,  100667424) /* Icon */
     , (1215,  22,  872415275) /* PhysicsEffectTable */
     , (1215, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1215, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1215, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1215, 8040, 2796486912, 152.54, 57.756, 48, -0.02205719, 0, 0, -0.9997567) /* PCAPRecordedLocation */
/* @teleloc 0xA6AF0100 [152.540000 57.756000 48.000000] -0.022057 0.000000 0.000000 -0.999757 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1215, 8000, 2053828610) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1215, -1, 149, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ewer (149) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1215, -1, 150, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Flagon (150) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1215, -1, 161, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Mug (161) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1215, -1, 273, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pyreal (273) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1215, -1, 295, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bracelet (295) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1215, -1, 20431, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Corrosive Flash (20431) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1215, -1, 27330, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Moderate Mana Stone (27330) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1215, -1, 45322, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Shield Mastery Other VII (45322) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
