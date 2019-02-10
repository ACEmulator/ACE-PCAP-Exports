DELETE FROM `weenie` WHERE `class_Id` = 12541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12541, 'portalsanai', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12541,   1,      65536) /* ItemType - Portal */
     , (12541,  16,         32) /* ItemUseable - Remote */
     , (12541,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12541, 111,          1) /* PortalBitmask - Unrestricted */
     , (12541, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12541, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12541,   1, True ) /* Stuck */
     , (12541,  12, True ) /* ReportCollisions */
     , (12541,  13, True ) /* Ethereal */
     , (12541,  14, True ) /* GravityStatus */
     , (12541,  15, True ) /* LightsStatus */
     , (12541,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12541,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12541,   1, 'Sanai Portal') /* Name */
     , (12541,  38, 'Sanai Portal (19.2N, 18.3W).') /* AppraisalPortalDestination */
     , (12541, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12541,   1,   33554867) /* Setup */
     , (12541,   2,  150994947) /* MotionTable */
     , (12541,   8,  100667499) /* Icon */
     , (12541, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12541, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12541, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12541, 8040, 2106523667, 68.8441, 51.5288, 123.937, 0.9285913, 0, 0, 0.3711041) /* PCAPRecordedLocation */
/* @teleloc 0x7D8F0013 [68.844100 51.528800 123.937000] 0.928591 0.000000 0.000000 0.371104 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12541, 8000, 2010705923) /* PCAPRecordedObjectIID */;
