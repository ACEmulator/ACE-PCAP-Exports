DELETE FROM `weenie` WHERE `class_Id` = 1295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1295, 'doordungeonlockedimpregnable', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1295,   1,        128) /* ItemType - Misc */
     , (1295,  16,         32) /* ItemUseable - Remote */
     , (1295,  19,          0) /* Value */
     , (1295,  38,        402) /* ResistLockpick */
     , (1295,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (1295, 173,         87) /* AppraisalLockpickSuccessPercent */
     , (1295, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1295,   1, True ) /* Stuck */
     , (1295,   2, False) /* Open */
     , (1295,   3, True ) /* Locked */
     , (1295,  11, True ) /* IgnoreCollisions */
     , (1295,  12, True ) /* ReportCollisions */
     , (1295,  13, False) /* Ethereal */
     , (1295,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1295,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1295,   1, 'Door') /* Name */
     , (1295,  14, 'Use this item to open it.') /* Use */
     , (1295, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1295,   1,   33555023) /* Setup */
     , (1295,   2,  150994966) /* MotionTable */
     , (1295,   3,  536870946) /* SoundTable */
     , (1295,   8,  100668183) /* Icon */
     , (1295,  22,  872415275) /* PhysicsEffectTable */
     , (1295, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1295, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1295, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1295, 8040, 16974084, 52, -50, -30, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01030104 [52.000000 -50.000000 -30.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1295, 8000, 1880109060) /* PCAPRecordedObjectIID */;
