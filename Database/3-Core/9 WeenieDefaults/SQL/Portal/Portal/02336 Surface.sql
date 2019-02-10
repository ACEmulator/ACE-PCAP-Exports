DELETE FROM `weenie` WHERE `class_Id` = 2336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2336, 'portaltumeroksmallcomplexexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2336,   1,      65536) /* ItemType - Portal */
     , (2336,  16,         32) /* ItemUseable - Remote */
     , (2336,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2336, 111,          1) /* PortalBitmask - Unrestricted */
     , (2336, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2336, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2336,   1, True ) /* Stuck */
     , (2336,  12, True ) /* ReportCollisions */
     , (2336,  13, True ) /* Ethereal */
     , (2336,  14, True ) /* GravityStatus */
     , (2336,  15, True ) /* LightsStatus */
     , (2336,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2336,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2336,   1, 'Surface') /* Name */
     , (2336,  38, 'Surface (39.1S, 53.4W).') /* AppraisalPortalDestination */
     , (2336, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2336,   1,   33554867) /* Setup */
     , (2336,   2,  150994947) /* MotionTable */
     , (2336,   8,  100667499) /* Icon */
     , (2336, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2336, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2336, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2336, 8040, 29360419, 0.62775, -58.9392, -0.06299996, 0.9238793, 0, 0, -0.3826841) /* PCAPRecordedLocation */
/* @teleloc 0x01C00123 [0.627750 -58.939200 -0.063000] 0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2336, 8000, 1880883200) /* PCAPRecordedObjectIID */;
