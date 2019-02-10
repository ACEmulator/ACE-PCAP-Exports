DELETE FROM `weenie` WHERE `class_Id` = 2210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2210, 'doortumerokb', 19, '2019-02-10 07:19:52') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210,   1,        128) /* ItemType - Misc */
     , (2210,  16,         32) /* ItemUseable - Remote */
     , (2210,  19,          0) /* Value */
     , (2210,  38,        425) /* ResistLockpick */
     , (2210,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (2210, 173,          1) /* AppraisalLockpickSuccessPercent */
     , (2210, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210,   1, True ) /* Stuck */
     , (2210,   2, False) /* Open */
     , (2210,   3, True ) /* Locked */
     , (2210,  11, True ) /* IgnoreCollisions */
     , (2210,  12, True ) /* ReportCollisions */
     , (2210,  13, False) /* Ethereal */
     , (2210,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210,   1, 'Door') /* Name */
     , (2210,  14, 'Use this item to open it.') /* Use */
     , (2210, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210,   1,   33555023) /* Setup */
     , (2210,   2,  150994966) /* MotionTable */
     , (2210,   3,  536870946) /* SoundTable */
     , (2210,   8,  100668183) /* Icon */
     , (2210,  22,  872415275) /* PhysicsEffectTable */
     , (2210, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (2210, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (2210, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2210, 8040, 29426128, 134.75, -70, 1.862645E-09, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01C101D0 [134.750000 -70.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210, 8000, 1880887363) /* PCAPRecordedObjectIID */;
