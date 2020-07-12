DELETE FROM `weenie` WHERE `class_Id` = 33476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33476, 'ace33476-secondkeepersdoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33476,   1,        128) /* ItemType - Misc */
     , (33476,  16,         32) /* ItemUseable - Remote */
     , (33476,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (33476, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33476,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33476,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33476,   1, 'Second Keeper''s Door') /* Name */
     , (33476, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33476,   1,   33558696) /* Setup */
     , (33476,   2,  150995294) /* MotionTable */
     , (33476,   3,  536870946) /* SoundTable */
     , (33476,   8,  100668183) /* Icon */
     , (33476,  22,  872415275) /* PhysicsEffectTable */
     , (33476, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (33476, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (33476, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33476, 8040, 8651105, 184, -110, -6, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00840161 [184.000000 -110.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33476, 8000, 1879588878) /* PCAPRecordedObjectIID */;
