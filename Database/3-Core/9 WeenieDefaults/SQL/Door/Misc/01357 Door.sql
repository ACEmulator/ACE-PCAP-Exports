DELETE FROM `weenie` WHERE `class_Id` = 1357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1357, 'dooralfreth', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1357,   1,        128) /* ItemType - Misc */
     , (1357,  16,         32) /* ItemUseable - Remote */
     , (1357,  19,          0) /* Value */
     , (1357,  38,        364) /* ResistLockpick */
     , (1357,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (1357, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (1357, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1357,   1, True ) /* Stuck */
     , (1357,   2, False) /* Open */
     , (1357,   3, True ) /* Locked */
     , (1357,  11, True ) /* IgnoreCollisions */
     , (1357,  12, True ) /* ReportCollisions */
     , (1357,  13, False) /* Ethereal */
     , (1357,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1357,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1357,   1, 'Door') /* Name */
     , (1357,  14, 'Use this item to open it.') /* Use */
     , (1357, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1357,   1,   33555023) /* Setup */
     , (1357,   2,  150994966) /* MotionTable */
     , (1357,   3,  536870946) /* SoundTable */
     , (1357,   8,  100668183) /* Icon */
     , (1357,  22,  872415275) /* PhysicsEffectTable */
     , (1357, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1357, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1357, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1357, 8040, 30802269, 100, -64.75, -6, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01D6015D [100.000000 -64.750000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1357, 8000, 1880973334) /* PCAPRecordedObjectIID */;
