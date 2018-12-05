DELETE FROM `weenie` WHERE `class_Id` = 12506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12506, 'portalishilaiinletsettlement', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12506,   1,      65536) /* ItemType - Portal */
     , (12506,  16,         32) /* ItemUseable - Remote */
     , (12506,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12506, 111,          1) /* PortalBitmask - Unrestricted */
     , (12506, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12506, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12506,   1, True ) /* Stuck */
     , (12506,  12, True ) /* ReportCollisions */
     , (12506,  13, True ) /* Ethereal */
     , (12506,  14, True ) /* GravityStatus */
     , (12506,  15, True ) /* LightsStatus */
     , (12506,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12506,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12506,   1, 'Ishilai Inlet Settlement Portal') /* Name */
     , (12506,  38, 'Ishilai Inlet Settlement Portal (81.5S, 51.6E).') /* AppraisalPortalDestination */
     , (12506, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12506,   1,   33554867) /* Setup */
     , (12506,   2,  150994947) /* MotionTable */
     , (12506,   8,  100667499) /* Icon */
     , (12506, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12506, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12506, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12506, 8040, 3138846767, 123.575, 164.121, 133.1287, -0.873749, 0, 0, 0.486377) /* PCAPRecordedLocation */
/* @teleloc 0xBB17002F [123.575000 164.121000 133.128700] -0.873749 0.000000 0.000000 0.486377 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12506, 8000, 2075226114) /* PCAPRecordedObjectIID */;
