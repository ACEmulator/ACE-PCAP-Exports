DELETE FROM `weenie` WHERE `class_Id` = 5624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5624, 'doordungeon-ai', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5624,   1,        128) /* ItemType - Misc */
     , (5624,  16,         32) /* ItemUseable - Remote */
     , (5624,  19,          0) /* Value */
     , (5624,  93,          8) /* PhysicsState - ReportCollisions */
     , (5624, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5624,   1, True ) /* Stuck */
     , (5624,   2, False) /* Open */
     , (5624,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5624,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5624,   1, 'Door') /* Name */
     , (5624,  14, 'Use this item to open it.') /* Use */
     , (5624, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5624,   1, 0x0200024F) /* Setup */
     , (5624,   2, 0x09000016) /* MotionTable */
     , (5624,   3, 0x20000022) /* SoundTable */
     , (5624,   8, 0x06001317) /* Icon */
     , (5624,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5624, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (5624, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (5624, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5624, 8040, 0x01F5024E, 24.75, -120, 6, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01F5024E [24.750000 -120.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5624, 8000, 0x701F50DD) /* PCAPRecordedObjectIID */;
