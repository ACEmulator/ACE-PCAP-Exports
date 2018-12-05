DELETE FROM `weenie` WHERE `class_Id` = 1290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1290, 'doordungeonlockedfair', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1290,   1,        128) /* ItemType - Misc */
     , (1290,  16,         32) /* ItemUseable - Remote */
     , (1290,  19,          0) /* Value */
     , (1290,  38,         82) /* ResistLockpick */
     , (1290,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (1290, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (1290, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1290,   1, True ) /* Stuck */
     , (1290,   2, False) /* Open */
     , (1290,   3, True ) /* Locked */
     , (1290,  11, True ) /* IgnoreCollisions */
     , (1290,  12, True ) /* ReportCollisions */
     , (1290,  13, False) /* Ethereal */
     , (1290,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1290,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1290,   1, 'Door') /* Name */
     , (1290,  14, 'Use this item to open it.') /* Use */
     , (1290, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1290,   1,   33555023) /* Setup */
     , (1290,   2,  150994966) /* MotionTable */
     , (1290,   3,  536870946) /* SoundTable */
     , (1290,   8,  100668183) /* Icon */
     , (1290,  22,  872415275) /* PhysicsEffectTable */
     , (1290, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1290, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1290, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1290, 8040, 32899520, 30, -75.25, -6, -1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01F601C0 [30.000000 -75.250000 -6.000000] -1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1290, 8000, 1881104457) /* PCAPRecordedObjectIID */;
