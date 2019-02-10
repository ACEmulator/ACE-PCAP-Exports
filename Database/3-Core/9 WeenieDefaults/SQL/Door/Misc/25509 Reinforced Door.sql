DELETE FROM `weenie` WHERE `class_Id` = 25509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25509, 'doorprisonlocked525', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25509,   1,        128) /* ItemType - Misc */
     , (25509,  16,         32) /* ItemUseable - Remote */
     , (25509,  19,          0) /* Value */
     , (25509,  38,        525) /* ResistLockpick */
     , (25509,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (25509, 173,         18) /* AppraisalLockpickSuccessPercent */
     , (25509, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25509,   1, True ) /* Stuck */
     , (25509,   2, False) /* Open */
     , (25509,   3, True ) /* Locked */
     , (25509,  11, True ) /* IgnoreCollisions */
     , (25509,  12, True ) /* ReportCollisions */
     , (25509,  13, False) /* Ethereal */
     , (25509,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25509,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25509,   1, 'Reinforced Door') /* Name */
     , (25509,  14, 'Use this item to open it.') /* Use */
     , (25509, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25509,   1,   33555073) /* Setup */
     , (25509,   2,  150994966) /* MotionTable */
     , (25509,   3,  536870946) /* SoundTable */
     , (25509,   8,  100668434) /* Icon */
     , (25509,  22,  872415275) /* PhysicsEffectTable */
     , (25509, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (25509, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (25509, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25509, 8040, 1498219492, 60, -45.25, -3.72529E-09, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594D03E4 [60.000000 -45.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25509, 8000, 1972687083) /* PCAPRecordedObjectIID */;
