DELETE FROM `weenie` WHERE `class_Id` = 4828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4828, 'coffinmagichighlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4828,   1,        512) /* ItemType - Container */
     , (4828,   5,       6040) /* EncumbranceVal */
     , (4828,   6,        120) /* ItemsCapacity */
     , (4828,   7,         10) /* ContainersCapacity */
     , (4828,  16,         48) /* ItemUseable - ViewedRemote */
     , (4828,  19,        200) /* Value */
     , (4828,  38,       5000) /* ResistLockpick */
     , (4828,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4828, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (4828, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4828,   1, True ) /* Stuck */
     , (4828,   2, False) /* Open */
     , (4828,   3, True ) /* Locked */
     , (4828,  11, True ) /* IgnoreCollisions */
     , (4828,  12, True ) /* ReportCollisions */
     , (4828,  13, False) /* Ethereal */
     , (4828,  14, True ) /* GravityStatus */
     , (4828,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4828,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4828,   1, 'Sarcophagus') /* Name */
     , (4828,  14, 'Use this item to open it and see its contents.') /* Use */
     , (4828,  16, 'This coffin appears to have a sturdy iron lock, of the kind used to protect valuable treasure. Unfortunately, it looks nearly impossible to pick') /* LongDesc */
     , (4828, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4828,   1,   33554638) /* Setup */
     , (4828,   2,  150994980) /* MotionTable */
     , (4828,   3,  536870949) /* SoundTable */
     , (4828,   8,  100668103) /* Icon */
     , (4828,  22,  872415275) /* PhysicsEffectTable */
     , (4828, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (4828, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4828, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4828, 8040, 44761549, 96.6595, -211.4, 13.0202, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02AB01CD [96.659500 -211.400000 13.020200] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4828, 8000, 1881845820) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4828, -1, 624, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ring (624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4828, -1, 8326, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Copper Pea (8326) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4828, -1, 359, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate War Hammer (359) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4828, -1, 22160, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Nabut (22160) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (4828, -1, 27330, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Moderate Mana Stone (27330) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
