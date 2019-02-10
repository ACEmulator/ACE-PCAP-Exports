DELETE FROM `weenie` WHERE `class_Id` = 8480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8480, 'portalvesayensmalltempleb', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8480,   1,      65536) /* ItemType - Portal */
     , (8480,  16,         32) /* ItemUseable - Remote */
     , (8480,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8480, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8480, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8480, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8480,   1, True ) /* Stuck */
     , (8480,  12, True ) /* ReportCollisions */
     , (8480,  13, True ) /* Ethereal */
     , (8480,  14, True ) /* GravityStatus */
     , (8480,  15, True ) /* LightsStatus */
     , (8480,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8480,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8480,   1, 'Small Temple') /* Name */
     , (8480,  38, 'Small Temple') /* AppraisalPortalDestination */
     , (8480, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8480,   1,   33554867) /* Setup */
     , (8480,   2,  150994947) /* MotionTable */
     , (8480,   8,  100667499) /* Icon */
     , (8480, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8480, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8480, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8480, 8040, 4179689728, 60.0048, 128.012, 13.592, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF9210100 [60.004800 128.012000 13.592000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8480, 8000, 2140278784) /* PCAPRecordedObjectIID */;
