DELETE FROM `weenie` WHERE `class_Id` = 2506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2506, 'doorswampdirelands', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2506,   1,        128) /* ItemType - Misc */
     , (2506,  16,         32) /* ItemUseable - Remote */
     , (2506,  19,          0) /* Value */
     , (2506,  38,        500) /* ResistLockpick */
     , (2506,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (2506, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (2506, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2506,   1, True ) /* Stuck */
     , (2506,   2, False) /* Open */
     , (2506,   3, True ) /* Locked */
     , (2506,  11, True ) /* IgnoreCollisions */
     , (2506,  12, True ) /* ReportCollisions */
     , (2506,  13, False) /* Ethereal */
     , (2506,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2506,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2506,   1, 'Door') /* Name */
     , (2506,  14, 'Use this item to open it.') /* Use */
     , (2506, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2506,   1,   33555023) /* Setup */
     , (2506,   2,  150994966) /* MotionTable */
     , (2506,   3,  536870946) /* SoundTable */
     , (2506,   8,  100668183) /* Icon */
     , (2506,  22,  872415275) /* PhysicsEffectTable */
     , (2506, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (2506, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (2506, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2506, 8040, 27001497, 70, -34.75, 1.862645E-09, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x019C0299 [70.000000 -34.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2506, 8000, 1880735863) /* PCAPRecordedObjectIID */;
