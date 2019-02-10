DELETE FROM `weenie` WHERE `class_Id` = 1411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1411, 'doorlostlightholtburg', 19, '2019-02-10 07:19:52') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1411,   1,        128) /* ItemType - Misc */
     , (1411,  16,         32) /* ItemUseable - Remote */
     , (1411,  19,          0) /* Value */
     , (1411,  38,        999) /* ResistLockpick */
     , (1411,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (1411, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (1411, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1411,   1, True ) /* Stuck */
     , (1411,   2, False) /* Open */
     , (1411,   3, True ) /* Locked */
     , (1411,  11, True ) /* IgnoreCollisions */
     , (1411,  12, True ) /* ReportCollisions */
     , (1411,  13, False) /* Ethereal */
     , (1411,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1411,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1411,   1, 'Door') /* Name */
     , (1411,  14, 'Use this item to open it.') /* Use */
     , (1411, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1411,   1,   33555023) /* Setup */
     , (1411,   2,  150994966) /* MotionTable */
     , (1411,   3,  536870946) /* SoundTable */
     , (1411,   8,  100668183) /* Icon */
     , (1411,  22,  872415275) /* PhysicsEffectTable */
     , (1411, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1411, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1411, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1411, 8040, 30278099, 65.25, -30, 1.862645E-09, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01CE01D3 [65.250000 -30.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1411, 8000, 1880940640) /* PCAPRecordedObjectIID */;
