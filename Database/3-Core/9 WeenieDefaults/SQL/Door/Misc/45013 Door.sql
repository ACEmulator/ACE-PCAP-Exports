DELETE FROM `weenie` WHERE `class_Id` = 45013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45013, 'ace45013-door', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45013,   1,        128) /* ItemType - Misc */
     , (45013,  16,         32) /* ItemUseable - Remote */
     , (45013,  19,          0) /* Value */
     , (45013,  38,        800) /* ResistLockpick */
     , (45013,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (45013, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (45013, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45013,   1, True ) /* Stuck */
     , (45013,   2, False) /* Open */
     , (45013,   3, True ) /* Locked */
     , (45013,  11, True ) /* IgnoreCollisions */
     , (45013,  12, True ) /* ReportCollisions */
     , (45013,  13, False) /* Ethereal */
     , (45013,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45013,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45013,   1, 'Door') /* Name */
     , (45013,  14, 'Use this item to open it.') /* Use */
     , (45013, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45013,   1,   33555023) /* Setup */
     , (45013,   2,  150994966) /* MotionTable */
     , (45013,   3,  536870946) /* SoundTable */
     , (45013,   8,  100668183) /* Icon */
     , (45013,  22,  872415275) /* PhysicsEffectTable */
     , (45013, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (45013, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (45013, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45013, 8040, 2332295784, 100, -74.7552, -24, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8B040268 [100.000000 -74.755200 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45013, 8000, 2024816692) /* PCAPRecordedObjectIID */;
