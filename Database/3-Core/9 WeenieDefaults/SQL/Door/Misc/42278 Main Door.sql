DELETE FROM `weenie` WHERE `class_Id` = 42278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42278, 'ace42278-maindoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42278,   1,        128) /* ItemType - Misc */
     , (42278,  16,         32) /* ItemUseable - Remote */
     , (42278,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (42278, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42278,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42278,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42278,   1, 'Main Door') /* Name */
     , (42278, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42278,   1, 0x02000281) /* Setup */
     , (42278,   2, 0x09000016) /* MotionTable */
     , (42278,   3, 0x20000022) /* SoundTable */
     , (42278,   8, 0x06001412) /* Icon */
     , (42278,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42278, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (42278, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (42278, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42278, 8040, 0x8A03020B, 220, -333.767, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A03020B [220.000000 -333.767000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42278, 8000, 0x78A03026) /* PCAPRecordedObjectIID */;
