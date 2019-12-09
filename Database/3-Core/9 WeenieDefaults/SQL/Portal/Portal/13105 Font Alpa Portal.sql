DELETE FROM `weenie` WHERE `class_Id` = 13105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13105, 'portalfontalpa', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13105,   1,      65536) /* ItemType - Portal */
     , (13105,  16,         32) /* ItemUseable - Remote */
     , (13105,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13105, 111,          1) /* PortalBitmask - Unrestricted */
     , (13105, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13105, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13105,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13105,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13105,   1, 'Font Alpa Portal') /* Name */
     , (13105, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13105,   1,   33554867) /* Setup */
     , (13105,   2,  150994947) /* MotionTable */
     , (13105,   8,  100667499) /* Icon */
     , (13105, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13105, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13105, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13105, 8040, 3811770412, 141.388, 85.6543, 117.937, -0.8625247, 0, 0, -0.5060149) /* PCAPRecordedLocation */
/* @teleloc 0xE333002C [141.388000 85.654300 117.937000] -0.862525 0.000000 0.000000 -0.506015 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13105, 8000, 2117283845) /* PCAPRecordedObjectIID */;
