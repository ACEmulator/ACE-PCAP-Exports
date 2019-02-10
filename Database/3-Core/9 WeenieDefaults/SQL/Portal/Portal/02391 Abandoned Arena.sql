DELETE FROM `weenie` WHERE `class_Id` = 2391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2391, 'portalabandonedarena', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2391,   1,      65536) /* ItemType - Portal */
     , (2391,  16,         32) /* ItemUseable - Remote */
     , (2391,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2391, 111,          1) /* PortalBitmask - Unrestricted */
     , (2391, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2391, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2391,   1, True ) /* Stuck */
     , (2391,  12, True ) /* ReportCollisions */
     , (2391,  13, True ) /* Ethereal */
     , (2391,  14, True ) /* GravityStatus */
     , (2391,  15, True ) /* LightsStatus */
     , (2391,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2391,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2391,   1, 'Abandoned Arena') /* Name */
     , (2391,  38, 'Abandoned Arena') /* AppraisalPortalDestination */
     , (2391, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2391,   1,   33554867) /* Setup */
     , (2391,   2,  150994947) /* MotionTable */
     , (2391,   8,  100667499) /* Icon */
     , (2391, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2391, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2391, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2391, 8040, 2926641171, 60, 65, 21.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xAE710013 [60.000000 65.000000 21.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2391, 8000, 2061963267) /* PCAPRecordedObjectIID */;
