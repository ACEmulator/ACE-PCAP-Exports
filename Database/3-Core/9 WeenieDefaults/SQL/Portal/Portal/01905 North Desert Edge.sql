DELETE FROM `weenie` WHERE `class_Id` = 1905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1905, 'portalnorthdesertedge', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1905,   1,      65536) /* ItemType - Portal */
     , (1905,  16,         32) /* ItemUseable - Remote */
     , (1905,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1905, 111,          1) /* PortalBitmask - Unrestricted */
     , (1905, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1905, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1905,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1905,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1905,   1, 'North Desert Edge') /* Name */
     , (1905, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1905,   1,   33554867) /* Setup */
     , (1905,   2,  150994947) /* MotionTable */
     , (1905,   8,  100667499) /* Icon */
     , (1905, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1905, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1905, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1905, 8040, 2926641170, 59.998, 29.575, 20.93717, -0.7650111, 0, 0, -0.6440171) /* PCAPRecordedLocation */
/* @teleloc 0xAE710012 [59.998000 29.575000 20.937170] -0.765011 0.000000 0.000000 -0.644017 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1905, 8000, 2061963266) /* PCAPRecordedObjectIID */;
