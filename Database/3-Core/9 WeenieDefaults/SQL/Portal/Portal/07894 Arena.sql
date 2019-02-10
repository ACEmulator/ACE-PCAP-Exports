DELETE FROM `weenie` WHERE `class_Id` = 7894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7894, 'portalpkarena2', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7894,   1,      65536) /* ItemType - Portal */
     , (7894,  16,         32) /* ItemUseable - Remote */
     , (7894,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7894, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7894, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7894,   1, True ) /* Stuck */
     , (7894,  12, True ) /* ReportCollisions */
     , (7894,  13, True ) /* Ethereal */
     , (7894,  14, True ) /* GravityStatus */
     , (7894,  15, True ) /* LightsStatus */
     , (7894,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7894,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7894,   1, 'Arena') /* Name */
     , (7894, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7894,   1,   33554867) /* Setup */
     , (7894,   2,  150994947) /* MotionTable */
     , (7894,   8,  100667499) /* Icon */
     , (7894, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7894, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7894, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7894, 8040, 2221408259, 7.04818, 58.7343, 25.62982, -0.05773549, 0, 0, -0.9983319) /* PCAPRecordedLocation */
/* @teleloc 0x84680003 [7.048180 58.734300 25.629820] -0.057735 0.000000 0.000000 -0.998332 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7894, 8000, 2017886208) /* PCAPRecordedObjectIID */;
