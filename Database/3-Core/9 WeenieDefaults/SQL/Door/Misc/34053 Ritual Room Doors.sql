DELETE FROM `weenie` WHERE `class_Id` = 34053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34053, 'ace34053-ritualroomdoors', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34053,   1,        128) /* ItemType - Misc */
     , (34053,  16,         32) /* ItemUseable - Remote */
     , (34053,  93,          8) /* PhysicsState - ReportCollisions */
     , (34053, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34053,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34053,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34053,   1, 'Ritual Room Doors') /* Name */
     , (34053, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34053,   1,   33555023) /* Setup */
     , (34053,   2,  150994966) /* MotionTable */
     , (34053,   3,  536870946) /* SoundTable */
     , (34053,   8,  100668183) /* Icon */
     , (34053,  22,  872415275) /* PhysicsEffectTable */
     , (34053, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (34053, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (34053, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34053, 8040, 15663392, 49.997, -115.25, -42, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00EF0120 [49.997000 -115.250000 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34053, 8000, 1880027252) /* PCAPRecordedObjectIID */;
