DELETE FROM `weenie` WHERE `class_Id` = 8418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8418, 'doororganic-ai', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8418,   1,        128) /* ItemType - Misc */
     , (8418,  16,         32) /* ItemUseable - Remote */
     , (8418,  19,          0) /* Value */
     , (8418,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (8418, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8418,   1, True ) /* Stuck */
     , (8418,   2, False) /* Open */
     , (8418,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8418,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8418,   1, 'Door') /* Name */
     , (8418,  14, 'Use this item to open it.') /* Use */
     , (8418, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8418,   1, 0x0200098C) /* Setup */
     , (8418,   2, 0x09000087) /* MotionTable */
     , (8418,   3, 0x2000004F) /* SoundTable */
     , (8418,   8, 0x06001317) /* Icon */
     , (8418,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8418, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (8418, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (8418, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8418, 8040, 0x02B2016D, 154.6, -40, -6, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x02B2016D [154.600000 -40.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8418, 8000, 0x702B2020) /* PCAPRecordedObjectIID */;
