DELETE FROM `weenie` WHERE `class_Id` = 2545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2545, 'researchwing', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2545,   1,        128) /* ItemType - Misc */
     , (2545,  16,         32) /* ItemUseable - Remote */
     , (2545,  19,          0) /* Value */
     , (2545,  38,       1400) /* ResistLockpick */
     , (2545,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (2545, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (2545, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2545,   1, True ) /* Stuck */
     , (2545,   2, False) /* Open */
     , (2545,   3, True ) /* Locked */
     , (2545,  11, True ) /* IgnoreCollisions */
     , (2545,  12, True ) /* ReportCollisions */
     , (2545,  13, False) /* Ethereal */
     , (2545,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2545,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2545,   1, 'Door') /* Name */
     , (2545,  14, 'Use this item to open it.') /* Use */
     , (2545, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2545,   1,   33555023) /* Setup */
     , (2545,   2,  150994966) /* MotionTable */
     , (2545,   3,  536870946) /* SoundTable */
     , (2545,   8,  100668183) /* Icon */
     , (2545,  22,  872415275) /* PhysicsEffectTable */
     , (2545, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (2545, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (2545, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2545, 8040, 27656461, 10, -105.25, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01A6010D [10.000000 -105.250000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2545, 8000, 1880776717) /* PCAPRecordedObjectIID */;
