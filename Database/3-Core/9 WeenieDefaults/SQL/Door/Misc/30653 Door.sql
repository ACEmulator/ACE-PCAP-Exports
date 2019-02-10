DELETE FROM `weenie` WHERE `class_Id` = 30653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30653, 'warroomdoor', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30653,   1,        128) /* ItemType - Misc */
     , (30653,  16,         32) /* ItemUseable - Remote */
     , (30653,  19,          0) /* Value */
     , (30653,  38,        360) /* ResistLockpick */
     , (30653,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (30653, 173,         98) /* AppraisalLockpickSuccessPercent */
     , (30653, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30653,   1, True ) /* Stuck */
     , (30653,   2, False) /* Open */
     , (30653,   3, True ) /* Locked */
     , (30653,  11, True ) /* IgnoreCollisions */
     , (30653,  12, True ) /* ReportCollisions */
     , (30653,  13, False) /* Ethereal */
     , (30653,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30653,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30653,   1, 'Door') /* Name */
     , (30653,  14, 'Use this item to open it.') /* Use */
     , (30653, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30653,   1,   33555023) /* Setup */
     , (30653,   2,  150994966) /* MotionTable */
     , (30653,   3,  536870946) /* SoundTable */
     , (30653,   8,  100668183) /* Icon */
     , (30653,  22,  872415275) /* PhysicsEffectTable */
     , (30653, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (30653, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (30653, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30653, 8040, 1048883, 195.25, -10, -30, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00100133 [195.250000 -10.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30653, 8000, 1879113748) /* PCAPRecordedObjectIID */;
