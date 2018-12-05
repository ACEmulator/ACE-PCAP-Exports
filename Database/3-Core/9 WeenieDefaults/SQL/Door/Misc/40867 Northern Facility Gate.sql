DELETE FROM `weenie` WHERE `class_Id` = 40867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40867, 'ace40867-northernfacilitygate', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40867,   1,        128) /* ItemType - Misc */
     , (40867,  16,         32) /* ItemUseable - Remote */
     , (40867,  19,          0) /* Value */
     , (40867,  38,       9999) /* ResistLockpick */
     , (40867,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (40867, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (40867, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40867,   1, True ) /* Stuck */
     , (40867,   2, False) /* Open */
     , (40867,   3, True ) /* Locked */
     , (40867,  11, True ) /* IgnoreCollisions */
     , (40867,  12, True ) /* ReportCollisions */
     , (40867,  13, False) /* Ethereal */
     , (40867,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40867,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40867,   1, 'Northern Facility Gate') /* Name */
     , (40867,  14, 'Use this item to open it.') /* Use */
     , (40867, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40867,   1,   33555953) /* Setup */
     , (40867,   2,  150995078) /* MotionTable */
     , (40867,   3,  536870947) /* SoundTable */
     , (40867,   8,  100668183) /* Icon */
     , (40867,  22,  872415275) /* PhysicsEffectTable */
     , (40867, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (40867, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (40867, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40867, 8040, 761987743, 136, 189, 38.4, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x2D6B029F [136.000000 189.000000 38.400000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40867, 8000, 1926672475) /* PCAPRecordedObjectIID */;
