DELETE FROM `weenie` WHERE `class_Id` = 1415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1415, 'doorlostlightyanshi', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1415,   1,        128) /* ItemType - Misc */
     , (1415,  16,         32) /* ItemUseable - Remote */
     , (1415,  19,          0) /* Value */
     , (1415,  38,        999) /* ResistLockpick */
     , (1415,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (1415, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (1415, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1415,   1, True ) /* Stuck */
     , (1415,   2, False) /* Open */
     , (1415,   3, True ) /* Locked */
     , (1415,  11, True ) /* IgnoreCollisions */
     , (1415,  12, True ) /* ReportCollisions */
     , (1415,  13, False) /* Ethereal */
     , (1415,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1415,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1415,   1, 'Door') /* Name */
     , (1415,  14, 'Use this item to open it.') /* Use */
     , (1415, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1415,   1,   33555023) /* Setup */
     , (1415,   2,  150994966) /* MotionTable */
     , (1415,   3,  536870946) /* SoundTable */
     , (1415,   8,  100668183) /* Icon */
     , (1415,  22,  872415275) /* PhysicsEffectTable */
     , (1415, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1415, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1415, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1415, 8040, 30278054, 60, -55.25, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01CE01A6 [60.000000 -55.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1415, 8000, 1880940622) /* PCAPRecordedObjectIID */;
