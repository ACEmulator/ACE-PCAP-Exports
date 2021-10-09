DELETE FROM `weenie` WHERE `class_Id` = 37051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37051, 'ace37051-southgate', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37051,   1,      65536) /* ItemType - Portal */
     , (37051,  16,         32) /* ItemUseable - Remote */
     , (37051,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (37051, 111,          1) /* PortalBitmask - Unrestricted */
     , (37051, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37051,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37051,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37051,   1, 'South Gate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37051,   1, 0x020017B9) /* Setup */
     , (37051,   8, 0x0600106B) /* Icon */
     , (37051, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (37051, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (37051, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37051, 8040, 0x2F2E002A, 129, 34.3, 13.225, -0.5, 0, 0, -0.866025) /* PCAPRecordedLocation */
/* @teleloc 0x2F2E002A [129.000000 34.300000 13.225000] -0.500000 0.000000 0.000000 -0.866025 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37051, 8000, 0xD853C390) /* PCAPRecordedObjectIID */;
