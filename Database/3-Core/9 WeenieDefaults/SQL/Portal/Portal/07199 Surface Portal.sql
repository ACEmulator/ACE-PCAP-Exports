DELETE FROM `weenie` WHERE `class_Id` = 7199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7199, 'portalasugertempleexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7199,   1,      65536) /* ItemType - Portal */
     , (7199,  16,         32) /* ItemUseable - Remote */
     , (7199,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7199, 111,          1) /* PortalBitmask - Unrestricted */
     , (7199, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7199, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7199,   1, True ) /* Stuck */
     , (7199,  12, True ) /* ReportCollisions */
     , (7199,  13, True ) /* Ethereal */
     , (7199,  14, True ) /* GravityStatus */
     , (7199,  15, True ) /* LightsStatus */
     , (7199,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7199,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7199,   1, 'Surface Portal') /* Name */
     , (7199,  38, 'Surface Portal (45.0N, 30.4E).') /* AppraisalPortalDestination */
     , (7199, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7199,   1,   33554867) /* Setup */
     , (7199,   2,  150994947) /* MotionTable */
     , (7199,   8,  100667499) /* Icon */
     , (7199, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7199, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7199, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7199, 8040, 17498526, -0.349737, -23.1029, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x010B019E [-0.349737 -23.102900 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7199, 8000, 1880141852) /* PCAPRecordedObjectIID */;
