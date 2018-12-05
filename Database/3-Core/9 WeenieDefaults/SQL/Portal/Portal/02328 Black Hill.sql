DELETE FROM `weenie` WHERE `class_Id` = 2328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2328, 'portalblackhill', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2328,   1,      65536) /* ItemType - Portal */
     , (2328,  16,         32) /* ItemUseable - Remote */
     , (2328,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2328, 111,          1) /* PortalBitmask - Unrestricted */
     , (2328, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2328, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2328,   1, True ) /* Stuck */
     , (2328,  12, True ) /* ReportCollisions */
     , (2328,  13, True ) /* Ethereal */
     , (2328,  14, True ) /* GravityStatus */
     , (2328,  15, True ) /* LightsStatus */
     , (2328,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2328,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2328,   1, 'Black Hill') /* Name */
     , (2328,  38, 'Black Hill (62.4S, 52.3W).') /* AppraisalPortalDestination */
     , (2328, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2328,   1,   33554867) /* Setup */
     , (2328,   2,  150994947) /* MotionTable */
     , (2328,   8,  100667499) /* Icon */
     , (2328, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2328, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2328, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2328, 8040, 44695911, 310, -160, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x02AA0167 [310.000000 -160.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2328, 8000, 1881841685) /* PCAPRecordedObjectIID */;
