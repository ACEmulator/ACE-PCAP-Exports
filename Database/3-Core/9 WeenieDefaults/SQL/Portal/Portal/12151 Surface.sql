DELETE FROM `weenie` WHERE `class_Id` = 12151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12151, 'portalinfiltratorkeepnorthexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12151,   1,      65536) /* ItemType - Portal */
     , (12151,  16,         32) /* ItemUseable - Remote */
     , (12151,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12151, 111,          1) /* PortalBitmask - Unrestricted */
     , (12151, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12151, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12151,   1, True ) /* Stuck */
     , (12151,  12, True ) /* ReportCollisions */
     , (12151,  13, True ) /* Ethereal */
     , (12151,  14, True ) /* GravityStatus */
     , (12151,  15, True ) /* LightsStatus */
     , (12151,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12151,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12151,   1, 'Surface') /* Name */
     , (12151,  38, 'Surface (15.4N, 4.9E).') /* AppraisalPortalDestination */
     , (12151, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12151,   1,   33554867) /* Setup */
     , (12151,   2,  150994947) /* MotionTable */
     , (12151,   8,  100667499) /* Icon */
     , (12151, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12151, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12151, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12151, 8040, 61014272, 0, -40, -6.063, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x03A30100 [0.000000 -40.000000 -6.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12151, 8000, 1882861568) /* PCAPRecordedObjectIID */;
