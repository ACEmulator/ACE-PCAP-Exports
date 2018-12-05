DELETE FROM `weenie` WHERE `class_Id` = 52096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52096, 'ace52096-dooriii', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52096,   1,        128) /* ItemType - Misc */
     , (52096,  16,         32) /* ItemUseable - Remote */
     , (52096,  19,          0) /* Value */
     , (52096,  38,       9999) /* ResistLockpick */
     , (52096,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (52096, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (52096, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52096,   1, True ) /* Stuck */
     , (52096,   2, True ) /* Open */
     , (52096,   3, False) /* Locked */
     , (52096,  11, True ) /* IgnoreCollisions */
     , (52096,  12, True ) /* ReportCollisions */
     , (52096,  13, False) /* Ethereal */
     , (52096,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52096,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52096,   1, 'Door III') /* Name */
     , (52096,  14, 'Use this item to close it.') /* Use */
     , (52096, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52096,   1,   33561568) /* Setup */
     , (52096,   2,  150995155) /* MotionTable */
     , (52096,   3,  536871050) /* SoundTable */
     , (52096,   8,  100668183) /* Icon */
     , (52096,  22,  872415275) /* PhysicsEffectTable */
     , (52096, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (52096, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (52096, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52096, 8040, 1484390909, 510, -114.75, -3.72529E-09, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x587A01FD [510.000000 -114.750000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52096, 8000, 1971822712) /* PCAPRecordedObjectIID */;
