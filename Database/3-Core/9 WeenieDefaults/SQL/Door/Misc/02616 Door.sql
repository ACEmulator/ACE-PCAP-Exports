DELETE FROM `weenie` WHERE `class_Id` = 2616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2616, 'doorcarvedroom', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2616,   1,        128) /* ItemType - Misc */
     , (2616,  16,         32) /* ItemUseable - Remote */
     , (2616,  19,          0) /* Value */
     , (2616,  38,        550) /* ResistLockpick */
     , (2616,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (2616, 173,          5) /* AppraisalLockpickSuccessPercent */
     , (2616, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2616,   1, True ) /* Stuck */
     , (2616,   2, False) /* Open */
     , (2616,   3, True ) /* Locked */
     , (2616,  11, True ) /* IgnoreCollisions */
     , (2616,  12, True ) /* ReportCollisions */
     , (2616,  13, False) /* Ethereal */
     , (2616,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2616,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2616,   1, 'Door') /* Name */
     , (2616,  14, 'Use this item to open it.') /* Use */
     , (2616, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2616,   1,   33555023) /* Setup */
     , (2616,   2,  150994966) /* MotionTable */
     , (2616,   3,  536870946) /* SoundTable */
     , (2616,   8,  100668183) /* Icon */
     , (2616,  22,  872415275) /* PhysicsEffectTable */
     , (2616, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (2616, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (2616, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2616, 8040, 26149417, 20, -15.25, -3.72529E-09, -1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x018F0229 [20.000000 -15.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2616, 8000, 1880682590) /* PCAPRecordedObjectIID */;
