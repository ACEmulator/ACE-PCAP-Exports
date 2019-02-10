DELETE FROM `weenie` WHERE `class_Id` = 1512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1512, 'portalhallshelm', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1512,   1,      65536) /* ItemType - Portal */
     , (1512,  16,         32) /* ItemUseable - Remote */
     , (1512,  86,         10) /* MinLevel */
     , (1512,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1512, 111,          1) /* PortalBitmask - Unrestricted */
     , (1512, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1512, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1512,   1, True ) /* Stuck */
     , (1512,  12, True ) /* ReportCollisions */
     , (1512,  13, True ) /* Ethereal */
     , (1512,  14, True ) /* GravityStatus */
     , (1512,  15, True ) /* LightsStatus */
     , (1512,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1512,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1512,   1, 'Halls of the Helm') /* Name */
     , (1512,  38, 'Halls of the Helm') /* AppraisalPortalDestination */
     , (1512, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1512,   1,   33555922) /* Setup */
     , (1512,   2,  150994947) /* MotionTable */
     , (1512,   8,  100667499) /* Icon */
     , (1512, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1512, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1512, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1512, 8040, 2174091295, 74.573, 158.331, 179.1313, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8196001F [74.573000 158.331000 179.131300] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1512, 8000, 2014928898) /* PCAPRecordedObjectIID */;
