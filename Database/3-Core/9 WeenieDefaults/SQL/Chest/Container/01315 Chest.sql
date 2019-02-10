DELETE FROM `weenie` WHERE `class_Id` = 1315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1315, 'chestsewershield', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1315,   1,        512) /* ItemType - Container */
     , (1315,   5,      10190) /* EncumbranceVal */
     , (1315,   6,        120) /* ItemsCapacity */
     , (1315,   7,         10) /* ContainersCapacity */
     , (1315,  16,         48) /* ItemUseable - ViewedRemote */
     , (1315,  19,       3000) /* Value */
     , (1315,  38,        350) /* ResistLockpick */
     , (1315,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1315, 173,         28) /* AppraisalLockpickSuccessPercent */
     , (1315, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1315,   1, True ) /* Stuck */
     , (1315,   2, False) /* Open */
     , (1315,   3, True ) /* Locked */
     , (1315,  11, True ) /* IgnoreCollisions */
     , (1315,  12, True ) /* ReportCollisions */
     , (1315,  13, False) /* Ethereal */
     , (1315,  14, True ) /* GravityStatus */
     , (1315,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1315,  39, 0.899999976158142) /* DefaultScale */
     , (1315,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1315,   1, 'Chest') /* Name */
     , (1315,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1315, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1315,   1,   33554556) /* Setup */
     , (1315,   2,  150994948) /* MotionTable */
     , (1315,   3,  536870945) /* SoundTable */
     , (1315,   8,  100667424) /* Icon */
     , (1315,  22,  872415275) /* PhysicsEffectTable */
     , (1315, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1315, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1315, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1315, 8040, 30343844, 53.2353, -53.8723, 30, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01CF02A4 [53.235300 -53.872300 30.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1315, 8000, 1880944750) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1315, -1, 1313, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Metal Round Shield (1313) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1315, -1, 43417, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Slimy Broad Sword (43417) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
