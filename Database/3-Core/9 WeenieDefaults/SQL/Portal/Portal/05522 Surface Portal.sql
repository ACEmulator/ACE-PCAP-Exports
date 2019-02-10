DELETE FROM `weenie` WHERE `class_Id` = 5522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5522, 'portalbobosruinexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5522,   1,      65536) /* ItemType - Portal */
     , (5522,  16,         32) /* ItemUseable - Remote */
     , (5522,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5522, 111,          1) /* PortalBitmask - Unrestricted */
     , (5522, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5522, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5522,   1, True ) /* Stuck */
     , (5522,  12, True ) /* ReportCollisions */
     , (5522,  13, True ) /* Ethereal */
     , (5522,  14, True ) /* GravityStatus */
     , (5522,  15, True ) /* LightsStatus */
     , (5522,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5522,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5522,   1, 'Surface Portal') /* Name */
     , (5522,  38, 'Surface Portal (53.6S, 70.8E).') /* AppraisalPortalDestination */
     , (5522, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5522,   1,   33554867) /* Setup */
     , (5522,   2,  150994947) /* MotionTable */
     , (5522,   8,  100667499) /* Icon */
     , (5522, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5522, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5522, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5522, 8040, 21496138, 70, -30, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0148014A [70.000000 -30.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5522, 8000, 1880391699) /* PCAPRecordedObjectIID */;
