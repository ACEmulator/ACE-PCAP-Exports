DELETE FROM `weenie` WHERE `class_Id` = 32957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32957, 'ace32957-stonedoors', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32957,   1,        128) /* ItemType - Misc */
     , (32957,  16,         32) /* ItemUseable - Remote */
     , (32957,  19,          0) /* Value */
     , (32957,  38,        500) /* ResistLockpick */
     , (32957,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (32957, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (32957, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32957,   1, True ) /* Stuck */
     , (32957,   2, False) /* Open */
     , (32957,   3, True ) /* Locked */
     , (32957,  11, True ) /* IgnoreCollisions */
     , (32957,  12, True ) /* ReportCollisions */
     , (32957,  13, False) /* Ethereal */
     , (32957,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32957,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32957,   1, 'Stone Doors') /* Name */
     , (32957,  14, 'The door is locked. You must find a key to open it.') /* Use */
     , (32957, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32957,   1,   33555023) /* Setup */
     , (32957,   2,  150994966) /* MotionTable */
     , (32957,   3,  536870946) /* SoundTable */
     , (32957,   8,  100668183) /* Icon */
     , (32957,  22,  872415275) /* PhysicsEffectTable */
     , (32957, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (32957, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (32957, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32957, 8040, 9109934, 120, -195.25, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x008B01AE [120.000000 -195.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32957, 8000, 1879617648) /* PCAPRecordedObjectIID */;
