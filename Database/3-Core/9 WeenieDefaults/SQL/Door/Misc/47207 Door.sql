DELETE FROM `weenie` WHERE `class_Id` = 47207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47207, 'ace47207-door', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47207,   1,        128) /* ItemType - Misc */
     , (47207,  16,          1) /* ItemUseable - No */
     , (47207,  19,          0) /* Value */
     , (47207,  93,      65564) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (47207, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47207,   1, True ) /* Stuck */
     , (47207,   2, True ) /* Open */
     , (47207,  11, True ) /* IgnoreCollisions */
     , (47207,  12, True ) /* ReportCollisions */
     , (47207,  13, True ) /* Ethereal */
     , (47207,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47207,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47207,   1, 'Door') /* Name */
     , (47207,  14, 'Use this item to close it.') /* Use */
     , (47207, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47207,   1,   33555023) /* Setup */
     , (47207,   2,  150994966) /* MotionTable */
     , (47207,   3,  536870946) /* SoundTable */
     , (47207,   8,  100668183) /* Icon */
     , (47207,  22,  872415275) /* PhysicsEffectTable */
     , (47207, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (47207, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (47207, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47207, 8040, 1482555703, 164.75, -30, -1.862645E-09, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x585E0137 [164.750000 -30.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47207, 8000, 1971707915) /* PCAPRecordedObjectIID */;
