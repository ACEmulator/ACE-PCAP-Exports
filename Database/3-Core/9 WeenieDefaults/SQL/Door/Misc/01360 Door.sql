DELETE FROM `weenie` WHERE `class_Id` = 1360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1360, 'doortricksylsfear', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1360,   1,        128) /* ItemType - Misc */
     , (1360,  16,         32) /* ItemUseable - Remote */
     , (1360,  19,          0) /* Value */
     , (1360,  38,        249) /* ResistLockpick */
     , (1360,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (1360, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (1360, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1360,   1, True ) /* Stuck */
     , (1360,   2, False) /* Open */
     , (1360,   3, True ) /* Locked */
     , (1360,  11, True ) /* IgnoreCollisions */
     , (1360,  12, True ) /* ReportCollisions */
     , (1360,  13, False) /* Ethereal */
     , (1360,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1360,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1360,   1, 'Door') /* Name */
     , (1360,  14, 'Use this item to open it.') /* Use */
     , (1360, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1360,   1,   33555023) /* Setup */
     , (1360,   2,  150994966) /* MotionTable */
     , (1360,   3,  536870946) /* SoundTable */
     , (1360,   8,  100668183) /* Icon */
     , (1360,  22,  872415275) /* PhysicsEffectTable */
     , (1360, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1360, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1360, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1360, 8040, 30867868, 95.25, -100, -18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01D7019C [95.250000 -100.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1360, 8000, 1880977495) /* PCAPRecordedObjectIID */;
