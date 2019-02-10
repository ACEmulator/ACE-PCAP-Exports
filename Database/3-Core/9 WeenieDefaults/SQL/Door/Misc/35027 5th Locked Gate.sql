DELETE FROM `weenie` WHERE `class_Id` = 35027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35027, 'ace35027-5thlockedgate', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35027,   1,        128) /* ItemType - Misc */
     , (35027,  16,         32) /* ItemUseable - Remote */
     , (35027,  19,          0) /* Value */
     , (35027,  38,       9999) /* ResistLockpick */
     , (35027,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (35027, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (35027, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35027,   1, True ) /* Stuck */
     , (35027,   2, False) /* Open */
     , (35027,   3, True ) /* Locked */
     , (35027,  11, True ) /* IgnoreCollisions */
     , (35027,  12, True ) /* ReportCollisions */
     , (35027,  13, False) /* Ethereal */
     , (35027,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35027,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35027,   1, '5th Locked Gate') /* Name */
     , (35027,  14, 'Use this item to open it.') /* Use */
     , (35027, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35027,   1,   33555953) /* Setup */
     , (35027,   2,  150995078) /* MotionTable */
     , (35027,   3,  536870947) /* SoundTable */
     , (35027,   8,  100668183) /* Icon */
     , (35027,  22,  872415275) /* PhysicsEffectTable */
     , (35027, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (35027, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (35027, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35027, 8040, 15008383, 100, -345, -66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E5027F [100.000000 -345.000000 -66.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35027, 8000, 1879986281) /* PCAPRecordedObjectIID */;
