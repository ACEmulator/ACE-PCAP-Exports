DELETE FROM `weenie` WHERE `class_Id` = 7885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7885, 'doorcolier', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7885,   1,        128) /* ItemType - Misc */
     , (7885,  16,         32) /* ItemUseable - Remote */
     , (7885,  19,          0) /* Value */
     , (7885,  38,        400) /* ResistLockpick */
     , (7885,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (7885, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (7885, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7885,   1, True ) /* Stuck */
     , (7885,   2, False) /* Open */
     , (7885,   3, True ) /* Locked */
     , (7885,  11, True ) /* IgnoreCollisions */
     , (7885,  12, True ) /* ReportCollisions */
     , (7885,  13, False) /* Ethereal */
     , (7885,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7885,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7885,   1, 'Metal Door') /* Name */
     , (7885,  14, 'Use this item to open it.') /* Use */
     , (7885, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7885,   1,   33555953) /* Setup */
     , (7885,   2,  150995078) /* MotionTable */
     , (7885,   3,  536870947) /* SoundTable */
     , (7885,   8,  100668183) /* Icon */
     , (7885,  22,  872415275) /* PhysicsEffectTable */
     , (7885, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (7885, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (7885, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7885, 8040, 28181289, 80.024, -84.581, 7.450581E-09, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01AE0329 [80.024000 -84.581000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7885, 8000, 1880809571) /* PCAPRecordedObjectIID */;
