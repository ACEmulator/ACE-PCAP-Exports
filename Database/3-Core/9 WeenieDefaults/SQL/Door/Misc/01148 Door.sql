DELETE FROM `weenie` WHERE `class_Id` = 1148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1148, 'gardoubledoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1148,   1,        128) /* ItemType - Misc */
     , (1148,  16,         32) /* ItemUseable - Remote */
     , (1148,  19,          0) /* Value */
     , (1148,  93,          8) /* PhysicsState - ReportCollisions */
     , (1148, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1148,   1, True ) /* Stuck */
     , (1148,   2, False) /* Open */
     , (1148,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1148,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1148,   1, 'Door') /* Name */
     , (1148,  14, 'Use this item to open it.') /* Use */
     , (1148, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1148,   1, 0x0200037E) /* Setup */
     , (1148,   2, 0x0900002F) /* MotionTable */
     , (1148,   3, 0x20000023) /* SoundTable */
     , (1148,   8, 0x06001317) /* Icon */
     , (1148,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1148, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1148, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1148, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1148, 8040, 0x934B0305, 52.01, 8.5, 14, 0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x934B0305 [52.010000 8.500000 14.000000] 0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1148, 8000, 0x7934B05F) /* PCAPRecordedObjectIID */;
