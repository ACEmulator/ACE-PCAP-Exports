DELETE FROM `weenie` WHERE `class_Id` = 15832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15832, 'portalalvancourt', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15832,   1,      65536) /* ItemType - Portal */
     , (15832,  16,         32) /* ItemUseable - Remote */
     , (15832,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15832, 111,          1) /* PortalBitmask - Unrestricted */
     , (15832, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15832, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15832,   1, True ) /* Stuck */
     , (15832,  12, True ) /* ReportCollisions */
     , (15832,  13, True ) /* Ethereal */
     , (15832,  14, True ) /* GravityStatus */
     , (15832,  15, True ) /* LightsStatus */
     , (15832,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15832,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15832,   1, 'Alvan Court') /* Name */
     , (15832,  38, 'Alvan Court') /* AppraisalPortalDestination */
     , (15832, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15832,   1,   33554867) /* Setup */
     , (15832,   2,  150994947) /* MotionTable */
     , (15832,   8,  100667499) /* Icon */
     , (15832, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15832, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15832, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15832, 8040, 1415905551, 10, -60, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5465010F [10.000000 -60.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15832, 8000, 1967542278) /* PCAPRecordedObjectIID */;
