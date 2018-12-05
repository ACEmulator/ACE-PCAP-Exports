DELETE FROM `weenie` WHERE `class_Id` = 4054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4054, 'portalminesofdespairexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4054,   1,      65536) /* ItemType - Portal */
     , (4054,  16,         32) /* ItemUseable - Remote */
     , (4054,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4054, 111,          1) /* PortalBitmask - Unrestricted */
     , (4054, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4054, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4054,   1, True ) /* Stuck */
     , (4054,  12, True ) /* ReportCollisions */
     , (4054,  13, True ) /* Ethereal */
     , (4054,  14, True ) /* GravityStatus */
     , (4054,  15, True ) /* LightsStatus */
     , (4054,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4054,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4054,   1, 'Surface') /* Name */
     , (4054,  38, 'Surface') /* AppraisalPortalDestination */
     , (4054, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4054,   1,   33554867) /* Setup */
     , (4054,   2,  150994947) /* MotionTable */
     , (4054,   8,  100667499) /* Icon */
     , (4054, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4054, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4054, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4054, 8040, 25690874, 19.2769, -72.5837, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x018802FA [19.276900 -72.583700 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4054, 8000, 1880653909) /* PCAPRecordedObjectIID */;
