DELETE FROM `weenie` WHERE `class_Id` = 1900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1900, 'portalheartland', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1900,   1,      65536) /* ItemType - Portal */
     , (1900,  16,         32) /* ItemUseable - Remote */
     , (1900,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1900, 111,          1) /* PortalBitmask - Unrestricted */
     , (1900, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1900, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1900,   1, True ) /* Stuck */
     , (1900,  12, True ) /* ReportCollisions */
     , (1900,  13, True ) /* Ethereal */
     , (1900,  14, True ) /* GravityStatus */
     , (1900,  15, True ) /* LightsStatus */
     , (1900,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1900,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1900,   1, 'Heartland') /* Name */
     , (1900,  38, 'Heartland (22.6N, 37.2E).') /* AppraisalPortalDestination */
     , (1900, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1900,   1,   33554867) /* Setup */
     , (1900,   2,  150994947) /* MotionTable */
     , (1900,   8,  100667499) /* Icon */
     , (1900, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1900, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1900, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1900, 8040, 1691680821, 146.924, 111.837, 77.44967, 0.817856, 0, 0, -0.575423) /* PCAPRecordedLocation */
/* @teleloc 0x64D50035 [146.924000 111.837000 77.449670] 0.817856 0.000000 0.000000 -0.575423 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1900, 8000, 1984778264) /* PCAPRecordedObjectIID */;
