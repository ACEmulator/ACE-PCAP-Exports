DELETE FROM `weenie` WHERE `class_Id` = 25465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25465, 'doorolthoirot1', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25465,   1,        128) /* ItemType - Misc */
     , (25465,  16,         32) /* ItemUseable - Remote */
     , (25465,  19,          0) /* Value */
     , (25465,  38,       9999) /* ResistLockpick */
     , (25465,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (25465, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (25465, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25465,   1, True ) /* Stuck */
     , (25465,   2, False) /* Open */
     , (25465,   3, True ) /* Locked */
     , (25465,  11, True ) /* IgnoreCollisions */
     , (25465,  12, True ) /* ReportCollisions */
     , (25465,  13, False) /* Ethereal */
     , (25465,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25465,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25465,   1, 'Olthoi Door') /* Name */
     , (25465,  14, 'You don''t have a clue how to open this thing.') /* Use */
     , (25465, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25465,   1,   33555954) /* Setup */
     , (25465,   2,  150995079) /* MotionTable */
     , (25465,   3,  536870991) /* SoundTable */
     , (25465,   8,  100668183) /* Icon */
     , (25465,  22,  872415275) /* PhysicsEffectTable */
     , (25465, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (25465, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (25465, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25465, 8040, 1615397370, 505.934, -200, -12, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x604901FA [505.934000 -200.000000 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25465, 8000, 1980010503) /* PCAPRecordedObjectIID */;
