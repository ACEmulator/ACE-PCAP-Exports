DELETE FROM `weenie` WHERE `class_Id` = 432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (432, 'portalsouthzabool', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (432,   1,      65536) /* ItemType - Portal */
     , (432,  16,         32) /* ItemUseable - Remote */
     , (432,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (432, 111,          1) /* PortalBitmask - Unrestricted */
     , (432, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (432, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (432,   1, True ) /* Stuck */
     , (432,  12, True ) /* ReportCollisions */
     , (432,  13, True ) /* Ethereal */
     , (432,  14, True ) /* GravityStatus */
     , (432,  15, True ) /* LightsStatus */
     , (432,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (432,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (432,   1, 'South Zabool') /* Name */
     , (432,  38, 'South Zabool (20.8N, 18.5E).') /* AppraisalPortalDestination */
     , (432, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (432,   1,   33554867) /* Setup */
     , (432,   2,  150994947) /* MotionTable */
     , (432,   8,  100667499) /* Icon */
     , (432, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (432, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (432, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (432, 8040, 2509766697, 142.287, 18.0833, 223.937, 0.9291913, 0, 0, -0.3695991) /* PCAPRecordedLocation */
/* @teleloc 0x95980029 [142.287000 18.083300 223.937000] 0.929191 0.000000 0.000000 -0.369599 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (432, 8000, 2035908608) /* PCAPRecordedObjectIID */;
