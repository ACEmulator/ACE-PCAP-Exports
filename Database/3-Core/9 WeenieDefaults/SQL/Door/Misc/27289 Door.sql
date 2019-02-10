DELETE FROM `weenie` WHERE `class_Id` = 27289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27289, 'doorshadowchildabyssal', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27289,   1,        128) /* ItemType - Misc */
     , (27289,  16,         32) /* ItemUseable - Remote */
     , (27289,  19,          0) /* Value */
     , (27289,  38,       9999) /* ResistLockpick */
     , (27289,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (27289, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (27289, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27289,   1, True ) /* Stuck */
     , (27289,   2, False) /* Open */
     , (27289,   3, True ) /* Locked */
     , (27289,  11, True ) /* IgnoreCollisions */
     , (27289,  12, True ) /* ReportCollisions */
     , (27289,  13, False) /* Ethereal */
     , (27289,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27289,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27289,   1, 'Door') /* Name */
     , (27289,  14, 'A locked door.') /* Use */
     , (27289,  16, 'A locked door.') /* LongDesc */
     , (27289, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27289,   1,   33555023) /* Setup */
     , (27289,   2,  150994966) /* MotionTable */
     , (27289,   3,  536870946) /* SoundTable */
     , (27289,   8,  100668183) /* Icon */
     , (27289,  22,  872415275) /* PhysicsEffectTable */
     , (27289, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (27289, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (27289, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27289, 8040, 1699218198, 70.0002, -55.1931, 12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x65480316 [70.000200 -55.193100 12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27289, 8000, 1985249511) /* PCAPRecordedObjectIID */;
