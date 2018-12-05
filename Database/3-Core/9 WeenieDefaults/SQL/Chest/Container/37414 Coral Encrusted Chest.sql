DELETE FROM `weenie` WHERE `class_Id` = 37414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37414, 'ace37414-coralencrustedchest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37414,   1,        512) /* ItemType - Container */
     , (37414,   5,       9240) /* EncumbranceVal */
     , (37414,   6,        120) /* ItemsCapacity */
     , (37414,   7,         10) /* ContainersCapacity */
     , (37414,  16,         48) /* ItemUseable - ViewedRemote */
     , (37414,  19,       2500) /* Value */
     , (37414,  38,       9999) /* ResistLockpick */
     , (37414,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (37414, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (37414, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37414,   1, True ) /* Stuck */
     , (37414,   2, False) /* Open */
     , (37414,   3, True ) /* Locked */
     , (37414,  11, True ) /* IgnoreCollisions */
     , (37414,  12, True ) /* ReportCollisions */
     , (37414,  13, False) /* Ethereal */
     , (37414,  14, True ) /* GravityStatus */
     , (37414,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37414,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37414,   1, 'Coral Encrusted Chest') /* Name */
     , (37414,  14, 'Use this item to open it and see its contents.') /* Use */
     , (37414,  16, 'A treasure chest encrusted by coral, appearing as it had been lost at sea for a long, long time...') /* LongDesc */
     , (37414, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37414,   1,   33557143) /* Setup */
     , (37414,   2,  150994948) /* MotionTable */
     , (37414,   3,  536870945) /* SoundTable */
     , (37414,   8,  100671885) /* Icon */
     , (37414,  22,  872415275) /* PhysicsEffectTable */
     , (37414, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (37414, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37414, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37414, 8040, 1105002515, 64, 60, 5, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x41DD0013 [64.000000 60.000000 5.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37414, 8000, 1948110848) /* PCAPRecordedObjectIID */;
