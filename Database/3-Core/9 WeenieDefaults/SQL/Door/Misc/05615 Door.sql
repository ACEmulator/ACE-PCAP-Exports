DELETE FROM `weenie` WHERE `class_Id` = 5615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5615, 'doordespairentrance', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5615,   1,        128) /* ItemType - Misc */
     , (5615,  16,         32) /* ItemUseable - Remote */
     , (5615,  19,          0) /* Value */
     , (5615,  38,       1000) /* ResistLockpick */
     , (5615,  93,      65564) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (5615, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (5615, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5615,   1, True ) /* Stuck */
     , (5615,   2, False) /* Open */
     , (5615,   3, True ) /* Locked */
     , (5615,  11, True ) /* IgnoreCollisions */
     , (5615,  12, True ) /* ReportCollisions */
     , (5615,  13, True ) /* Ethereal */
     , (5615,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5615,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5615,   1, 'Door') /* Name */
     , (5615,  14, 'Use this item to open it.') /* Use */
     , (5615, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5615,   1,   33555023) /* Setup */
     , (5615,   2,  150994966) /* MotionTable */
     , (5615,   3,  536870946) /* SoundTable */
     , (5615,   8,  100668183) /* Icon */
     , (5615,  22,  872415275) /* PhysicsEffectTable */
     , (5615, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (5615, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (5615, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5615, 8040, 25690883, 30, -45.25, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01880303 [30.000000 -45.250000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5615, 8000, 1880653910) /* PCAPRecordedObjectIID */;
