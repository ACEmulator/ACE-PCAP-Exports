DELETE FROM `weenie` WHERE `class_Id` = 35293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35293, 'ace35293-asheronscastle', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35293,   1,      65536) /* ItemType - Portal */
     , (35293,  16,         32) /* ItemUseable - Remote */
     , (35293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35293, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35293, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35293,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35293,  54,     0.8) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35293,   1, 'Asheron''s Castle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35293,   1, 0x02000EFC) /* Setup */
     , (35293,   3, 0x20000060) /* SoundTable */
     , (35293,   8, 0x06002A68) /* Icon */
     , (35293, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (35293, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (35293, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35293, 8040, 0xD6930006, 20.1916, 132.842, -0.033125, 0.999733, 0, 0, -0.023105) /* PCAPRecordedLocation */
/* @teleloc 0xD6930006 [20.191600 132.842000 -0.033125] 0.999733 0.000000 0.000000 -0.023105 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35293, 8000, 0x7D693000) /* PCAPRecordedObjectIID */;
