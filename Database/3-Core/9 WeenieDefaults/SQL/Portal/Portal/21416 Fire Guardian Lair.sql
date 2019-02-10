DELETE FROM `weenie` WHERE `class_Id` = 21416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21416, 'portalgaerlanguardianfire', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21416,   1,      65536) /* ItemType - Portal */
     , (21416,  16,         32) /* ItemUseable - Remote */
     , (21416,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21416, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21416, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21416,   1, True ) /* Stuck */
     , (21416,  12, True ) /* ReportCollisions */
     , (21416,  13, True ) /* Ethereal */
     , (21416,  14, True ) /* GravityStatus */
     , (21416,  15, True ) /* LightsStatus */
     , (21416,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21416,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21416,   1, 'Fire Guardian Lair') /* Name */
     , (21416, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21416,   1,   33555926) /* Setup */
     , (21416,   2,  150994947) /* MotionTable */
     , (21416,   8,  100667499) /* Icon */
     , (21416, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (21416, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (21416, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21416, 8040, 2077949987, 96.2313, 62.7448, 431.8984, -0.9999581, 0, 0, 0.009154691) /* PCAPRecordedLocation */
/* @teleloc 0x7BDB0023 [96.231300 62.744800 431.898400] -0.999958 0.000000 0.000000 0.009155 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21416, 8000, 2008920096) /* PCAPRecordedObjectIID */;
