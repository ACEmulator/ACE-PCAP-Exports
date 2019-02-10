DELETE FROM `weenie` WHERE `class_Id` = 1546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1546, 'portalcoliersiloexit4', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1546,   1,      65536) /* ItemType - Portal */
     , (1546,  16,         32) /* ItemUseable - Remote */
     , (1546,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1546, 111,          1) /* PortalBitmask - Unrestricted */
     , (1546, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1546, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1546,   1, True ) /* Stuck */
     , (1546,  12, True ) /* ReportCollisions */
     , (1546,  13, True ) /* Ethereal */
     , (1546,  14, True ) /* GravityStatus */
     , (1546,  15, True ) /* LightsStatus */
     , (1546,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1546,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1546,   1, 'Colier Mine Portal') /* Name */
     , (1546,  38, 'Colier Mine Portal') /* AppraisalPortalDestination */
     , (1546, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1546,   1,   33554867) /* Setup */
     , (1546,   2,  150994947) /* MotionTable */
     , (1546,   8,  100667499) /* Icon */
     , (1546, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1546, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1546, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1546, 8040, 28180903, 72.9651, -80.6301, -18.063, -0.6199501, 0, 0, -0.7846412) /* PCAPRecordedLocation */
/* @teleloc 0x01AE01A7 [72.965100 -80.630100 -18.063000] -0.619950 0.000000 0.000000 -0.784641 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1546, 8000, 1880809497) /* PCAPRecordedObjectIID */;
