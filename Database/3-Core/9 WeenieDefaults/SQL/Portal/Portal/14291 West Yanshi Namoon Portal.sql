DELETE FROM `weenie` WHERE `class_Id` = 14291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14291, 'portalwestyanshinamoon', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14291,   1,      65536) /* ItemType - Portal */
     , (14291,  16,         32) /* ItemUseable - Remote */
     , (14291,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14291, 111,          1) /* PortalBitmask - Unrestricted */
     , (14291, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14291, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14291,   1, True ) /* Stuck */
     , (14291,  12, True ) /* ReportCollisions */
     , (14291,  13, True ) /* Ethereal */
     , (14291,  14, True ) /* GravityStatus */
     , (14291,  15, True ) /* LightsStatus */
     , (14291,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14291,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14291,   1, 'West Yanshi Namoon Portal') /* Name */
     , (14291,  38, 'West Yanshi Namoon Portal (21.9S, 41.0E).') /* AppraisalPortalDestination */
     , (14291, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14291,   1,   33554867) /* Setup */
     , (14291,   2,  150994947) /* MotionTable */
     , (14291,   8,  100667499) /* Icon */
     , (14291, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14291, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14291, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14291, 8040, 3094478886, 100.478, 128.996, 18.68667, -0.9936558, 0, 0, -0.112464) /* PCAPRecordedLocation */
/* @teleloc 0xB8720026 [100.478000 128.996000 18.686670] -0.993656 0.000000 0.000000 -0.112464 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14291, 8000, 2072453127) /* PCAPRecordedObjectIID */;
