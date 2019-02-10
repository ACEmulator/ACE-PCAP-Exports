DELETE FROM `weenie` WHERE `class_Id` = 52243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52243, 'ace52243-door', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52243,   1,        128) /* ItemType - Misc */
     , (52243,  16,         32) /* ItemUseable - Remote */
     , (52243,  19,          0) /* Value */
     , (52243,  38,       9999) /* ResistLockpick */
     , (52243,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (52243, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (52243, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52243,   1, True ) /* Stuck */
     , (52243,   2, False) /* Open */
     , (52243,   3, True ) /* Locked */
     , (52243,  11, True ) /* IgnoreCollisions */
     , (52243,  12, True ) /* ReportCollisions */
     , (52243,  13, False) /* Ethereal */
     , (52243,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52243,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52243,   1, 'Door') /* Name */
     , (52243,  14, 'Use this item to open it.') /* Use */
     , (52243, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52243,   1,   33555023) /* Setup */
     , (52243,   2,  150994966) /* MotionTable */
     , (52243,   3,  536870946) /* SoundTable */
     , (52243,   8,  100668183) /* Icon */
     , (52243,  22,  872415275) /* PhysicsEffectTable */
     , (52243, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (52243, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (52243, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52243, 8040, 1499333306, 400, -155.25, -1.862645E-09, -1, 0, 0, 4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x595E02BA [400.000000 -155.250000 0.000000] -1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52243, 8000, 1972756538) /* PCAPRecordedObjectIID */;
