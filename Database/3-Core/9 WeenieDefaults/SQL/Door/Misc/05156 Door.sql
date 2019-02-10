DELETE FROM `weenie` WHERE `class_Id` = 5156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5156, 'doorjilsaya', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5156,   1,        128) /* ItemType - Misc */
     , (5156,  16,         32) /* ItemUseable - Remote */
     , (5156,  19,          0) /* Value */
     , (5156,  38,        112) /* ResistLockpick */
     , (5156,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (5156, 173,         93) /* AppraisalLockpickSuccessPercent */
     , (5156, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5156,   1, True ) /* Stuck */
     , (5156,   2, False) /* Open */
     , (5156,   3, True ) /* Locked */
     , (5156,  11, True ) /* IgnoreCollisions */
     , (5156,  12, True ) /* ReportCollisions */
     , (5156,  13, False) /* Ethereal */
     , (5156,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5156,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5156,   1, 'Door') /* Name */
     , (5156,  14, 'Use this item to open it.') /* Use */
     , (5156, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5156,   1,   33555023) /* Setup */
     , (5156,   2,  150994966) /* MotionTable */
     , (5156,   3,  536870946) /* SoundTable */
     , (5156,   8,  100668183) /* Icon */
     , (5156,  22,  872415275) /* PhysicsEffectTable */
     , (5156, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (5156, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (5156, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5156, 8040, 22610256, 114.75, -60, -6, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01590150 [114.750000 -60.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5156, 8000, 1880461344) /* PCAPRecordedObjectIID */;
