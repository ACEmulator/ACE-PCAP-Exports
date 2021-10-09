DELETE FROM `weenie` WHERE `class_Id` = 34104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34104, 'ace34104-oldgravestone', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34104,   1,        128) /* ItemType - Misc */
     , (34104,  16,         48) /* ItemUseable - ViewedRemote */
     , (34104,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34104, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34104,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34104,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34104,   1, 'Old Gravestone') /* Name */
     , (34104,  16, 'Here lies Drago the Flat. He met a Tremendous Monouga before he found a lifestone.') /* LongDesc */
     , (34104, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34104,   1, 0x02001631) /* Setup */
     , (34104,   2, 0x09000021) /* MotionTable */
     , (34104,   8, 0x06006548) /* Icon */
     , (34104, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (34104, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34104, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34104, 8040, 0x818F003A, 170.3839, 42.41631, 124, -0.954133, 0, 0, -0.299384) /* PCAPRecordedLocation */
/* @teleloc 0x818F003A [170.383900 42.416310 124.000000] -0.954133 0.000000 0.000000 -0.299384 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34104, 8000, 0xDC15A825) /* PCAPRecordedObjectIID */;
