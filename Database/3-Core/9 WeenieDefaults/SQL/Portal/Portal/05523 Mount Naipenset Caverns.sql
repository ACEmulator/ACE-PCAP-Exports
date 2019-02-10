DELETE FROM `weenie` WHERE `class_Id` = 5523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5523, 'portalmountnaipenset', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5523,   1,      65536) /* ItemType - Portal */
     , (5523,  16,         32) /* ItemUseable - Remote */
     , (5523,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (5523, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5523, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5523,   1, True ) /* Stuck */
     , (5523,  12, True ) /* ReportCollisions */
     , (5523,  13, True ) /* Ethereal */
     , (5523,  15, True ) /* LightsStatus */
     , (5523,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5523,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5523,   1, 'Mount Naipenset Caverns') /* Name */
     , (5523, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5523,   1,   33555926) /* Setup */
     , (5523,   2,  150994947) /* MotionTable */
     , (5523,   8,  100667499) /* Icon */
     , (5523, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5523, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5523, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5523, 8040, 965083392, 37.2875, 80.6082, 174.737, 0.175973, 0, 0, -0.984395) /* PCAPRecordedLocation */
/* @teleloc 0x39860100 [37.287500 80.608200 174.737000] 0.175973 0.000000 0.000000 -0.984395 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5523, 8000, 1939365890) /* PCAPRecordedObjectIID */;
