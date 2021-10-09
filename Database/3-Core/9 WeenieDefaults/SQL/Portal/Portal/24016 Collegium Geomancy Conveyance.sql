DELETE FROM `weenie` WHERE `class_Id` = 24016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24016, 'trapportal-knorrgeomancy', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24016,   1,      65536) /* ItemType - Portal */
     , (24016,  16,          1) /* ItemUseable - No */
     , (24016,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (24016, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24016,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24016,   1, 'Collegium Geomancy Conveyance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24016,   1, 0x02000EFC) /* Setup */
     , (24016,   3, 0x20000060) /* SoundTable */
     , (24016,   8, 0x06002A68) /* Icon */
     , (24016, 8001,    8388624) /* PCAPRecordedWeenieHeader - Usable, RadarBehavior */
     , (24016, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24016, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24016, 8040, 0x64440118, 50, -310, -24, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x64440118 [50.000000 -310.000000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24016, 8000, 0x76444004) /* PCAPRecordedObjectIID */;
