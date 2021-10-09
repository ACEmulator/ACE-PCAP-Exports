DELETE FROM `weenie` WHERE `class_Id` = 1903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1903, 'portalmidrange', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1903,   1,      65536) /* ItemType - Portal */
     , (1903,  16,         32) /* ItemUseable - Remote */
     , (1903,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1903, 111,          1) /* PortalBitmask - Unrestricted */
     , (1903, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1903, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1903,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1903,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1903,   1, 'Desert Ridge Border') /* Name */
     , (1903, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1903,   1, 0x020001B3) /* Setup */
     , (1903,   2, 0x09000003) /* MotionTable */
     , (1903,   8, 0x0600106B) /* Icon */
     , (1903, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1903, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1903, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1903, 8040, 0xCA2D0101, 180, 185, 169.937, 0.997651, 0, 0, -0.068503) /* PCAPRecordedLocation */
/* @teleloc 0xCA2D0101 [180.000000 185.000000 169.937000] 0.997651 0.000000 0.000000 -0.068503 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1903, 8000, 0x7CA2D000) /* PCAPRecordedObjectIID */;
