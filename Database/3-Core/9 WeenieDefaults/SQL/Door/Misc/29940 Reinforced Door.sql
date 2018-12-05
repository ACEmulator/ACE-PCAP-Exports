DELETE FROM `weenie` WHERE `class_Id` = 29940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29940, 'doorsturdyironkey', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29940,   1,        128) /* ItemType - Misc */
     , (29940,  16,         32) /* ItemUseable - Remote */
     , (29940,  19,          0) /* Value */
     , (29940,  38,        242) /* ResistLockpick */
     , (29940,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (29940, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (29940, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29940,   1, True ) /* Stuck */
     , (29940,   2, False) /* Open */
     , (29940,   3, True ) /* Locked */
     , (29940,  11, True ) /* IgnoreCollisions */
     , (29940,  12, True ) /* ReportCollisions */
     , (29940,  13, False) /* Ethereal */
     , (29940,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29940,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29940,   1, 'Reinforced Door') /* Name */
     , (29940,  14, 'Use this item to open it.') /* Use */
     , (29940, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29940,   1,   33555073) /* Setup */
     , (29940,   2,  150994966) /* MotionTable */
     , (29940,   3,  536870946) /* SoundTable */
     , (29940,   8,  100668434) /* Icon */
     , (29940,  22,  872415275) /* PhysicsEffectTable */
     , (29940, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (29940, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (29940, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29940, 8040, 14549502, 134.778, -80, 6, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00DE01FE [134.778000 -80.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29940, 8000, 1879957540) /* PCAPRecordedObjectIID */;
