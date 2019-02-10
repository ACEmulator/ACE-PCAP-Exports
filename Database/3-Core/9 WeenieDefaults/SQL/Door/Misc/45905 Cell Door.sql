DELETE FROM `weenie` WHERE `class_Id` = 45905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45905, 'ace45905-celldoor', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45905,   1,        128) /* ItemType - Misc */
     , (45905,  16,         32) /* ItemUseable - Remote */
     , (45905,  19,          0) /* Value */
     , (45905,  38,       9999) /* ResistLockpick */
     , (45905,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (45905, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (45905, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45905,   1, True ) /* Stuck */
     , (45905,   2, True ) /* Open */
     , (45905,   3, False) /* Locked */
     , (45905,  11, True ) /* IgnoreCollisions */
     , (45905,  12, True ) /* ReportCollisions */
     , (45905,  13, False) /* Ethereal */
     , (45905,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45905,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45905,   1, 'Cell Door') /* Name */
     , (45905,  14, 'Use this item to close it.') /* Use */
     , (45905, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45905,   1,   33555023) /* Setup */
     , (45905,   2,  150994966) /* MotionTable */
     , (45905,   3,  536870946) /* SoundTable */
     , (45905,   8,  100668183) /* Icon */
     , (45905,  22,  872415275) /* PhysicsEffectTable */
     , (45905, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (45905, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (45905, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45905, 8040, 1448411815, 145.184, -119.992, 9.313226E-10, -0.704536, 0, 0, -0.709668) /* PCAPRecordedLocation */
/* @teleloc 0x565502A7 [145.184000 -119.992000 0.000000] -0.704536 0.000000 0.000000 -0.709668 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45905, 8000, 1969573926) /* PCAPRecordedObjectIID */;
