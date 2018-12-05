DELETE FROM `weenie` WHERE `class_Id` = 15158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15158, 'portalgenemcausland', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15158,   1,      65536) /* ItemType - Portal */
     , (15158,  16,         32) /* ItemUseable - Remote */
     , (15158,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15158, 111,          1) /* PortalBitmask - Unrestricted */
     , (15158, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15158, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15158,   1, True ) /* Stuck */
     , (15158,  12, True ) /* ReportCollisions */
     , (15158,  13, True ) /* Ethereal */
     , (15158,  14, True ) /* GravityStatus */
     , (15158,  15, True ) /* LightsStatus */
     , (15158,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15158,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15158,   1, 'Genem Causland Portal') /* Name */
     , (15158,  38, 'Genem Causland Portal (34.4N, 11.9W).') /* AppraisalPortalDestination */
     , (15158, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15158,   1,   33554867) /* Setup */
     , (15158,   2,  150994947) /* MotionTable */
     , (15158,   8,  100667499) /* Icon */
     , (15158, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15158, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15158, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15158, 8040, 2762080276, 60.4822, 85.6513, 137.7421, -0.9855841, 0, 0, 0.169186) /* PCAPRecordedLocation */
/* @teleloc 0xA4A20014 [60.482200 85.651300 137.742100] -0.985584 0.000000 0.000000 0.169186 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15158, 8000, 2051678224) /* PCAPRecordedObjectIID */;
