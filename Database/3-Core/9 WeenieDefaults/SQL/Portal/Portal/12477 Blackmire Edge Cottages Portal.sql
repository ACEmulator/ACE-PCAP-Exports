DELETE FROM `weenie` WHERE `class_Id` = 12477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12477, 'portalblackmireedgecottages', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12477,   1,      65536) /* ItemType - Portal */
     , (12477,  16,         32) /* ItemUseable - Remote */
     , (12477,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12477, 111,          1) /* PortalBitmask - Unrestricted */
     , (12477, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12477, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12477,   1, True ) /* Stuck */
     , (12477,  12, True ) /* ReportCollisions */
     , (12477,  13, True ) /* Ethereal */
     , (12477,  14, True ) /* GravityStatus */
     , (12477,  15, True ) /* LightsStatus */
     , (12477,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12477,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12477,   1, 'Blackmire Edge Cottages Portal') /* Name */
     , (12477,  38, 'Blackmire Edge Cottages Portal (27.8S, 46.8E).') /* AppraisalPortalDestination */
     , (12477, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12477,   1,   33554867) /* Setup */
     , (12477,   2,  150994947) /* MotionTable */
     , (12477,   8,  100667499) /* Icon */
     , (12477, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12477, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12477, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12477, 8040, 3395092508, 82.5891, 89.8191, 11.937, -0.8419253, 0, 0, 0.5395942) /* PCAPRecordedLocation */
/* @teleloc 0xCA5D001C [82.589100 89.819100 11.937000] -0.841925 0.000000 0.000000 0.539594 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12477, 8000, 2091241476) /* PCAPRecordedObjectIID */;
