DELETE FROM `weenie` WHERE `class_Id` = 46292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46292, 'ace46292-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46292,   1,        128) /* ItemType - Misc */
     , (46292,  16,          1) /* ItemUseable - No */
     , (46292,  19,          0) /* Value */
     , (46292,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (46292, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46292,   1, True ) /* Stuck */
     , (46292,   2, False) /* Open */
     , (46292,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46292,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46292,   1, 'Door') /* Name */
     , (46292,  14, 'This door cannot be activated from here.') /* Use */
     , (46292, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46292,   1, 0x02000281) /* Setup */
     , (46292,   2, 0x09000016) /* MotionTable */
     , (46292,   3, 0x20000022) /* SoundTable */
     , (46292,   8, 0x06001317) /* Icon */
     , (46292,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46292, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (46292, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (46292, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46292, 8040, 0x584D0114, 120, -75.25, -24, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x584D0114 [120.000000 -75.250000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46292, 8000, 0x7584D00A) /* PCAPRecordedObjectIID */;
