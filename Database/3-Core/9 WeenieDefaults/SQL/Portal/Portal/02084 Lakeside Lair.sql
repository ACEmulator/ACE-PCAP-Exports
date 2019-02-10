DELETE FROM `weenie` WHERE `class_Id` = 2084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2084, 'portallakesidelair', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2084,   1,      65536) /* ItemType - Portal */
     , (2084,  16,         32) /* ItemUseable - Remote */
     , (2084,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2084, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2084, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2084,   1, True ) /* Stuck */
     , (2084,  12, True ) /* ReportCollisions */
     , (2084,  13, True ) /* Ethereal */
     , (2084,  14, True ) /* GravityStatus */
     , (2084,  15, True ) /* LightsStatus */
     , (2084,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2084,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2084,   1, 'Lakeside Lair') /* Name */
     , (2084, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2084,   1,   33554867) /* Setup */
     , (2084,   2,  150994947) /* MotionTable */
     , (2084,   8,  100667499) /* Icon */
     , (2084, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2084, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2084, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2084, 8040, 3164012546, 3.81672, 30.4902, 1.837, -0.9193503, 0, 0, 0.3934401) /* PCAPRecordedLocation */
/* @teleloc 0xBC970002 [3.816720 30.490200 1.837000] -0.919350 0.000000 0.000000 0.393440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2084, 8000, 2076798976) /* PCAPRecordedObjectIID */;
