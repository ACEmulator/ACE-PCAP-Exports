DELETE FROM `weenie` WHERE `class_Id` = 15145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15145, 'portalazarothcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15145,   1,      65536) /* ItemType - Portal */
     , (15145,  16,         32) /* ItemUseable - Remote */
     , (15145,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15145, 111,          1) /* PortalBitmask - Unrestricted */
     , (15145, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15145, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15145,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15145,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15145,   1, 'Azaroth Cottages Portal') /* Name */
     , (15145, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15145,   1,   33554867) /* Setup */
     , (15145,   2,  150994947) /* MotionTable */
     , (15145,   8,  100667499) /* Icon */
     , (15145, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15145, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15145, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15145, 8040, 2501967928, 155.876, 171.145, 121.937, 0.5945446, 0, 0, -0.8040626) /* PCAPRecordedLocation */
/* @teleloc 0x95210038 [155.876000 171.145000 121.937000] 0.594545 0.000000 0.000000 -0.804063 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15145, 8000, 2035421197) /* PCAPRecordedObjectIID */;
