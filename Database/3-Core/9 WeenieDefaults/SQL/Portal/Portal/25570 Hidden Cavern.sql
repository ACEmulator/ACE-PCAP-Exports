DELETE FROM `weenie` WHERE `class_Id` = 25570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25570, 'portalhiddencavern', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25570,   1,      65536) /* ItemType - Portal */
     , (25570,  16,         32) /* ItemUseable - Remote */
     , (25570,  86,         80) /* MinLevel */
     , (25570,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25570, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25570, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25570, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25570,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25570,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25570,   1, 'Hidden Cavern') /* Name */
     , (25570, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25570,   1, 0x020005D5) /* Setup */
     , (25570,   2, 0x09000003) /* MotionTable */
     , (25570,   8, 0x0600106B) /* Icon */
     , (25570, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25570, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25570, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25570, 8040, 0x2D500022, 104.713, 26.434, -0.063, 0.508037, 0, 0, -0.861335) /* PCAPRecordedLocation */
/* @teleloc 0x2D500022 [104.713000 26.434000 -0.063000] 0.508037 0.000000 0.000000 -0.861335 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25570, 8000, 0x72D50000) /* PCAPRecordedObjectIID */;
