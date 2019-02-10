DELETE FROM `weenie` WHERE `class_Id` = 1543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1543, 'portalcoliersiloexit1', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1543,   1,      65536) /* ItemType - Portal */
     , (1543,  16,         32) /* ItemUseable - Remote */
     , (1543,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1543, 111,          1) /* PortalBitmask - Unrestricted */
     , (1543, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1543, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1543,   1, True ) /* Stuck */
     , (1543,  12, True ) /* ReportCollisions */
     , (1543,  13, True ) /* Ethereal */
     , (1543,  14, True ) /* GravityStatus */
     , (1543,  15, True ) /* LightsStatus */
     , (1543,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1543,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1543,   1, 'Colier Mine Portal') /* Name */
     , (1543,  38, 'Colier Mine Portal') /* AppraisalPortalDestination */
     , (1543, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1543,   1,   33554867) /* Setup */
     , (1543,   2,  150994947) /* MotionTable */
     , (1543,   8,  100667499) /* Icon */
     , (1543, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1543, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1543, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1543, 8040, 28180891, 56.6352, -60.1898, -18.063, 0.7337301, 0, 0, -0.679441) /* PCAPRecordedLocation */
/* @teleloc 0x01AE019B [56.635200 -60.189800 -18.063000] 0.733730 0.000000 0.000000 -0.679441 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1543, 8000, 1880809496) /* PCAPRecordedObjectIID */;
