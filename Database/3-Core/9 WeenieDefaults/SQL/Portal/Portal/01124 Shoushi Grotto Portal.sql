DELETE FROM `weenie` WHERE `class_Id` = 1124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1124, 'portalshoushigrotto', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1124,   1,      65536) /* ItemType - Portal */
     , (1124,  16,         32) /* ItemUseable - Remote */
     , (1124,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1124, 111,          1) /* PortalBitmask - Unrestricted */
     , (1124, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1124, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1124,   1, True ) /* Stuck */
     , (1124,  12, True ) /* ReportCollisions */
     , (1124,  13, True ) /* Ethereal */
     , (1124,  14, True ) /* GravityStatus */
     , (1124,  15, True ) /* LightsStatus */
     , (1124,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1124,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1124,   1, 'Shoushi Grotto Portal') /* Name */
     , (1124,  38, 'Shoushi Grotto Portal') /* AppraisalPortalDestination */
     , (1124, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1124,   1,   33554867) /* Setup */
     , (1124,   2,  150994947) /* MotionTable */
     , (1124,   8,  100667499) /* Icon */
     , (1124, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1124, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1124, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1124, 8040, 3662938139, 91.8, 69, 40.337, -0.9993908, 0, 0, -0.03489949) /* PCAPRecordedLocation */
/* @teleloc 0xDA54001B [91.800000 69.000000 40.337000] -0.999391 0.000000 0.000000 -0.034899 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1124, 8000, 2107981824) /* PCAPRecordedObjectIID */;
