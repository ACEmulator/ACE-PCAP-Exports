DELETE FROM `weenie` WHERE `class_Id` = 48771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48771, 'ace48771-phainorschamber', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48771,   1,        128) /* ItemType - Misc */
     , (48771,  16,         32) /* ItemUseable - Remote */
     , (48771,  19,          0) /* Value */
     , (48771,  38,       9999) /* ResistLockpick */
     , (48771,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (48771, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (48771, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48771,   1, True ) /* Stuck */
     , (48771,   2, False) /* Open */
     , (48771,   3, True ) /* Locked */
     , (48771,  11, True ) /* IgnoreCollisions */
     , (48771,  12, True ) /* ReportCollisions */
     , (48771,  13, False) /* Ethereal */
     , (48771,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48771,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48771,   1, 'Phainor''s Chamber') /* Name */
     , (48771,  14, 'Use this item to open it.') /* Use */
     , (48771, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48771,   1,   33555023) /* Setup */
     , (48771,   2,  150994966) /* MotionTable */
     , (48771,   3,  536870946) /* SoundTable */
     , (48771,   8,  100668183) /* Icon */
     , (48771,  22,  872415275) /* PhysicsEffectTable */
     , (48771, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (48771, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (48771, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48771, 8040, 1482817850, 174.75, -70, -24, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5862013A [174.750000 -70.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48771, 8000, 1971724290) /* PCAPRecordedObjectIID */;
