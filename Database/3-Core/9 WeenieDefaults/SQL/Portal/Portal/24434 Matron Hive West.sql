DELETE FROM `weenie` WHERE `class_Id` = 24434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24434, 'portalasheroninvasionhigh', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24434,   1,      65536) /* ItemType - Portal */
     , (24434,  16,         32) /* ItemUseable - Remote */
     , (24434,  86,         90) /* MinLevel */
     , (24434,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24434, 111,          1) /* PortalBitmask - Unrestricted */
     , (24434, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24434, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24434,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24434,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24434,   1, 'Matron Hive West') /* Name */
     , (24434, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24434,   1,   33555925) /* Setup */
     , (24434,   2,  150994947) /* MotionTable */
     , (24434,   8,  100667499) /* Icon */
     , (24434, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24434, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24434, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24434, 8040, 2724200490, 132.899, 47.5138, 19.937, -0.8704103, 0, 0, 0.4923271) /* PCAPRecordedLocation */
/* @teleloc 0xA260002A [132.899000 47.513800 19.937000] -0.870410 0.000000 0.000000 0.492327 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24434, 8000, 2049310752) /* PCAPRecordedObjectIID */;
