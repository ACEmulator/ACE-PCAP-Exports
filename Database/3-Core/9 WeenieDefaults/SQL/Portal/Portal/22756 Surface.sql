DELETE FROM `weenie` WHERE `class_Id` = 22756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22756, 'portaltempleenlightenmentexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22756,   1,      65536) /* ItemType - Portal */
     , (22756,  16,         32) /* ItemUseable - Remote */
     , (22756,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22756, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22756, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22756, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22756,   1, True ) /* Stuck */
     , (22756,  88, False) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22756,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22756,   1, 'Surface') /* Name */
     , (22756, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22756,   1,   33554867) /* Setup */
     , (22756,   2,  150994947) /* MotionTable */
     , (22756,   8,  100667499) /* Icon */
     , (22756, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22756, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22756, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22756, 8040, 1564934517, 46.3586, -6.42607, 17.937, 0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0x5D470175 [46.358600 -6.426070 17.937000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22756, 8000, 1976856657) /* PCAPRecordedObjectIID */;
