DELETE FROM `weenie` WHERE `class_Id` = 52111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52111, 'ace52111-door', 19, '2019-02-10 07:19:52') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52111,   1,        128) /* ItemType - Misc */
     , (52111,  16,          1) /* ItemUseable - No */
     , (52111,  19,          0) /* Value */
     , (52111,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (52111, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52111,   1, True ) /* Stuck */
     , (52111,   2, False) /* Open */
     , (52111,  11, True ) /* IgnoreCollisions */
     , (52111,  12, True ) /* ReportCollisions */
     , (52111,  13, False) /* Ethereal */
     , (52111,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52111,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52111,   1, 'Door') /* Name */
     , (52111, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52111,   1,   33555023) /* Setup */
     , (52111,   2,  150994966) /* MotionTable */
     , (52111,   3,  536870946) /* SoundTable */
     , (52111,   8,  100668183) /* Icon */
     , (52111,  22,  872415275) /* PhysicsEffectTable */
     , (52111, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (52111, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (52111, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52111, 8040, 1498612070, 194.75, -140, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x59530166 [194.750000 -140.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52111, 8000, 1972711430) /* PCAPRecordedObjectIID */;
