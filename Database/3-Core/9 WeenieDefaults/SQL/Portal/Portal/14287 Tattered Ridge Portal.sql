DELETE FROM `weenie` WHERE `class_Id` = 14287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14287, 'portaltatteredridge', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14287,   1,      65536) /* ItemType - Portal */
     , (14287,  16,         32) /* ItemUseable - Remote */
     , (14287,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14287, 111,          1) /* PortalBitmask - Unrestricted */
     , (14287, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14287, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14287,   1, True ) /* Stuck */
     , (14287,  12, True ) /* ReportCollisions */
     , (14287,  13, True ) /* Ethereal */
     , (14287,  14, True ) /* GravityStatus */
     , (14287,  15, True ) /* LightsStatus */
     , (14287,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14287,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14287,   1, 'Tattered Ridge Portal') /* Name */
     , (14287,  38, 'Tattered Ridge Portal (60.0S, 44.4E).') /* AppraisalPortalDestination */
     , (14287, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14287,   1,   33554867) /* Setup */
     , (14287,   2,  150994947) /* MotionTable */
     , (14287,   8,  100667499) /* Icon */
     , (14287, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14287, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14287, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14287, 8040, 3460300846, 139.896, 123.799, 63.27842, 0.0554383, 0, 0, -0.9984621) /* PCAPRecordedLocation */
/* @teleloc 0xCE40002E [139.896000 123.799000 63.278420] 0.055438 0.000000 0.000000 -0.998462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14287, 8000, 2095316998) /* PCAPRecordedObjectIID */;
