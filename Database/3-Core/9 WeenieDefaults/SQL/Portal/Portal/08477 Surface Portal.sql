DELETE FROM `weenie` WHERE `class_Id` = 8477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8477, 'portalmoarsmenmuckexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8477,   1,      65536) /* ItemType - Portal */
     , (8477,  16,         32) /* ItemUseable - Remote */
     , (8477,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8477, 111,          1) /* PortalBitmask - Unrestricted */
     , (8477, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8477, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8477,   1, True ) /* Stuck */
     , (8477,  12, True ) /* ReportCollisions */
     , (8477,  13, True ) /* Ethereal */
     , (8477,  14, True ) /* GravityStatus */
     , (8477,  15, True ) /* LightsStatus */
     , (8477,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8477,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8477,   1, 'Surface Portal') /* Name */
     , (8477,  38, 'Surface Portal (77.2S, 90.9E).') /* AppraisalPortalDestination */
     , (8477, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8477,   1,   33554867) /* Setup */
     , (8477,   2,  150994947) /* MotionTable */
     , (8477,   8,  100667499) /* Icon */
     , (8477, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8477, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8477, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8477, 8040, 46268901, 78.76, -52.626, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02C201E5 [78.760000 -52.626000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8477, 8000, 1881939989) /* PCAPRecordedObjectIID */;
