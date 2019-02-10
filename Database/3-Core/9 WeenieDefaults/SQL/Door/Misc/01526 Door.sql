DELETE FROM `weenie` WHERE `class_Id` = 1526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1526, 'doorcolierdeep', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1526,   1,        128) /* ItemType - Misc */
     , (1526,  16,         32) /* ItemUseable - Remote */
     , (1526,  19,          0) /* Value */
     , (1526,  38,       1000) /* ResistLockpick */
     , (1526,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (1526, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (1526, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1526,   1, True ) /* Stuck */
     , (1526,   2, False) /* Open */
     , (1526,   3, True ) /* Locked */
     , (1526,  11, True ) /* IgnoreCollisions */
     , (1526,  12, True ) /* ReportCollisions */
     , (1526,  13, False) /* Ethereal */
     , (1526,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1526,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1526,   1, 'Door') /* Name */
     , (1526,  14, 'Use this item to open it.') /* Use */
     , (1526, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1526,   1,   33555023) /* Setup */
     , (1526,   2,  150994966) /* MotionTable */
     , (1526,   3,  536870946) /* SoundTable */
     , (1526,   8,  100668183) /* Icon */
     , (1526,  22,  872415275) /* PhysicsEffectTable */
     , (1526, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1526, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1526, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1526, 8040, 28181209, 100, -85.25, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01AE02D9 [100.000000 -85.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1526, 8000, 1880809557) /* PCAPRecordedObjectIID */;
