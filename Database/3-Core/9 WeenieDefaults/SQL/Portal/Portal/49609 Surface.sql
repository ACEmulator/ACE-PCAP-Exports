DELETE FROM `weenie` WHERE `class_Id` = 49609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49609, 'ace49609-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49609,   1,      65536) /* ItemType - Portal */
     , (49609,  16,         32) /* ItemUseable - Remote */
     , (49609,  86,        180) /* MinLevel */
     , (49609,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (49609, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (49609, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49609, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49609,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49609,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49609,   1, 'Surface') /* Name */
     , (49609, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49609,   1, 0x020001B3) /* Setup */
     , (49609,   2, 0x09000003) /* MotionTable */
     , (49609,   8, 0x0600106B) /* Icon */
     , (49609, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (49609, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (49609, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49609, 8040, 0x5867010C, 190, -86.9763, -78.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5867010C [190.000000 -86.976300 -78.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49609, 8000, 0x75867038) /* PCAPRecordedObjectIID */;
