DELETE FROM `weenie` WHERE `class_Id` = 14279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14279, 'portalronan', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14279,   1,      65536) /* ItemType - Portal */
     , (14279,  16,         32) /* ItemUseable - Remote */
     , (14279,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14279, 111,          1) /* PortalBitmask - Unrestricted */
     , (14279, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14279, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14279,   1, True ) /* Stuck */
     , (14279,  12, True ) /* ReportCollisions */
     , (14279,  13, True ) /* Ethereal */
     , (14279,  14, True ) /* GravityStatus */
     , (14279,  15, True ) /* LightsStatus */
     , (14279,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14279,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14279,   1, 'Ro-Nan Portal') /* Name */
     , (14279,  38, 'Ro-Nan Portal (63.1S, 35.4E).') /* AppraisalPortalDestination */
     , (14279, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14279,   1,   33554867) /* Setup */
     , (14279,   2,  150994947) /* MotionTable */
     , (14279,   8,  100667499) /* Icon */
     , (14279, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14279, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14279, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14279, 8040, 2501967928, 147.035, 171.898, 121.937, 0.2990212, 0, 0, -0.9542465) /* PCAPRecordedLocation */
/* @teleloc 0x95210038 [147.035000 171.898000 121.937000] 0.299021 0.000000 0.000000 -0.954247 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14279, 8000, 2035421189) /* PCAPRecordedObjectIID */;
