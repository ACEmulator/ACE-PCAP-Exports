DELETE FROM `weenie` WHERE `class_Id` = 47211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47211, 'ace47211-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47211,   1,        128) /* ItemType - Misc */
     , (47211,  16,          1) /* ItemUseable - No */
     , (47211,  19,          0) /* Value */
     , (47211,  93,      65564) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (47211, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47211,   1, True ) /* Stuck */
     , (47211,   2, True ) /* Open */
     , (47211,  11, True ) /* IgnoreCollisions */
     , (47211,  12, True ) /* ReportCollisions */
     , (47211,  13, True ) /* Ethereal */
     , (47211,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47211,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47211,   1, 'Door') /* Name */
     , (47211,  14, 'Use this item to close it.') /* Use */
     , (47211, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47211,   1,   33555023) /* Setup */
     , (47211,   2,  150994966) /* MotionTable */
     , (47211,   3,  536870946) /* SoundTable */
     , (47211,   8,  100668183) /* Icon */
     , (47211,  22,  872415275) /* PhysicsEffectTable */
     , (47211, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (47211, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (47211, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47211, 8040, 1482555742, 294.75, -100, -1.862645E-09, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x585E015E [294.750000 -100.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47211, 8000, 1971707918) /* PCAPRecordedObjectIID */;
