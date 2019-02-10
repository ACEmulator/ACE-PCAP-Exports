DELETE FROM `weenie` WHERE `class_Id` = 376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (376, 'portalbelligtowertopexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (376,   1,      65536) /* ItemType - Portal */
     , (376,  16,         32) /* ItemUseable - Remote */
     , (376,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (376, 111,          1) /* PortalBitmask - Unrestricted */
     , (376, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (376, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (376,   1, True ) /* Stuck */
     , (376,  12, True ) /* ReportCollisions */
     , (376,  13, True ) /* Ethereal */
     , (376,  14, True ) /* GravityStatus */
     , (376,  15, True ) /* LightsStatus */
     , (376,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (376,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (376,   1, 'Bellig Top') /* Name */
     , (376,  38, 'Bellig Top (17.5N, 16.1E).') /* AppraisalPortalDestination */
     , (376, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (376,   1,   33554867) /* Setup */
     , (376,   2,  150994947) /* MotionTable */
     , (376,   8,  100667499) /* Icon */
     , (376, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (376, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (376, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (376, 8040, 30671387, 40, -20, 113.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01D4021B [40.000000 -20.000000 113.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (376, 8000, 1880965150) /* PCAPRecordedObjectIID */;
