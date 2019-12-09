DELETE FROM `weenie` WHERE `class_Id` = 5031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5031, 'doorworcer', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5031,   1,        128) /* ItemType - Misc */
     , (5031,  16,         32) /* ItemUseable - Remote */
     , (5031,  19,          0) /* Value */
     , (5031,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (5031, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5031,   1, True ) /* Stuck */
     , (5031,   2, False) /* Open */
     , (5031,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5031,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5031,   1, 'Bunkroom Door') /* Name */
     , (5031,  14, 'Use this item to open it.') /* Use */
     , (5031, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5031,   1,   33555023) /* Setup */
     , (5031,   2,  150994966) /* MotionTable */
     , (5031,   3,  536870946) /* SoundTable */
     , (5031,   8,  100668183) /* Icon */
     , (5031,  22,  872415275) /* PhysicsEffectTable */
     , (5031, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (5031, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (5031, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5031, 8040, 23265612, 70, -45.25, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0163014C [70.000000 -45.250000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5031, 8000, 1880502290) /* PCAPRecordedObjectIID */;
