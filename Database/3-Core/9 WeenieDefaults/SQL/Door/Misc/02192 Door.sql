DELETE FROM `weenie` WHERE `class_Id` = 2192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2192, 'doortrothyrsrest', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192,   1,        128) /* ItemType - Misc */
     , (2192,  16,         32) /* ItemUseable - Remote */
     , (2192,  19,          0) /* Value */
     , (2192,  38,        125) /* ResistLockpick */
     , (2192,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (2192, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (2192, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192,   1, True ) /* Stuck */
     , (2192,   2, False) /* Open */
     , (2192,   3, True ) /* Locked */
     , (2192,  11, True ) /* IgnoreCollisions */
     , (2192,  12, True ) /* ReportCollisions */
     , (2192,  13, False) /* Ethereal */
     , (2192,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192,   1, 'Door') /* Name */
     , (2192,  14, 'Use this item to open it.') /* Use */
     , (2192, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192,   1,   33555023) /* Setup */
     , (2192,   2,  150994966) /* MotionTable */
     , (2192,   3,  536870946) /* SoundTable */
     , (2192,   8,  100668183) /* Icon */
     , (2192,  22,  872415275) /* PhysicsEffectTable */
     , (2192, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (2192, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (2192, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2192, 8040, 33358246, 85.25, -60, -6, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01FD01A6 [85.250000 -60.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192, 8000, 1881133085) /* PCAPRecordedObjectIID */;
