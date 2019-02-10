DELETE FROM `weenie` WHERE `class_Id` = 14254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14254, 'portalaurallasettlement', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14254,   1,      65536) /* ItemType - Portal */
     , (14254,  16,         32) /* ItemUseable - Remote */
     , (14254,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14254, 111,          1) /* PortalBitmask - Unrestricted */
     , (14254, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14254, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14254,   1, True ) /* Stuck */
     , (14254,  12, True ) /* ReportCollisions */
     , (14254,  13, True ) /* Ethereal */
     , (14254,  14, True ) /* GravityStatus */
     , (14254,  15, True ) /* LightsStatus */
     , (14254,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14254,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14254,   1, 'Auralla Settlement Portal') /* Name */
     , (14254,  38, 'Auralla Settlement Portal (51.9N, 45.6W).') /* AppraisalPortalDestination */
     , (14254, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14254,   1,   33554867) /* Setup */
     , (14254,   2,  150994947) /* MotionTable */
     , (14254,   8,  100667499) /* Icon */
     , (14254, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14254, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14254, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14254, 8040, 1253572641, 107.925, 17.9969, 239.937, -0.116793, 0, 0, 0.9931563) /* PCAPRecordedLocation */
/* @teleloc 0x4AB80021 [107.925000 17.996900 239.937000] -0.116793 0.000000 0.000000 0.993156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14254, 8000, 1957396486) /* PCAPRecordedObjectIID */;
