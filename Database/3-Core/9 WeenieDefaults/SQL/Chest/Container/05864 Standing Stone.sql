DELETE FROM `weenie` WHERE `class_Id` = 5864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5864, 'monolithfrore1', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5864,   1,        512) /* ItemType - Container */
     , (5864,   5,       9025) /* EncumbranceVal */
     , (5864,   6,        120) /* ItemsCapacity */
     , (5864,   7,         10) /* ContainersCapacity */
     , (5864,  16,         48) /* ItemUseable - ViewedRemote */
     , (5864,  19,       2500) /* Value */
     , (5864,  38,        999) /* ResistLockpick */
     , (5864,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5864, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5864,   1, True ) /* Stuck */
     , (5864,   2, False) /* Open */
     , (5864,   3, True ) /* Locked */
     , (5864,  34, False) /* DefaultOpen */
     , (5864,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5864,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5864,   1, 'Standing Stone') /* Name */
     , (5864,  16, 'A standing stone. There is a circular indentation in the center, which would seem to form the outline of an amulet or seal.') /* LongDesc */
     , (5864, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5864,   1,   33555229) /* Setup */
     , (5864,   2,  150994948) /* MotionTable */
     , (5864,   3,  536870932) /* SoundTable */
     , (5864,   8,  100670227) /* Icon */
     , (5864,  22,  872415275) /* PhysicsEffectTable */
     , (5864, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (5864, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5864, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5864, 8040, 3218210857, 124.508, 20.2073, 304.6297, 0.670344, 0, 0, -0.742051) /* PCAPRecordedLocation */
/* @teleloc 0xBFD20029 [124.508000 20.207300 304.629700] 0.670344 0.000000 0.000000 -0.742051 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5864, 8000, 2080186368) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5864, -1, 5845, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bandit Rune Transcription (5845) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5864, -1, 5873, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Seal (5873) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
