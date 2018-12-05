DELETE FROM `weenie` WHERE `class_Id` = 22227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22227, 'portalmeditationgardens', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22227,   1,      65536) /* ItemType - Portal */
     , (22227,  16,         32) /* ItemUseable - Remote */
     , (22227,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22227, 111,          1) /* PortalBitmask - Unrestricted */
     , (22227, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22227, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22227,   1, True ) /* Stuck */
     , (22227,  12, True ) /* ReportCollisions */
     , (22227,  13, True ) /* Ethereal */
     , (22227,  14, True ) /* GravityStatus */
     , (22227,  15, True ) /* LightsStatus */
     , (22227,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22227,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22227,   1, 'Meditation Gardens Portal') /* Name */
     , (22227,  38, 'Meditation Gardens Portal') /* AppraisalPortalDestination */
     , (22227, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22227,   1,   33554867) /* Setup */
     , (22227,   2,  150994947) /* MotionTable */
     , (22227,   8,  100667499) /* Icon */
     , (22227, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22227, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22227, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22227, 8040, 1448083738, 20, -40, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5650011A [20.000000 -40.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22227, 8000, 1969553443) /* PCAPRecordedObjectIID */;
