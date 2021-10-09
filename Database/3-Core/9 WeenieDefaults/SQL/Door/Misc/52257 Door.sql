DELETE FROM `weenie` WHERE `class_Id` = 52257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52257, 'ace52257-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52257,   1,        128) /* ItemType - Misc */
     , (52257,  16,          1) /* ItemUseable - No */
     , (52257,  19,          0) /* Value */
     , (52257,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (52257, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52257,   1, True ) /* Stuck */
     , (52257,   2, False) /* Open */
     , (52257,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52257,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52257,   1, 'Door') /* Name */
     , (52257,  14, 'This door cannot be activated from here.') /* Use */
     , (52257, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52257,   1, 0x0200024F) /* Setup */
     , (52257,   2, 0x09000016) /* MotionTable */
     , (52257,   3, 0x20000022) /* SoundTable */
     , (52257,   8, 0x06001317) /* Icon */
     , (52257,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52257, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (52257, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (52257, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52257, 8040, 0x58660125, 134.75, -100, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58660125 [134.750000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52257, 8000, 0x7586606D) /* PCAPRecordedObjectIID */;
