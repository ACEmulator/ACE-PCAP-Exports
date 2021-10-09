DELETE FROM `weenie` WHERE `class_Id` = 38366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38366, 'ace38366-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38366,   1,      65536) /* ItemType - Portal */
     , (38366,  16,         32) /* ItemUseable - Remote */
     , (38366,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38366, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38366, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38366, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38366,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38366,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38366,   1, 'Surface') /* Name */
     , (38366, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38366,   1, 0x020001B3) /* Setup */
     , (38366,   2, 0x09000003) /* MotionTable */
     , (38366,   8, 0x0600106B) /* Icon */
     , (38366, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (38366, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (38366, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38366, 8040, 0x00DC0274, 189.981, -76.1947, -6.063, 0.009678, 0, 0, 0.999953) /* PCAPRecordedLocation */
/* @teleloc 0x00DC0274 [189.981000 -76.194700 -6.063000] 0.009678 0.000000 0.000000 0.999953 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38366, 8000, 0x700DC043) /* PCAPRecordedObjectIID */;
