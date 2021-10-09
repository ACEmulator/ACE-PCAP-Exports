DELETE FROM `weenie` WHERE `class_Id` = 34052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34052, 'ace34052-westtempledoors', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34052,   1,        128) /* ItemType - Misc */
     , (34052,  16,         32) /* ItemUseable - Remote */
     , (34052,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (34052, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34052,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34052,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34052,   1, 'West Temple Doors') /* Name */
     , (34052, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34052,   1, 0x0200024F) /* Setup */
     , (34052,   2, 0x09000016) /* MotionTable */
     , (34052,   3, 0x20000022) /* SoundTable */
     , (34052,   8, 0x06001317) /* Icon */
     , (34052,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34052, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (34052, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (34052, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34052, 8040, 0x00EF013B, 40, -35.2104, -36.0415, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00EF013B [40.000000 -35.210400 -36.041500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34052, 8000, 0x700EF029) /* PCAPRecordedObjectIID */;
