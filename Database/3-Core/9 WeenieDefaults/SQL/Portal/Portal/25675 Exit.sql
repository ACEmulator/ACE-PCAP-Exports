DELETE FROM `weenie` WHERE `class_Id` = 25675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25675, 'portalcaliginousbethelexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25675,   1,      65536) /* ItemType - Portal */
     , (25675,  16,         32) /* ItemUseable - Remote */
     , (25675,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25675, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25675, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25675,   1, True ) /* Stuck */
     , (25675,  12, True ) /* ReportCollisions */
     , (25675,  13, True ) /* Ethereal */
     , (25675,  14, True ) /* GravityStatus */
     , (25675,  15, True ) /* LightsStatus */
     , (25675,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25675,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25675,   1, 'Exit') /* Name */
     , (25675, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25675,   1,   33555922) /* Setup */
     , (25675,   2,  150994947) /* MotionTable */
     , (25675,   8,  100667499) /* Icon */
     , (25675, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25675, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25675, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25675, 8040, 1665663770, 99.8037, -220.154, 0.3794999, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6348031A [99.803700 -220.154000 0.379500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25675, 8000, 1983152177) /* PCAPRecordedObjectIID */;
