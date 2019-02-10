DELETE FROM `weenie` WHERE `class_Id` = 7209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7209, 'portalsetabsbarracksexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7209,   1,      65536) /* ItemType - Portal */
     , (7209,  16,         32) /* ItemUseable - Remote */
     , (7209,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7209, 111,          1) /* PortalBitmask - Unrestricted */
     , (7209, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7209, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7209,   1, True ) /* Stuck */
     , (7209,  12, True ) /* ReportCollisions */
     , (7209,  13, True ) /* Ethereal */
     , (7209,  14, True ) /* GravityStatus */
     , (7209,  15, True ) /* LightsStatus */
     , (7209,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7209,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7209,   1, 'Surface Portal') /* Name */
     , (7209,  38, 'Surface Portal (2.8N, 53.4E).') /* AppraisalPortalDestination */
     , (7209, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7209,   1,   33554867) /* Setup */
     , (7209,   2,  150994947) /* MotionTable */
     , (7209,   8,  100667499) /* Icon */
     , (7209, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7209, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7209, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7209, 8040, 17170788, 9.96782, 1.50004, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01060164 [9.967820 1.500040 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7209, 8000, 1880121363) /* PCAPRecordedObjectIID */;
