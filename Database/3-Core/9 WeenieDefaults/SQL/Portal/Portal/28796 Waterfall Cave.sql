DELETE FROM `weenie` WHERE `class_Id` = 28796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28796, 'portalwaterfallcave', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28796,   1,      65536) /* ItemType - Portal */
     , (28796,  16,         32) /* ItemUseable - Remote */
     , (28796,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28796, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28796, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28796,   1, True ) /* Stuck */
     , (28796,  12, True ) /* ReportCollisions */
     , (28796,  13, True ) /* Ethereal */
     , (28796,  14, True ) /* GravityStatus */
     , (28796,  15, True ) /* LightsStatus */
     , (28796,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28796,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28796,   1, 'Waterfall Cave') /* Name */
     , (28796, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28796,   1,   33555923) /* Setup */
     , (28796,   2,  150994947) /* MotionTable */
     , (28796,   8,  100667499) /* Icon */
     , (28796, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28796, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28796, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28796, 8040, 568852492, 32.9277, 83.206, 13.937, -0.237526, 0, 0, -0.9713812) /* PCAPRecordedLocation */
/* @teleloc 0x21E8000C [32.927700 83.206000 13.937000] -0.237526 0.000000 0.000000 -0.971381 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28796, 8000, 1914601472) /* PCAPRecordedObjectIID */;
