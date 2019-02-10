DELETE FROM `weenie` WHERE `class_Id` = 33540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33540, 'ace33540-lockedgate', 19, '2019-02-10 07:19:52') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33540,   1,        128) /* ItemType - Misc */
     , (33540,  16,         32) /* ItemUseable - Remote */
     , (33540,  19,          0) /* Value */
     , (33540,  38,       9999) /* ResistLockpick */
     , (33540,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (33540, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (33540, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33540,   1, True ) /* Stuck */
     , (33540,   2, False) /* Open */
     , (33540,   3, True ) /* Locked */
     , (33540,  11, True ) /* IgnoreCollisions */
     , (33540,  12, True ) /* ReportCollisions */
     , (33540,  13, False) /* Ethereal */
     , (33540,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33540,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33540,   1, 'Locked Gate') /* Name */
     , (33540,  14, 'Use this item to open it.') /* Use */
     , (33540, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33540,   1,   33558981) /* Setup */
     , (33540,   2,  150995078) /* MotionTable */
     , (33540,   3,  536870946) /* SoundTable */
     , (33540,   8,  100668183) /* Icon */
     , (33540,  22,  872415275) /* PhysicsEffectTable */
     , (33540, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (33540, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (33540, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33540, 8040, 5505583, 15, -170, -60, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0054022F [15.000000 -170.000000 -60.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33540, 8000, 1879392263) /* PCAPRecordedObjectIID */;
