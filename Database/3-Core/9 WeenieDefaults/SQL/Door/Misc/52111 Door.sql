DELETE FROM `weenie` WHERE `class_Id` = 52111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52111, 'ace52111-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52111,   1,        128) /* ItemType - Misc */
     , (52111,  16,          1) /* ItemUseable - No */
     , (52111,  19,          0) /* Value */
     , (52111,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (52111, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52111,   1, True ) /* Stuck */
     , (52111,   2, False) /* Open */
     , (52111,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52111,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52111,   1, 'Door') /* Name */
     , (52111, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52111,   1, 0x0200024F) /* Setup */
     , (52111,   2, 0x09000016) /* MotionTable */
     , (52111,   3, 0x20000022) /* SoundTable */
     , (52111,   8, 0x06001317) /* Icon */
     , (52111,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52111, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (52111, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (52111, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52111, 8040, 0x59530166, 194.75, -140, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x59530166 [194.750000 -140.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52111, 8000, 0x75953006) /* PCAPRecordedObjectIID */;
