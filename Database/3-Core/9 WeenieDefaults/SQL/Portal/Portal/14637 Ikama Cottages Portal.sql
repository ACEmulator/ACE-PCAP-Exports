DELETE FROM `weenie` WHERE `class_Id` = 14637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14637, 'portalikamacottages', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14637,   1,      65536) /* ItemType - Portal */
     , (14637,  16,         32) /* ItemUseable - Remote */
     , (14637,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14637, 111,          1) /* PortalBitmask - Unrestricted */
     , (14637, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14637, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14637,   1, True ) /* Stuck */
     , (14637,  12, True ) /* ReportCollisions */
     , (14637,  13, True ) /* Ethereal */
     , (14637,  14, True ) /* GravityStatus */
     , (14637,  15, True ) /* LightsStatus */
     , (14637,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14637,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14637,   1, 'Ikama Cottages Portal') /* Name */
     , (14637,  38, 'Ikama Cottages Portal (59.9S, 35.3E).') /* AppraisalPortalDestination */
     , (14637, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14637,   1,   33554867) /* Setup */
     , (14637,   2,  150994947) /* MotionTable */
     , (14637,   8,  100667499) /* Icon */
     , (14637, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14637, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14637, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14637, 8040, 3138846767, 122.146, 149.782, 132.6523, -0.4584588, 0, 0, 0.8887156) /* PCAPRecordedLocation */
/* @teleloc 0xBB17002F [122.146000 149.782000 132.652300] -0.458459 0.000000 0.000000 0.888716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14637, 8000, 2075226119) /* PCAPRecordedObjectIID */;
