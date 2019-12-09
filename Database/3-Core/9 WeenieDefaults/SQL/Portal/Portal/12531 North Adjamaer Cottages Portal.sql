DELETE FROM `weenie` WHERE `class_Id` = 12531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12531, 'portalnorthadjamaercottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12531,   1,      65536) /* ItemType - Portal */
     , (12531,  16,         32) /* ItemUseable - Remote */
     , (12531,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12531, 111,          1) /* PortalBitmask - Unrestricted */
     , (12531, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12531, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12531,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12531,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12531,   1, 'North Adjamaer Cottages Portal') /* Name */
     , (12531, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12531,   1,   33554867) /* Setup */
     , (12531,   2,  150994947) /* MotionTable */
     , (12531,   8,  100667499) /* Icon */
     , (12531, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12531, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12531, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12531, 8040, 3138846760, 109.006, 172.432, 132.1288, 0.9998378, 0, 0, -0.0180118) /* PCAPRecordedLocation */
/* @teleloc 0xBB170028 [109.006000 172.432000 132.128800] 0.999838 0.000000 0.000000 -0.018012 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12531, 8000, 2075226113) /* PCAPRecordedObjectIID */;
