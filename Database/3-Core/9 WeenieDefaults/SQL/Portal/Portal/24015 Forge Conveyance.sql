DELETE FROM `weenie` WHERE `class_Id` = 24015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24015, 'trapportal-knorrforge', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24015,   1,      65536) /* ItemType - Portal */
     , (24015,  16,          1) /* ItemUseable - No */
     , (24015,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (24015, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24015,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24015,   1, 'Forge Conveyance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24015,   1, 0x02000EFC) /* Setup */
     , (24015,   3, 0x20000060) /* SoundTable */
     , (24015,   8, 0x06002A68) /* Icon */
     , (24015, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (24015, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24015, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24015, 8040, 0x64440170, 110, -290, -24, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x64440170 [110.000000 -290.000000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24015, 8000, 0x76444016) /* PCAPRecordedObjectIID */;
