DELETE FROM `weenie` WHERE `class_Id` = 44067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44067, 'ace44067-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44067,   1,        128) /* ItemType - Misc */
     , (44067,  16,          1) /* ItemUseable - No */
     , (44067,  93,      65564) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (44067, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44067,   1, True ) /* Stuck */
     , (44067,  11, True ) /* IgnoreCollisions */
     , (44067,  12, True ) /* ReportCollisions */
     , (44067,  13, True ) /* Ethereal */
     , (44067,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44067,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44067,   1, 'Door') /* Name */
     , (44067, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44067,   1,   33561239) /* Setup */
     , (44067,   2,  150995473) /* MotionTable */
     , (44067,   3,  536870946) /* SoundTable */
     , (44067,   8,  100668183) /* Icon */
     , (44067,  22,  872415275) /* PhysicsEffectTable */
     , (44067, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (44067, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (44067, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44067, 8040, 1465254543, 110, -44.8332, 36, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5756028F [110.000000 -44.833200 36.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44067, 8000, 1970626636) /* PCAPRecordedObjectIID */;
