DELETE FROM `weenie` WHERE `class_Id` = 35563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35563, 'ace35563-archive', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35563,   1,      65536) /* ItemType - Portal */
     , (35563,  16,         32) /* ItemUseable - Remote */
     , (35563,  86,        120) /* MinLevel */
     , (35563,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35563, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35563, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35563, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35563,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35563,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35563,   1, 'Archive') /* Name */
     , (35563, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35563,   1, 0x020005D5) /* Setup */
     , (35563,   2, 0x09000003) /* MotionTable */
     , (35563,   8, 0x0600106B) /* Icon */
     , (35563, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (35563, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (35563, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35563, 8040, 0x19360140, 155.308, 80.3984, -83.26299, 0.484047, 0, 0, -0.875042) /* PCAPRecordedLocation */
/* @teleloc 0x19360140 [155.308000 80.398400 -83.262990] 0.484047 0.000000 0.000000 -0.875042 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35563, 8000, 0x71936004) /* PCAPRecordedObjectIID */;
