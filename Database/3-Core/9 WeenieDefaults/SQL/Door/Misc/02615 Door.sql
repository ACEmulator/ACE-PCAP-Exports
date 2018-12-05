DELETE FROM `weenie` WHERE `class_Id` = 2615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2615, 'doorcarvedcave', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615,   1,        128) /* ItemType - Misc */
     , (2615,  16,         32) /* ItemUseable - Remote */
     , (2615,  19,          0) /* Value */
     , (2615,  38,        550) /* ResistLockpick */
     , (2615,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (2615, 173,          5) /* AppraisalLockpickSuccessPercent */
     , (2615, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615,   1, True ) /* Stuck */
     , (2615,   2, False) /* Open */
     , (2615,   3, True ) /* Locked */
     , (2615,  11, True ) /* IgnoreCollisions */
     , (2615,  12, True ) /* ReportCollisions */
     , (2615,  13, False) /* Ethereal */
     , (2615,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615,   1, 'Door') /* Name */
     , (2615,  14, 'Use this item to open it.') /* Use */
     , (2615, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615,   1,   33555023) /* Setup */
     , (2615,   2,  150994966) /* MotionTable */
     , (2615,   3,  536870946) /* SoundTable */
     , (2615,   8,  100668183) /* Icon */
     , (2615,  22,  872415275) /* PhysicsEffectTable */
     , (2615, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (2615, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (2615, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2615, 8040, 26149298, 30, -64.75, -6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x018F01B2 [30.000000 -64.750000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615, 8000, 1880682559) /* PCAPRecordedObjectIID */;
