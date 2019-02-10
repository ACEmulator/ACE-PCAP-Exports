DELETE FROM `weenie` WHERE `class_Id` = 1261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1261, 'doorgreenmireresist54', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1261,   1,        128) /* ItemType - Misc */
     , (1261,  16,         32) /* ItemUseable - Remote */
     , (1261,  19,          0) /* Value */
     , (1261,  38,        154) /* ResistLockpick */
     , (1261,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (1261, 173,          1) /* AppraisalLockpickSuccessPercent */
     , (1261, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1261,   1, True ) /* Stuck */
     , (1261,   2, False) /* Open */
     , (1261,   3, True ) /* Locked */
     , (1261,  11, True ) /* IgnoreCollisions */
     , (1261,  12, True ) /* ReportCollisions */
     , (1261,  13, False) /* Ethereal */
     , (1261,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1261,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1261,   1, 'Door') /* Name */
     , (1261,  14, 'Use this item to open it.') /* Use */
     , (1261, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1261,   1,   33555023) /* Setup */
     , (1261,   2,  150994966) /* MotionTable */
     , (1261,   3,  536870946) /* SoundTable */
     , (1261,   8,  100668183) /* Icon */
     , (1261,  22,  872415275) /* PhysicsEffectTable */
     , (1261, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1261, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1261, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1261, 8040, 31785757, 205.25, -50, 6, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01E5031D [205.250000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1261, 8000, 1881034859) /* PCAPRecordedObjectIID */;
