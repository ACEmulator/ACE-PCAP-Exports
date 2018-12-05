DELETE FROM `weenie` WHERE `class_Id` = 37413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37413, 'ace37413-coralencrustedchest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37413,   1,        512) /* ItemType - Container */
     , (37413,   5,       9553) /* EncumbranceVal */
     , (37413,   6,        120) /* ItemsCapacity */
     , (37413,   7,         10) /* ContainersCapacity */
     , (37413,  16,         48) /* ItemUseable - ViewedRemote */
     , (37413,  19,       2500) /* Value */
     , (37413,  38,       9999) /* ResistLockpick */
     , (37413,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (37413, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (37413, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37413,   1, True ) /* Stuck */
     , (37413,   2, False) /* Open */
     , (37413,   3, True ) /* Locked */
     , (37413,  11, True ) /* IgnoreCollisions */
     , (37413,  12, True ) /* ReportCollisions */
     , (37413,  13, False) /* Ethereal */
     , (37413,  14, True ) /* GravityStatus */
     , (37413,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37413,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37413,   1, 'Coral Encrusted Chest') /* Name */
     , (37413,  14, 'Use this item to open it and see its contents.') /* Use */
     , (37413,  16, 'A treasure chest encrusted by coral, appearing as it had been lost at sea for a long, long time...') /* LongDesc */
     , (37413, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37413,   1,   33557143) /* Setup */
     , (37413,   2,  150994948) /* MotionTable */
     , (37413,   3,  536870945) /* SoundTable */
     , (37413,   8,  100671885) /* Icon */
     , (37413,  22,  872415275) /* PhysicsEffectTable */
     , (37413, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (37413, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37413, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37413, 8040, 1503330325, 64, 108, 5, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x599B0015 [64.000000 108.000000 5.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37413, 8000, 1973006337) /* PCAPRecordedObjectIID */;
