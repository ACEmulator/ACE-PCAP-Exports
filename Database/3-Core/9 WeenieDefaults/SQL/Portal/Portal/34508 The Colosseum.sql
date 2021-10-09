DELETE FROM `weenie` WHERE `class_Id` = 34508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34508, 'ace34508-thecolosseum', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34508,   1,      65536) /* ItemType - Portal */
     , (34508,  16,         32) /* ItemUseable - Remote */
     , (34508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34508, 111,          1) /* PortalBitmask - Unrestricted */
     , (34508, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34508,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34508,  54,     0.8) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34508,   1, 'The Colosseum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34508,   1, 0x02000EFC) /* Setup */
     , (34508,   3, 0x20000060) /* SoundTable */
     , (34508,   8, 0x06002A68) /* Icon */
     , (34508, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34508, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34508, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34508, 8040, 0xAE710014, 69.4794, 74.5075, 20, 0.026548, 0, 0, 0.999648) /* PCAPRecordedLocation */
/* @teleloc 0xAE710014 [69.479400 74.507500 20.000000] 0.026548 0.000000 0.000000 0.999648 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34508, 8000, 0x7AE71004) /* PCAPRecordedObjectIID */;
