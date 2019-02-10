DELETE FROM `weenie` WHERE `class_Id` = 25704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25704, 'doornoir1', 19, '2019-02-10 07:19:52') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25704,   1,        128) /* ItemType - Misc */
     , (25704,  16,         32) /* ItemUseable - Remote */
     , (25704,  19,          0) /* Value */
     , (25704,  38,       9999) /* ResistLockpick */
     , (25704,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (25704, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (25704, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25704,   1, True ) /* Stuck */
     , (25704,   2, False) /* Open */
     , (25704,   3, True ) /* Locked */
     , (25704,  11, True ) /* IgnoreCollisions */
     , (25704,  12, True ) /* ReportCollisions */
     , (25704,  13, False) /* Ethereal */
     , (25704,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25704,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25704,   1, 'Prison Door') /* Name */
     , (25704,  14, 'Use this item to open it.') /* Use */
     , (25704, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25704,   1,   33555073) /* Setup */
     , (25704,   2,  150994966) /* MotionTable */
     , (25704,   3,  536870946) /* SoundTable */
     , (25704,   8,  100668434) /* Icon */
     , (25704,  22,  872415275) /* PhysicsEffectTable */
     , (25704, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (25704, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (25704, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25704, 8040, 1582105028, 165.25, -90, -9.313226E-10, -0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5E4D01C4 [165.250000 -90.000000 0.000000] -0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25704, 8000, 1977929937) /* PCAPRecordedObjectIID */;
