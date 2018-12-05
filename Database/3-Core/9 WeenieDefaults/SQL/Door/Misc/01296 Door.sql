DELETE FROM `weenie` WHERE `class_Id` = 1296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1296, 'doorprisonlockedpoor', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1296,   1,        128) /* ItemType - Misc */
     , (1296,  16,         32) /* ItemUseable - Remote */
     , (1296,  19,          0) /* Value */
     , (1296,  38,         40) /* ResistLockpick */
     , (1296,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (1296, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (1296, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1296,   1, True ) /* Stuck */
     , (1296,   2, False) /* Open */
     , (1296,   3, True ) /* Locked */
     , (1296,  11, True ) /* IgnoreCollisions */
     , (1296,  12, True ) /* ReportCollisions */
     , (1296,  13, False) /* Ethereal */
     , (1296,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1296,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1296,   1, 'Door') /* Name */
     , (1296,  14, 'Use this item to open it.') /* Use */
     , (1296, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1296,   1,   33555073) /* Setup */
     , (1296,   2,  150994966) /* MotionTable */
     , (1296,   3,  536870946) /* SoundTable */
     , (1296,   8,  100668434) /* Icon */
     , (1296,  22,  872415275) /* PhysicsEffectTable */
     , (1296, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1296, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1296, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1296, 8040, 29950419, 60, -119.022, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01C901D3 [60.000000 -119.022000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1296, 8000, 1880920096) /* PCAPRecordedObjectIID */;
