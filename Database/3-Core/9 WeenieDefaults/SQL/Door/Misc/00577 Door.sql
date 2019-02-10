DELETE FROM `weenie` WHERE `class_Id` = 577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (577, 'doorprison10', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (577,   1,        128) /* ItemType - Misc */
     , (577,  16,         32) /* ItemUseable - Remote */
     , (577,  19,          0) /* Value */
     , (577,  38,         40) /* ResistLockpick */
     , (577,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (577, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (577, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (577,   1, True ) /* Stuck */
     , (577,   2, False) /* Open */
     , (577,   3, True ) /* Locked */
     , (577,  11, True ) /* IgnoreCollisions */
     , (577,  12, True ) /* ReportCollisions */
     , (577,  13, False) /* Ethereal */
     , (577,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (577,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (577,   1, 'Door') /* Name */
     , (577,  14, 'Use this item to open it.') /* Use */
     , (577, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (577,   1,   33555073) /* Setup */
     , (577,   2,  150994966) /* MotionTable */
     , (577,   3,  536870946) /* SoundTable */
     , (577,   8,  100668434) /* Icon */
     , (577,  22,  872415275) /* PhysicsEffectTable */
     , (577, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (577, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (577, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (577, 8040, 2399928623, 33, 139.45, -13.2, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8F0C012F [33.000000 139.450000 -13.200000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (577, 8000, 2029043741) /* PCAPRecordedObjectIID */;
