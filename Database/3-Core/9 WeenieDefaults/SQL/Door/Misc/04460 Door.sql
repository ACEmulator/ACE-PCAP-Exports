DELETE FROM `weenie` WHERE `class_Id` = 4460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4460, 'doormetalcavelockedimpregnable', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4460,   1,        128) /* ItemType - Misc */
     , (4460,  16,         32) /* ItemUseable - Remote */
     , (4460,  19,          0) /* Value */
     , (4460,  38,        402) /* ResistLockpick */
     , (4460,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (4460, 173,         81) /* AppraisalLockpickSuccessPercent */
     , (4460, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4460,   1, True ) /* Stuck */
     , (4460,   2, False) /* Open */
     , (4460,   3, True ) /* Locked */
     , (4460,  11, True ) /* IgnoreCollisions */
     , (4460,  12, True ) /* ReportCollisions */
     , (4460,  13, False) /* Ethereal */
     , (4460,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4460,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4460,   1, 'Door') /* Name */
     , (4460,  14, 'Use this item to open it.') /* Use */
     , (4460, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4460,   1,   33555953) /* Setup */
     , (4460,   2,  150995078) /* MotionTable */
     , (4460,   3,  536870947) /* SoundTable */
     , (4460,   8,  100668183) /* Icon */
     , (4460,  22,  872415275) /* PhysicsEffectTable */
     , (4460, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4460, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (4460, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4460, 8040, 49152648, 165.652, -80, -42, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x02EE0288 [165.652000 -80.000000 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4460, 8000, 1882120303) /* PCAPRecordedObjectIID */;
