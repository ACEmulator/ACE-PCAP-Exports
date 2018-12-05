DELETE FROM `weenie` WHERE `class_Id` = 4462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4462, 'doormetalcavelockedpoor', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4462,   1,        128) /* ItemType - Misc */
     , (4462,  16,         32) /* ItemUseable - Remote */
     , (4462,  19,          0) /* Value */
     , (4462,  38,         40) /* ResistLockpick */
     , (4462,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (4462, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (4462, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4462,   1, True ) /* Stuck */
     , (4462,   2, False) /* Open */
     , (4462,   3, True ) /* Locked */
     , (4462,  11, True ) /* IgnoreCollisions */
     , (4462,  12, True ) /* ReportCollisions */
     , (4462,  13, False) /* Ethereal */
     , (4462,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4462,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4462,   1, 'Door') /* Name */
     , (4462,  14, 'Use this item to open it.') /* Use */
     , (4462, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4462,   1,   33555953) /* Setup */
     , (4462,   2,  150995078) /* MotionTable */
     , (4462,   3,  536870947) /* SoundTable */
     , (4462,   8,  100668183) /* Icon */
     , (4462,  22,  872415275) /* PhysicsEffectTable */
     , (4462, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4462, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (4462, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4462, 8040, 21365346, 100, -30, -12, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01460262 [100.000000 -30.000000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4462, 8000, 1880383592) /* PCAPRecordedObjectIID */;
