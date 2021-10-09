DELETE FROM `weenie` WHERE `class_Id` = 24010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24010, 'trapportal-knorrdormatlan', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24010,   1,      65536) /* ItemType - Portal */
     , (24010,  16,          1) /* ItemUseable - No */
     , (24010,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (24010, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24010,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24010,   1, 'Atlan Dormitory Conveyance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24010,   1, 0x02000EFC) /* Setup */
     , (24010,   3, 0x20000060) /* SoundTable */
     , (24010,   8, 0x06002A68) /* Icon */
     , (24010, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (24010, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24010, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24010, 8040, 0x64440191, 130, -310, -24, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x64440191 [130.000000 -310.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24010, 8000, 0x7644401A) /* PCAPRecordedObjectIID */;
