DELETE FROM `weenie` WHERE `class_Id` = 40431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40431, 'ace40431-crystallineportal', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40431,   1,      65536) /* ItemType - Portal */
     , (40431,  16,         32) /* ItemUseable - Remote */
     , (40431,  86,         70) /* MinLevel */
     , (40431,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40431, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (40431, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40431, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40431,   1, True ) /* Stuck */
     , (40431,  12, True ) /* ReportCollisions */
     , (40431,  13, True ) /* Ethereal */
     , (40431,  14, True ) /* GravityStatus */
     , (40431,  15, True ) /* LightsStatus */
     , (40431,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40431,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40431,   1, 'Crystalline Portal') /* Name */
     , (40431,  38, 'Crystalline Portal') /* AppraisalPortalDestination */
     , (40431, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40431,   1,   33554867) /* Setup */
     , (40431,   2,  150994947) /* MotionTable */
     , (40431,   8,  100667499) /* Icon */
     , (40431, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (40431, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (40431, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40431, 8040, 2265187302, 8.0105, -36.857, -0.06299996, -0.9999921, 0, 0, -0.0039782) /* PCAPRecordedLocation */
/* @teleloc 0x870403E6 [8.010500 -36.857000 -0.063000] -0.999992 0.000000 0.000000 -0.003978 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40431, 8000, 2020622627) /* PCAPRecordedObjectIID */;
