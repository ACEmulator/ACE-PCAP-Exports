DELETE FROM `weenie` WHERE `class_Id` = 4453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4453, 'doormetalcave', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4453,   1,        128) /* ItemType - Misc */
     , (4453,  16,         32) /* ItemUseable - Remote */
     , (4453,  19,          0) /* Value */
     , (4453,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (4453, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4453,   1, True ) /* Stuck */
     , (4453,   2, False) /* Open */
     , (4453,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4453,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4453,   1, 'Door') /* Name */
     , (4453,  14, 'Use this item to open it.') /* Use */
     , (4453, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4453,   1, 0x020005F1) /* Setup */
     , (4453,   2, 0x09000086) /* MotionTable */
     , (4453,   3, 0x20000023) /* SoundTable */
     , (4453,   8, 0x06001317) /* Icon */
     , (4453,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4453, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4453, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (4453, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4453, 8040, 0xD5990040, 176.984, 190.118, 374, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD5990040 [176.984000 190.118000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4453, 8000, 0x7D599039) /* PCAPRecordedObjectIID */;
