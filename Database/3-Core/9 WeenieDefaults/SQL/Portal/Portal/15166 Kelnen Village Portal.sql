DELETE FROM `weenie` WHERE `class_Id` = 15166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15166, 'portalkelnenvillage', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15166,   1,      65536) /* ItemType - Portal */
     , (15166,  16,         32) /* ItemUseable - Remote */
     , (15166,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15166, 111,          1) /* PortalBitmask - Unrestricted */
     , (15166, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15166, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15166,   1, True ) /* Stuck */
     , (15166,  12, True ) /* ReportCollisions */
     , (15166,  13, True ) /* Ethereal */
     , (15166,  14, True ) /* GravityStatus */
     , (15166,  15, True ) /* LightsStatus */
     , (15166,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15166,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15166,   1, 'Kelnen Village Portal') /* Name */
     , (15166,  38, 'Kelnen Village Portal (46.6S, 41.5E).') /* AppraisalPortalDestination */
     , (15166, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15166,   1,   33554867) /* Setup */
     , (15166,   2,  150994947) /* MotionTable */
     , (15166,   8,  100667499) /* Icon */
     , (15166, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15166, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15166, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15166, 8040, 3460300856, 147.064, 171.815, 60.19233, 0.9867132, 0, 0, -0.162472) /* PCAPRecordedLocation */
/* @teleloc 0xCE400038 [147.064000 171.815000 60.192330] 0.986713 0.000000 0.000000 -0.162472 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15166, 8000, 2095317002) /* PCAPRecordedObjectIID */;
