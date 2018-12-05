DELETE FROM `weenie` WHERE `class_Id` = 3968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3968, 'chesthealermedlocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3968,   1,        512) /* ItemType - Container */
     , (3968,   5,       9110) /* EncumbranceVal */
     , (3968,   6,        120) /* ItemsCapacity */
     , (3968,   7,         10) /* ContainersCapacity */
     , (3968,  16,         48) /* ItemUseable - ViewedRemote */
     , (3968,  19,       2500) /* Value */
     , (3968,  38,         80) /* ResistLockpick */
     , (3968,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3968, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (3968, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3968,   1, True ) /* Stuck */
     , (3968,   2, False) /* Open */
     , (3968,   3, False) /* Locked */
     , (3968,  11, True ) /* IgnoreCollisions */
     , (3968,  12, True ) /* ReportCollisions */
     , (3968,  13, False) /* Ethereal */
     , (3968,  14, True ) /* GravityStatus */
     , (3968,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3968,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3968,   1, 'Chest') /* Name */
     , (3968,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3968, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3968,   1,   33554556) /* Setup */
     , (3968,   2,  150994948) /* MotionTable */
     , (3968,   3,  536870945) /* SoundTable */
     , (3968,   8,  100667424) /* Icon */
     , (3968,  22,  872415275) /* PhysicsEffectTable */
     , (3968, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3968, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (3968, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3968, 8040, 32441282, 33.79, -61.168, 0, -0.7071068, 0, 0, 0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01EF03C2 [33.790000 -61.168000 0.000000] -0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3968, 8000, 1881075850) /* PCAPRecordedObjectIID */;
