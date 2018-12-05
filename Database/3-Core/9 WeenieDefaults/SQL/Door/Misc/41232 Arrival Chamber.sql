DELETE FROM `weenie` WHERE `class_Id` = 41232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41232, 'ace41232-arrivalchamber', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41232,   1,        128) /* ItemType - Misc */
     , (41232,  16,         32) /* ItemUseable - Remote */
     , (41232,  19,          0) /* Value */
     , (41232,  38,       9999) /* ResistLockpick */
     , (41232,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (41232, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (41232, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41232,   1, True ) /* Stuck */
     , (41232,   2, False) /* Open */
     , (41232,   3, True ) /* Locked */
     , (41232,  11, True ) /* IgnoreCollisions */
     , (41232,  12, True ) /* ReportCollisions */
     , (41232,  13, False) /* Ethereal */
     , (41232,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41232,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41232,   1, 'Arrival Chamber') /* Name */
     , (41232,  14, 'Use this item to open it.') /* Use */
     , (41232, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41232,   1,   33555023) /* Setup */
     , (41232,   2,  150994966) /* MotionTable */
     , (41232,   3,  536870946) /* SoundTable */
     , (41232,   8,  100668183) /* Icon */
     , (41232,  22,  872415275) /* PhysicsEffectTable */
     , (41232, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (41232, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (41232, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41232, 8040, 1068564748, 376, -314.25, -51.6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x3FB1010C [376.000000 -314.250000 -51.600000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41232, 8000, 1945833496) /* PCAPRecordedObjectIID */;
