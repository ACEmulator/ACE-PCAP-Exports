DELETE FROM `weenie` WHERE `class_Id` = 1365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1365, 'portalmountainkeepexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1365,   1,      65536) /* ItemType - Portal */
     , (1365,  16,         32) /* ItemUseable - Remote */
     , (1365,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1365, 111,          1) /* PortalBitmask - Unrestricted */
     , (1365, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1365, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1365,   1, True ) /* Stuck */
     , (1365,  12, True ) /* ReportCollisions */
     , (1365,  13, True ) /* Ethereal */
     , (1365,  14, True ) /* GravityStatus */
     , (1365,  15, True ) /* LightsStatus */
     , (1365,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1365,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1365,   1, 'Holtburg') /* Name */
     , (1365,  38, 'Holtburg (45.1N, 32.3E).') /* AppraisalPortalDestination */
     , (1365, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1365,   1,   33554867) /* Setup */
     , (1365,   2,  150994947) /* MotionTable */
     , (1365,   8,  100667499) /* Icon */
     , (1365, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1365, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1365, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1365, 8040, 30540279, 80.13, -57.476, -6.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01D201F7 [80.130000 -57.476000 -6.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1365, 8000, 1880956967) /* PCAPRecordedObjectIID */;
