DELETE FROM `weenie` WHERE `class_Id` = 33762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33762, 'ace33762-shadowvault', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33762,   1,        128) /* ItemType - Misc */
     , (33762,  16,         32) /* ItemUseable - Remote */
     , (33762,  19,          0) /* Value */
     , (33762,  38,       9999) /* ResistLockpick */
     , (33762,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (33762, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (33762, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33762,   1, True ) /* Stuck */
     , (33762,   2, False) /* Open */
     , (33762,   3, True ) /* Locked */
     , (33762,  11, True ) /* IgnoreCollisions */
     , (33762,  12, True ) /* ReportCollisions */
     , (33762,  13, False) /* Ethereal */
     , (33762,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33762,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33762,   1, 'Shadow Vault') /* Name */
     , (33762,  14, 'Use this item to open it.') /* Use */
     , (33762, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33762,   1,   33555953) /* Setup */
     , (33762,   2,  150995078) /* MotionTable */
     , (33762,   3,  536870947) /* SoundTable */
     , (33762,   8,  100668183) /* Icon */
     , (33762,  22,  872415275) /* PhysicsEffectTable */
     , (33762, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (33762, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (33762, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33762, 8040, 7536981, 50, -225, -72, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00730155 [50.000000 -225.000000 -72.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33762, 8000, 1879519237) /* PCAPRecordedObjectIID */;
