DELETE FROM `weenie` WHERE `class_Id` = 5662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5662, 'doormageacademylv3', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5662,   1,        128) /* ItemType - Misc */
     , (5662,  16,         32) /* ItemUseable - Remote */
     , (5662,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (5662, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5662,   1, True ) /* Stuck */
     , (5662,   2, False) /* Open */
     , (5662,   3, True ) /* Locked */
     , (5662,  11, True ) /* IgnoreCollisions */
     , (5662,  12, True ) /* ReportCollisions */
     , (5662,  13, False) /* Ethereal */
     , (5662,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5662,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5662,   1, 'Door') /* Name */
     , (5662,  14, 'Use this item to open it.') /* Use */
     , (5662, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5662,   1,   33555023) /* Setup */
     , (5662,   2,  150994966) /* MotionTable */
     , (5662,   3,  536870946) /* SoundTable */
     , (5662,   8,  100668183) /* Icon */
     , (5662,  22,  872415275) /* PhysicsEffectTable */
     , (5662, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (5662, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (5662, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5662, 8040, 20513304, 80, -24.75, -42, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01390218 [80.000000 -24.750000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5662, 8000, 1880330312) /* PCAPRecordedObjectIID */;
