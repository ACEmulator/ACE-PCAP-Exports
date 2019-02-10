DELETE FROM `weenie` WHERE `class_Id` = 1300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1300, 'doorprisonlockedexcellent', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1300,   1,        128) /* ItemType - Misc */
     , (1300,  16,         32) /* ItemUseable - Remote */
     , (1300,  19,          0) /* Value */
     , (1300,  38,        242) /* ResistLockpick */
     , (1300,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (1300, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (1300, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1300,   1, True ) /* Stuck */
     , (1300,   2, False) /* Open */
     , (1300,   3, True ) /* Locked */
     , (1300,  11, True ) /* IgnoreCollisions */
     , (1300,  12, True ) /* ReportCollisions */
     , (1300,  13, False) /* Ethereal */
     , (1300,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1300,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1300,   1, 'Door') /* Name */
     , (1300,  14, 'Use this item to open it.') /* Use */
     , (1300, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1300,   1,   33555073) /* Setup */
     , (1300,   2,  150994966) /* MotionTable */
     , (1300,   3,  536870946) /* SoundTable */
     , (1300,   8,  100668434) /* Icon */
     , (1300,  22,  872415275) /* PhysicsEffectTable */
     , (1300, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1300, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1300, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1300, 8040, 32834149, 44.75, -120, 6, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01F50265 [44.750000 -120.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1300, 8000, 1881100518) /* PCAPRecordedObjectIID */;
