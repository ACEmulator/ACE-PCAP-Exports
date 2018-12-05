DELETE FROM `weenie` WHERE `class_Id` = 46292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46292, 'ace46292-door', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46292,   1,        128) /* ItemType - Misc */
     , (46292,  16,          1) /* ItemUseable - No */
     , (46292,  19,          0) /* Value */
     , (46292,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (46292, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46292,   1, True ) /* Stuck */
     , (46292,   2, False) /* Open */
     , (46292,  11, True ) /* IgnoreCollisions */
     , (46292,  12, True ) /* ReportCollisions */
     , (46292,  13, False) /* Ethereal */
     , (46292,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46292,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46292,   1, 'Door') /* Name */
     , (46292,  14, 'This door cannot be activated from here.') /* Use */
     , (46292, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46292,   1,   33555073) /* Setup */
     , (46292,   2,  150994966) /* MotionTable */
     , (46292,   3,  536870946) /* SoundTable */
     , (46292,   8,  100668183) /* Icon */
     , (46292,  22,  872415275) /* PhysicsEffectTable */
     , (46292, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (46292, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (46292, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46292, 8040, 1481441556, 120, -75.25, -24, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x584D0114 [120.000000 -75.250000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46292, 8000, 1971638282) /* PCAPRecordedObjectIID */;
