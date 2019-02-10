DELETE FROM `weenie` WHERE `class_Id` = 5899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5899, 'dooricecave', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5899,   1,        128) /* ItemType - Misc */
     , (5899,  16,         32) /* ItemUseable - Remote */
     , (5899,  19,          0) /* Value */
     , (5899,  38,        999) /* ResistLockpick */
     , (5899,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (5899, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (5899, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5899,   1, True ) /* Stuck */
     , (5899,   2, False) /* Open */
     , (5899,   3, True ) /* Locked */
     , (5899,  11, True ) /* IgnoreCollisions */
     , (5899,  12, True ) /* ReportCollisions */
     , (5899,  13, False) /* Ethereal */
     , (5899,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5899,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5899,   1, 'Door') /* Name */
     , (5899,  14, 'Use this item to open it.') /* Use */
     , (5899, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5899,   1,   33555023) /* Setup */
     , (5899,   2,  150994966) /* MotionTable */
     , (5899,   3,  536870946) /* SoundTable */
     , (5899,   8,  100668183) /* Icon */
     , (5899,  22,  872415275) /* PhysicsEffectTable */
     , (5899, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (5899, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (5899, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5899, 8040, 31850806, 45.25, -110, -12, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01E60136 [45.250000 -110.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5899, 8000, 1881038860) /* PCAPRecordedObjectIID */;
