DELETE FROM `weenie` WHERE `class_Id` = 31223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31223, 'ace31223-door', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31223,   1,        128) /* ItemType - Misc */
     , (31223,  16,         32) /* ItemUseable - Remote */
     , (31223,  19,          0) /* Value */
     , (31223,  38,        300) /* ResistLockpick */
     , (31223,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (31223, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (31223, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31223,   1, True ) /* Stuck */
     , (31223,   2, False) /* Open */
     , (31223,   3, True ) /* Locked */
     , (31223,  11, True ) /* IgnoreCollisions */
     , (31223,  12, True ) /* ReportCollisions */
     , (31223,  13, False) /* Ethereal */
     , (31223,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31223,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31223,   1, 'Door') /* Name */
     , (31223,  16, 'This door is coated with the stench of the K''nath.') /* LongDesc */
     , (31223, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31223,   1,   33555023) /* Setup */
     , (31223,   2,  150994966) /* MotionTable */
     , (31223,   3,  536870946) /* SoundTable */
     , (31223,   8,  100668183) /* Icon */
     , (31223,  22,  872415275) /* PhysicsEffectTable */
     , (31223, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (31223, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (31223, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31223, 8040, 26411336, 24.75, -10, -1.862645E-09, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01930148 [24.750000 -10.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31223, 8000, 1880698898) /* PCAPRecordedObjectIID */;
