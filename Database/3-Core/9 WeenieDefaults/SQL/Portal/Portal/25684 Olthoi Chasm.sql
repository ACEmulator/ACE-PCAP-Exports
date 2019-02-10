DELETE FROM `weenie` WHERE `class_Id` = 25684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25684, 'portaldeepplaces1', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25684,   1,      65536) /* ItemType - Portal */
     , (25684,  16,         32) /* ItemUseable - Remote */
     , (25684,  86,         20) /* MinLevel */
     , (25684,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25684, 111,          1) /* PortalBitmask - Unrestricted */
     , (25684, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25684, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25684,   1, True ) /* Stuck */
     , (25684,  12, True ) /* ReportCollisions */
     , (25684,  13, True ) /* Ethereal */
     , (25684,  14, True ) /* GravityStatus */
     , (25684,  15, True ) /* LightsStatus */
     , (25684,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25684,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25684,   1, 'Olthoi Chasm') /* Name */
     , (25684,  38, 'Olthoi Chasm') /* AppraisalPortalDestination */
     , (25684, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25684,   1,   33555923) /* Setup */
     , (25684,   2,  150994947) /* MotionTable */
     , (25684,   8,  100667499) /* Icon */
     , (25684, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25684, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25684, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25684, 8040, 3078619155, 63.2432, 59.1481, 23.937, -0.5371859, 0, 0, -0.8434638) /* PCAPRecordedLocation */
/* @teleloc 0xB7800013 [63.243200 59.148100 23.937000] -0.537186 0.000000 0.000000 -0.843464 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25684, 8000, 2071461890) /* PCAPRecordedObjectIID */;
