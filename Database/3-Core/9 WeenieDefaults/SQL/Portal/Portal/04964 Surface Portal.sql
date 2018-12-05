DELETE FROM `weenie` WHERE `class_Id` = 4964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4964, 'portalruinedcaveoutpostexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4964,   1,      65536) /* ItemType - Portal */
     , (4964,  16,         32) /* ItemUseable - Remote */
     , (4964,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4964, 111,          1) /* PortalBitmask - Unrestricted */
     , (4964, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4964, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4964,   1, True ) /* Stuck */
     , (4964,  12, True ) /* ReportCollisions */
     , (4964,  13, True ) /* Ethereal */
     , (4964,  14, True ) /* GravityStatus */
     , (4964,  15, True ) /* LightsStatus */
     , (4964,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4964,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4964,   1, 'Surface Portal') /* Name */
     , (4964,  38, 'Surface Portal (2.2N, 48.3E).') /* AppraisalPortalDestination */
     , (4964, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4964,   1,   33554867) /* Setup */
     , (4964,   2,  150994947) /* MotionTable */
     , (4964,   8,  100667499) /* Icon */
     , (4964, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4964, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4964, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4964, 8040, 22151760, 59.9366, -96.70486, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x01520250 [59.936600 -96.704860 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4964, 8000, 1880432690) /* PCAPRecordedObjectIID */;
