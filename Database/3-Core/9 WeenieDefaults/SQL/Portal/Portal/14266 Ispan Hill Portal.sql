DELETE FROM `weenie` WHERE `class_Id` = 14266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14266, 'portalispanhill', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14266,   1,      65536) /* ItemType - Portal */
     , (14266,  16,         32) /* ItemUseable - Remote */
     , (14266,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14266, 111,          1) /* PortalBitmask - Unrestricted */
     , (14266, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14266, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14266,   1, True ) /* Stuck */
     , (14266,  12, True ) /* ReportCollisions */
     , (14266,  13, True ) /* Ethereal */
     , (14266,  14, True ) /* GravityStatus */
     , (14266,  15, True ) /* LightsStatus */
     , (14266,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14266,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14266,   1, 'Ispan Hill Portal') /* Name */
     , (14266,  38, 'Ispan Hill Portal (52.6N, 28.0E).') /* AppraisalPortalDestination */
     , (14266, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14266,   1,   33554867) /* Setup */
     , (14266,   2,  150994947) /* MotionTable */
     , (14266,   8,  100667499) /* Icon */
     , (14266, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14266, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14266, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14266, 8040, 3114270738, 66.9201, 28.6189, 53.937, -0.2576681, 0, 0, 0.9662335) /* PCAPRecordedLocation */
/* @teleloc 0xB9A00012 [66.920100 28.618900 53.937000] -0.257668 0.000000 0.000000 0.966234 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14266, 8000, 2073690117) /* PCAPRecordedObjectIID */;
