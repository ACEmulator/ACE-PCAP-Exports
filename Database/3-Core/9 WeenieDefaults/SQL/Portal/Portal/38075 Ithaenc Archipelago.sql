DELETE FROM `weenie` WHERE `class_Id` = 38075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38075, 'ace38075-ithaencarchipelago', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38075,   1,      65536) /* ItemType - Portal */
     , (38075,  16,         32) /* ItemUseable - Remote */
     , (38075,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (38075, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (38075, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38075, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38075,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38075,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38075,   1, 'Ithaenc Archipelago') /* Name */
     , (38075, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38075,   1, 0x02001699) /* Setup */
     , (38075,   2, 0x09000172) /* MotionTable */
     , (38075,   8, 0x0600106B) /* Icon */
     , (38075, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (38075, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (38075, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38075, 8040, 0xF7300104, 83.942, 108.226, 60.38757, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF7300104 [83.942000 108.226000 60.387570] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38075, 8000, 0x7F730000) /* PCAPRecordedObjectIID */;
