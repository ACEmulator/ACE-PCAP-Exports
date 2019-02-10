DELETE FROM `weenie` WHERE `class_Id` = 52251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52251, 'ace52251-door', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52251,   1,        128) /* ItemType - Misc */
     , (52251,  16,         32) /* ItemUseable - Remote */
     , (52251,  19,          0) /* Value */
     , (52251,  38,        850) /* ResistLockpick */
     , (52251,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (52251, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (52251, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52251,   1, True ) /* Stuck */
     , (52251,   2, False) /* Open */
     , (52251,   3, True ) /* Locked */
     , (52251,  11, True ) /* IgnoreCollisions */
     , (52251,  12, True ) /* ReportCollisions */
     , (52251,  13, False) /* Ethereal */
     , (52251,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52251,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52251,   1, 'Door') /* Name */
     , (52251,  14, 'Use this item to open it.') /* Use */
     , (52251, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52251,   1,   33555023) /* Setup */
     , (52251,   2,  150994966) /* MotionTable */
     , (52251,   3,  536870946) /* SoundTable */
     , (52251,   8,  100668183) /* Icon */
     , (52251,  22,  872415275) /* PhysicsEffectTable */
     , (52251, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (52251, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (52251, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52251, 8040, 1483080098, 265.189, -60, -9.313226E-10, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x586601A2 [265.189000 -60.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52251, 8000, 1971740771) /* PCAPRecordedObjectIID */;
