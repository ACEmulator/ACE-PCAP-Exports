DELETE FROM `weenie` WHERE `class_Id` = 49585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49585, 'ace49585-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49585,   1,        128) /* ItemType - Misc */
     , (49585,  16,          1) /* ItemUseable - No */
     , (49585,  19,          0) /* Value */
     , (49585,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (49585, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49585,   1, True ) /* Stuck */
     , (49585,   2, False) /* Open */
     , (49585,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49585,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49585,   1, 'Door') /* Name */
     , (49585,  14, 'Use this item to close it.') /* Use */
     , (49585, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49585,   1, 0x0200024F) /* Setup */
     , (49585,   2, 0x09000016) /* MotionTable */
     , (49585,   3, 0x20000022) /* SoundTable */
     , (49585,   8, 0x06001317) /* Icon */
     , (49585,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49585, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (49585, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (49585, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49585, 8040, 0x58660142, 165.25, -100, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58660142 [165.250000 -100.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49585, 8000, 0x75866077) /* PCAPRecordedObjectIID */;
