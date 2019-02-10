DELETE FROM `weenie` WHERE `class_Id` = 15146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15146, 'portalbrazenndomain', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15146,   1,      65536) /* ItemType - Portal */
     , (15146,  16,         32) /* ItemUseable - Remote */
     , (15146,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15146, 111,          1) /* PortalBitmask - Unrestricted */
     , (15146, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15146, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15146,   1, True ) /* Stuck */
     , (15146,  12, True ) /* ReportCollisions */
     , (15146,  13, True ) /* Ethereal */
     , (15146,  14, True ) /* GravityStatus */
     , (15146,  15, True ) /* LightsStatus */
     , (15146,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15146,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15146,   1, 'Brazenn Domain Portal') /* Name */
     , (15146,  38, 'Brazenn Domain Portal (73.6N, 42.3W).') /* AppraisalPortalDestination */
     , (15146, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15146,   1,   33554867) /* Setup */
     , (15146,   2,  150994947) /* MotionTable */
     , (15146,   8,  100667499) /* Icon */
     , (15146, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15146, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15146, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15146, 8040, 3138846758, 116.441, 140.637, 132.4648, -0.4423341, 0, 0, 0.8968503) /* PCAPRecordedLocation */
/* @teleloc 0xBB170026 [116.441000 140.637000 132.464800] -0.442334 0.000000 0.000000 0.896850 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15146, 8000, 2075226121) /* PCAPRecordedObjectIID */;
