DELETE FROM `weenie` WHERE `class_Id` = 34132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34132, 'ace34132-oldgravestone', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34132,   1,        128) /* ItemType - Misc */
     , (34132,  16,         48) /* ItemUseable - ViewedRemote */
     , (34132,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34132, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34132,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34132,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34132,   1, 'Old Gravestone') /* Name */
     , (34132,  16, 'I never met a monster I didn''t fight.') /* LongDesc */
     , (34132, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34132,   1, 0x02001631) /* Setup */
     , (34132,   2, 0x09000021) /* MotionTable */
     , (34132,   8, 0x06006548) /* Icon */
     , (34132, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (34132, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34132, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34132, 8040, 0xD094003C, 171.2716, 92.70439, 8, -0.869037, 0, 0, -0.494747) /* PCAPRecordedLocation */
/* @teleloc 0xD094003C [171.271600 92.704390 8.000000] -0.869037 0.000000 0.000000 -0.494747 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34132, 8000, 0xDC101545) /* PCAPRecordedObjectIID */;
