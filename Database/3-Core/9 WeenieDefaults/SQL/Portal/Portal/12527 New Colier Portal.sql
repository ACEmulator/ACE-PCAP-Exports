DELETE FROM `weenie` WHERE `class_Id` = 12527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12527, 'portalnewcolier', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12527,   1,      65536) /* ItemType - Portal */
     , (12527,  16,         32) /* ItemUseable - Remote */
     , (12527,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12527, 111,          1) /* PortalBitmask - Unrestricted */
     , (12527, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12527, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12527,   1, True ) /* Stuck */
     , (12527,  12, True ) /* ReportCollisions */
     , (12527,  13, True ) /* Ethereal */
     , (12527,  14, True ) /* GravityStatus */
     , (12527,  15, True ) /* LightsStatus */
     , (12527,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12527,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12527,   1, 'New Colier Portal') /* Name */
     , (12527,  38, 'New Colier Portal (61.1N, 31.2E).') /* AppraisalPortalDestination */
     , (12527, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12527,   1,   33554867) /* Setup */
     , (12527,   2,  150994947) /* MotionTable */
     , (12527,   8,  100667499) /* Icon */
     , (12527, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12527, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12527, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12527, 8040, 2880503830, 68.63, 126.407, 94.49866, -0.8719108, 0, 0, -0.4896649) /* PCAPRecordedLocation */
/* @teleloc 0xABB10016 [68.630000 126.407000 94.498660] -0.871911 0.000000 0.000000 -0.489665 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12527, 8000, 2059079685) /* PCAPRecordedObjectIID */;
