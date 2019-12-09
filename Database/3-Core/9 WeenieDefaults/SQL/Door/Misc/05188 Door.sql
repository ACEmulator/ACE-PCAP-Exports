DELETE FROM `weenie` WHERE `class_Id` = 5188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5188, 'doorstonecathedral', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5188,   1,        128) /* ItemType - Misc */
     , (5188,  16,         32) /* ItemUseable - Remote */
     , (5188,  19,          0) /* Value */
     , (5188,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (5188, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5188,   1, True ) /* Stuck */
     , (5188,   2, False) /* Open */
     , (5188,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5188,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5188,   1, 'Door') /* Name */
     , (5188,  14, 'Use this item to open it.') /* Use */
     , (5188, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5188,   1,   33555023) /* Setup */
     , (5188,   2,  150994966) /* MotionTable */
     , (5188,   3,  536870946) /* SoundTable */
     , (5188,   8,  100668183) /* Icon */
     , (5188,  22,  872415275) /* PhysicsEffectTable */
     , (5188, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (5188, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (5188, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5188, 8040, 22282519, 45.25, -40, -24, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01540117 [45.250000 -40.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5188, 8000, 1880440840) /* PCAPRecordedObjectIID */;
