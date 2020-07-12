DELETE FROM `weenie` WHERE `class_Id` = 34051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34051, 'ace34051-easttempledoors', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34051,   1,        128) /* ItemType - Misc */
     , (34051,  16,         32) /* ItemUseable - Remote */
     , (34051,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (34051, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34051,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34051,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34051,   1, 'East Temple Doors') /* Name */
     , (34051, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34051,   1,   33555023) /* Setup */
     , (34051,   2,  150994966) /* MotionTable */
     , (34051,   3,  536870946) /* SoundTable */
     , (34051,   8,  100668183) /* Icon */
     , (34051,  22,  872415275) /* PhysicsEffectTable */
     , (34051, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (34051, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (34051, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34051, 8040, 15663445, 60, -35.246, -36, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00EF0155 [60.000000 -35.246000 -36.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34051, 8000, 1880027187) /* PCAPRecordedObjectIID */;
