DELETE FROM `weenie` WHERE `class_Id` = 33475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33475, 'ace33475-firstkeepersdoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33475,   1,        128) /* ItemType - Misc */
     , (33475,  16,         32) /* ItemUseable - Remote */
     , (33475,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (33475, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33475,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33475,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33475,   1, 'First Keeper''s Door') /* Name */
     , (33475, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33475,   1,   33558696) /* Setup */
     , (33475,   2,  150995294) /* MotionTable */
     , (33475,   3,  536870946) /* SoundTable */
     , (33475,   8,  100668183) /* Icon */
     , (33475,  22,  872415275) /* PhysicsEffectTable */
     , (33475, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (33475, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (33475, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33475, 8040, 8651442, 196, -20, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x008402B2 [196.000000 -20.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33475, 8000, 1879588893) /* PCAPRecordedObjectIID */;
