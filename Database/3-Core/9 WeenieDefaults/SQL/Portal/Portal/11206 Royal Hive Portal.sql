DELETE FROM `weenie` WHERE `class_Id` = 11206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11206, 'portalcentralhive1-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11206,   1,      65536) /* ItemType - Portal */
     , (11206,  16,         32) /* ItemUseable - Remote */
     , (11206,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11206, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11206, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11206,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11206,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11206,   1, 'Royal Hive Portal') /* Name */
     , (11206, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11206,   1, 0x020005D5) /* Setup */
     , (11206,   2, 0x09000003) /* MotionTable */
     , (11206,   8, 0x0600106B) /* Icon */
     , (11206, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (11206, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (11206, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11206, 8040, 0x02880100, 40, -53.2715, -90.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x02880100 [40.000000 -53.271500 -90.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11206, 8000, 0x70288000) /* PCAPRecordedObjectIID */;
