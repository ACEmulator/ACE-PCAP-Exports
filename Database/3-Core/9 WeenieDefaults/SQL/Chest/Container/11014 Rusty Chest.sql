DELETE FROM `weenie` WHERE `class_Id` = 11014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11014, 'chestmenhirbell2-xp', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11014,   1,        512) /* ItemType - Container */
     , (11014,   5,       9400) /* EncumbranceVal */
     , (11014,   6,        120) /* ItemsCapacity */
     , (11014,   7,         10) /* ContainersCapacity */
     , (11014,  16,         48) /* ItemUseable - ViewedRemote */
     , (11014,  19,       2500) /* Value */
     , (11014,  38,        400) /* ResistLockpick */
     , (11014,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (11014, 173,         90) /* AppraisalLockpickSuccessPercent */
     , (11014, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11014,   1, True ) /* Stuck */
     , (11014,   2, False) /* Open */
     , (11014,   3, True ) /* Locked */
     , (11014,  11, True ) /* IgnoreCollisions */
     , (11014,  12, True ) /* ReportCollisions */
     , (11014,  13, False) /* Ethereal */
     , (11014,  14, True ) /* GravityStatus */
     , (11014,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11014,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11014,   1, 'Rusty Chest') /* Name */
     , (11014,  14, 'Use this item to open it and see its contents.') /* Use */
     , (11014,  16, 'A chest.') /* LongDesc */
     , (11014, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11014,   1,   33554556) /* Setup */
     , (11014,   2,  150994948) /* MotionTable */
     , (11014,   3,  536870945) /* SoundTable */
     , (11014,   8,  100667424) /* Icon */
     , (11014,  22,  872415275) /* PhysicsEffectTable */
     , (11014, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (11014, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11014, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11014, 8040, 41878009, 57.0164, -53.3832, -6, 0.05279681, 0, 0, 0.9986053) /* PCAPRecordedLocation */
/* @teleloc 0x027F01F9 [57.016400 -53.383200 -6.000000] 0.052797 0.000000 0.000000 0.998605 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11014, 8000, 1881665650) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11014, -1, 11017, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Piece of Curved Metal (11017) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
