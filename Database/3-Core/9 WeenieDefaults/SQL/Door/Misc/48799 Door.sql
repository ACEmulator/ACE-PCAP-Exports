DELETE FROM `weenie` WHERE `class_Id` = 48799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48799, 'ace48799-door', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48799,   1,        128) /* ItemType - Misc */
     , (48799,  16,          1) /* ItemUseable - No */
     , (48799,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (48799, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48799,   1, True ) /* Stuck */
     , (48799,  11, True ) /* IgnoreCollisions */
     , (48799,  12, True ) /* ReportCollisions */
     , (48799,  13, False) /* Ethereal */
     , (48799,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48799,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48799,   1, 'Door') /* Name */
     , (48799, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48799,   1,   33555023) /* Setup */
     , (48799,   2,  150994966) /* MotionTable */
     , (48799,   3,  536870946) /* SoundTable */
     , (48799,   8,  100668183) /* Icon */
     , (48799,  22,  872415275) /* PhysicsEffectTable */
     , (48799, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (48799, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (48799, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48799, 8040, 1482817903, 134.75, -140, -12, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5862016F [134.750000 -140.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48799, 8000, 1971724325) /* PCAPRecordedObjectIID */;
