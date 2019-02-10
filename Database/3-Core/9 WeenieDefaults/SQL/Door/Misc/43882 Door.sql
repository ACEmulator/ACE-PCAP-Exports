DELETE FROM `weenie` WHERE `class_Id` = 43882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43882, 'ace43882-door', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43882,   1,        128) /* ItemType - Misc */
     , (43882,  16,          1) /* ItemUseable - No */
     , (43882,  19,          0) /* Value */
     , (43882,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (43882, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43882,   1, True ) /* Stuck */
     , (43882,   2, False) /* Open */
     , (43882,  11, True ) /* IgnoreCollisions */
     , (43882,  12, True ) /* ReportCollisions */
     , (43882,  13, False) /* Ethereal */
     , (43882,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43882,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43882,   1, 'Door') /* Name */
     , (43882,  14, 'This door cannot be activated from here.') /* Use */
     , (43882, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43882,   1,   33555073) /* Setup */
     , (43882,   2,  150994966) /* MotionTable */
     , (43882,   3,  536870946) /* SoundTable */
     , (43882,   8,  100668183) /* Icon */
     , (43882,  22,  872415275) /* PhysicsEffectTable */
     , (43882, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (43882, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (43882, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43882, 8040, 778830550, -232.75, 107, -17.6, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C02D6 [-232.750000 107.000000 -17.600000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43882, 8000, 1927725181) /* PCAPRecordedObjectIID */;
