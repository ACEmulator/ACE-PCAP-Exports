DELETE FROM `weenie` WHERE `class_Id` = 2085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2085, 'portallakesidelairexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2085,   1,      65536) /* ItemType - Portal */
     , (2085,  16,         32) /* ItemUseable - Remote */
     , (2085,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2085, 111,          1) /* PortalBitmask - Unrestricted */
     , (2085, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2085, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2085,   1, True ) /* Stuck */
     , (2085,  12, True ) /* ReportCollisions */
     , (2085,  13, True ) /* Ethereal */
     , (2085,  14, True ) /* GravityStatus */
     , (2085,  15, True ) /* LightsStatus */
     , (2085,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2085,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2085,   1, 'Surface') /* Name */
     , (2085,  38, 'Surface (19.0N, 48.5E).') /* AppraisalPortalDestination */
     , (2085, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2085,   1,   33554867) /* Setup */
     , (2085,   2,  150994947) /* MotionTable */
     , (2085,   8,  100667499) /* Icon */
     , (2085, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2085, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2085, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2085, 8040, 28246305, 50.2853, -27.4846, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01AF0121 [50.285300 -27.484600 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2085, 8000, 1880813574) /* PCAPRecordedObjectIID */;
