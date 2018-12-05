DELETE FROM `weenie` WHERE `class_Id` = 52095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52095, 'ace52095-doorii', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52095,   1,        128) /* ItemType - Misc */
     , (52095,  16,         32) /* ItemUseable - Remote */
     , (52095,  19,          0) /* Value */
     , (52095,  38,       9999) /* ResistLockpick */
     , (52095,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (52095, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (52095, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52095,   1, True ) /* Stuck */
     , (52095,   2, False) /* Open */
     , (52095,   3, True ) /* Locked */
     , (52095,  11, True ) /* IgnoreCollisions */
     , (52095,  12, True ) /* ReportCollisions */
     , (52095,  13, False) /* Ethereal */
     , (52095,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52095,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52095,   1, 'Door II') /* Name */
     , (52095,  14, 'Use this item to open it.') /* Use */
     , (52095, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52095,   1,   33561568) /* Setup */
     , (52095,   2,  150995155) /* MotionTable */
     , (52095,   3,  536871050) /* SoundTable */
     , (52095,   8,  100668183) /* Icon */
     , (52095,  22,  872415275) /* PhysicsEffectTable */
     , (52095, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (52095, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (52095, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52095, 8040, 1484390908, 510, -104.75, -3.72529E-09, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x587A01FC [510.000000 -104.750000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52095, 8000, 1971822711) /* PCAPRecordedObjectIID */;
