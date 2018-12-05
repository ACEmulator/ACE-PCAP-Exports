DELETE FROM `weenie` WHERE `class_Id` = 37411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37411, 'ace37411-coralencrustedchest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37411,   1,        512) /* ItemType - Container */
     , (37411,   5,      12665) /* EncumbranceVal */
     , (37411,   6,        120) /* ItemsCapacity */
     , (37411,   7,         10) /* ContainersCapacity */
     , (37411,  16,         48) /* ItemUseable - ViewedRemote */
     , (37411,  19,       2500) /* Value */
     , (37411,  38,       9999) /* ResistLockpick */
     , (37411,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (37411, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (37411, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37411,   1, True ) /* Stuck */
     , (37411,   2, False) /* Open */
     , (37411,   3, True ) /* Locked */
     , (37411,  11, True ) /* IgnoreCollisions */
     , (37411,  12, True ) /* ReportCollisions */
     , (37411,  13, False) /* Ethereal */
     , (37411,  14, True ) /* GravityStatus */
     , (37411,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37411,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37411,   1, 'Coral Encrusted Chest') /* Name */
     , (37411,  14, 'Use this item to open it and see its contents.') /* Use */
     , (37411,  16, 'A treasure chest encrusted by coral, appearing as it had been lost at sea for a long, long time...') /* LongDesc */
     , (37411, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37411,   1,   33557143) /* Setup */
     , (37411,   2,  150994948) /* MotionTable */
     , (37411,   3,  536870945) /* SoundTable */
     , (37411,   8,  100671885) /* Icon */
     , (37411,  22,  872415275) /* PhysicsEffectTable */
     , (37411, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (37411, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37411, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37411, 8040, 1257439259, 88, 60, 5, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x4AF3001B [88.000000 60.000000 5.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37411, 8000, 1957638144) /* PCAPRecordedObjectIID */;
