DELETE FROM `weenie` WHERE `class_Id` = 1338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1338, 'portaldrudgenestexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1338,   1,      65536) /* ItemType - Portal */
     , (1338,  16,         32) /* ItemUseable - Remote */
     , (1338,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1338, 111,          1) /* PortalBitmask - Unrestricted */
     , (1338, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1338, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1338,   1, True ) /* Stuck */
     , (1338,  12, True ) /* ReportCollisions */
     , (1338,  13, True ) /* Ethereal */
     , (1338,  14, True ) /* GravityStatus */
     , (1338,  15, True ) /* LightsStatus */
     , (1338,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1338,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1338,   1, 'Surface') /* Name */
     , (1338,  38, 'Surface (40.6S, 83.6E).') /* AppraisalPortalDestination */
     , (1338, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1338,   1,   33554867) /* Setup */
     , (1338,   2,  150994947) /* MotionTable */
     , (1338,   8,  100667499) /* Icon */
     , (1338, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1338, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1338, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1338, 8040, 31195477, 39.759, -70.2726, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01DC0155 [39.759000 -70.272600 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1338, 8000, 1880997913) /* PCAPRecordedObjectIID */;
