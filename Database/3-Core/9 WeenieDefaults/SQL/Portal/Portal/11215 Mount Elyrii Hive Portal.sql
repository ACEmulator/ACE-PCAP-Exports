DELETE FROM `weenie` WHERE `class_Id` = 11215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11215, 'portalelyriihive-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11215,   1,      65536) /* ItemType - Portal */
     , (11215,  16,         32) /* ItemUseable - Remote */
     , (11215,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11215, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11215, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11215,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11215,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11215,   1, 'Mount Elyrii Hive Portal') /* Name */
     , (11215, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11215,   1, 0x020005D5) /* Setup */
     , (11215,   2, 0x09000003) /* MotionTable */
     , (11215,   8, 0x0600106B) /* Icon */
     , (11215, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (11215, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (11215, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11215, 8040, 0x19BC0011, 64.0845, 11.8681, 235.2774, 0.674594, 0, 0, 0.738189) /* PCAPRecordedLocation */
/* @teleloc 0x19BC0011 [64.084500 11.868100 235.277400] 0.674594 0.000000 0.000000 0.738189 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11215, 8000, 0x719BC000) /* PCAPRecordedObjectIID */;
