DELETE FROM `weenie` WHERE `class_Id` = 1104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1104, 'portalnorthdirelands', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1104,   1,      65536) /* ItemType - Portal */
     , (1104,  16,         32) /* ItemUseable - Remote */
     , (1104,  86,         12) /* MinLevel */
     , (1104,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1104, 111,          1) /* PortalBitmask - Unrestricted */
     , (1104, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1104, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1104,   1, True ) /* Stuck */
     , (1104,  12, True ) /* ReportCollisions */
     , (1104,  13, True ) /* Ethereal */
     , (1104,  14, True ) /* GravityStatus */
     , (1104,  15, True ) /* LightsStatus */
     , (1104,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1104,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1104,   1, 'North Direlands Portal') /* Name */
     , (1104,  38, 'North Direlands Portal (24.4N, 53.8W).') /* AppraisalPortalDestination */
     , (1104, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1104,   1,   33555923) /* Setup */
     , (1104,   2,  150994947) /* MotionTable */
     , (1104,   8,  100667499) /* Icon */
     , (1104, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1104, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1104, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1104, 8040, 44695889, 310, -60, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02AA0151 [310.000000 -60.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1104, 8000, 1881841681) /* PCAPRecordedObjectIID */;
