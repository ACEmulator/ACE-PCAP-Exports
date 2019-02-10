DELETE FROM `weenie` WHERE `class_Id` = 4477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4477, 'doorwoodcavelockedgood', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4477,   1,        128) /* ItemType - Misc */
     , (4477,  16,         32) /* ItemUseable - Remote */
     , (4477,  19,          0) /* Value */
     , (4477,  38,        124) /* ResistLockpick */
     , (4477,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (4477, 173,          3) /* AppraisalLockpickSuccessPercent */
     , (4477, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4477,   1, True ) /* Stuck */
     , (4477,   2, False) /* Open */
     , (4477,   3, True ) /* Locked */
     , (4477,  11, True ) /* IgnoreCollisions */
     , (4477,  12, True ) /* ReportCollisions */
     , (4477,  13, False) /* Ethereal */
     , (4477,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4477,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4477,   1, 'Door') /* Name */
     , (4477,  14, 'Use this item to open it.') /* Use */
     , (4477, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4477,   1,   33555930) /* Setup */
     , (4477,   2,  150995078) /* MotionTable */
     , (4477,   3,  536870947) /* SoundTable */
     , (4477,   8,  100668183) /* Icon */
     , (4477,  22,  872415275) /* PhysicsEffectTable */
     , (4477, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4477, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (4477, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4477, 8040, 16777829, 210, -130, 12, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01000265 [210.000000 -130.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4477, 8000, 1880096856) /* PCAPRecordedObjectIID */;
