DELETE FROM `weenie` WHERE `class_Id` = 14468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14468, 'levercandle', 26, '2019-02-10 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14468,   1,        128) /* ItemType - Misc */
     , (14468,  16,         48) /* ItemUseable - ViewedRemote */
     , (14468,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (14468, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14468,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14468,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14468,   1, 'Candle') /* Name */
     , (14468,  15, 'This candle is firmly mounted into the wall.') /* ShortDesc */
     , (14468, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14468,   1, 0x02000BE9) /* Setup */
     , (14468,   2, 0x090000D1) /* MotionTable */
     , (14468,   3, 0x20000044) /* SoundTable */
     , (14468,   8, 0x06001056) /* Icon */
     , (14468,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14468, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (14468, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14468, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14468, 8040, 0x52750114, 11.9939, -14.8977, 2, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x52750114 [11.993900 -14.897700 2.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14468, 8000, 0x75275014) /* PCAPRecordedObjectIID */;
