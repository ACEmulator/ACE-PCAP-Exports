DELETE FROM `weenie` WHERE `class_Id` = 51426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51426, 'ace51426-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51426,   1,      65536) /* ItemType - Portal */
     , (51426,  16,         32) /* ItemUseable - Remote */
     , (51426,  86,        200) /* MinLevel */
     , (51426,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51426, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51426, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51426, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51426,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51426,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51426,   1, 'Surface') /* Name */
     , (51426, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51426,   1, 0x020001B3) /* Setup */
     , (51426,   2, 0x09000003) /* MotionTable */
     , (51426,   8, 0x0600106B) /* Icon */
     , (51426, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51426, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51426, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51426, 8040, 0x586F017D, 80, -66.71414, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x586F017D [80.000000 -66.714140 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51426, 8000, 0x7586F002) /* PCAPRecordedObjectIID */;
