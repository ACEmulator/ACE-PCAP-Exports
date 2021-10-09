DELETE FROM `weenie` WHERE `class_Id` = 14565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14565, 'leverhightech', 26, '2019-02-10 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14565,   1,        128) /* ItemType - Misc */
     , (14565,  16,         48) /* ItemUseable - ViewedRemote */
     , (14565,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (14565, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14565,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14565,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14565,   1, 'Lever') /* Name */
     , (14565, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14565,   1, 0x02000C2F) /* Setup */
     , (14565,   2, 0x090000D4) /* MotionTable */
     , (14565,   3, 0x20000086) /* SoundTable */
     , (14565,   8, 0x060010E8) /* Icon */
     , (14565,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14565, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (14565, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14565, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14565, 8040, 0x60480234, 121.521, -108.749, -0.026, -0.724439, 0, 0, -0.689339) /* PCAPRecordedLocation */
/* @teleloc 0x60480234 [121.521000 -108.749000 -0.026000] -0.724439 0.000000 0.000000 -0.689339 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14565, 8000, 0x760480EB) /* PCAPRecordedObjectIID */;
