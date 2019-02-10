DELETE FROM `weenie` WHERE `class_Id` = 30970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30970, 'portalpathblindexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30970,   1,      65536) /* ItemType - Portal */
     , (30970,  16,         32) /* ItemUseable - Remote */
     , (30970,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30970, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30970, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30970,   1, True ) /* Stuck */
     , (30970,  12, True ) /* ReportCollisions */
     , (30970,  13, True ) /* Ethereal */
     , (30970,  14, True ) /* GravityStatus */
     , (30970,  15, True ) /* LightsStatus */
     , (30970,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30970,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30970,   1, 'Surface') /* Name */
     , (30970, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30970,   1,   33554867) /* Setup */
     , (30970,   2,  150994947) /* MotionTable */
     , (30970,   8,  100667499) /* Icon */
     , (30970, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (30970, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30970, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30970, 8040, 2753358, 59.648, -249.23, -0.04868031, 0.401835, 0, 0, -0.9157121) /* PCAPRecordedLocation */
/* @teleloc 0x002A034E [59.648000 -249.230000 -0.048680] 0.401835 0.000000 0.000000 -0.915712 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30970, 8000, 1879220444) /* PCAPRecordedObjectIID */;
