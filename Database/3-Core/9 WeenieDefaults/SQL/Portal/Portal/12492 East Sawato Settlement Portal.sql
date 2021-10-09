DELETE FROM `weenie` WHERE `class_Id` = 12492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12492, 'portaleastsawatosettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12492,   1,      65536) /* ItemType - Portal */
     , (12492,  16,         32) /* ItemUseable - Remote */
     , (12492,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12492, 111,          1) /* PortalBitmask - Unrestricted */
     , (12492, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12492, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12492,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12492,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12492,   1, 'East Sawato Settlement Portal') /* Name */
     , (12492, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12492,   1, 0x020001B3) /* Setup */
     , (12492,   2, 0x09000003) /* MotionTable */
     , (12492,   8, 0x0600106B) /* Icon */
     , (12492, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12492, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12492, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12492, 8040, 0xCA5D0014, 58.096, 75.8792, 11.937, -0.403877, 0, 0, -0.914813) /* PCAPRecordedLocation */
/* @teleloc 0xCA5D0014 [58.096000 75.879200 11.937000] -0.403877 0.000000 0.000000 -0.914813 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12492, 8000, 0x7CA5D000) /* PCAPRecordedObjectIID */;
