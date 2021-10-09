DELETE FROM `weenie` WHERE `class_Id` = 45648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45648, 'ace45648-gerainesstudy', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45648,   1,      65536) /* ItemType - Portal */
     , (45648,  16,         32) /* ItemUseable - Remote */
     , (45648,  86,        150) /* MinLevel */
     , (45648,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (45648, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (45648, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45648, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45648,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45648,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45648,   1, 'Geraine''s Study') /* Name */
     , (45648, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45648,   1, 0x020005D5) /* Setup */
     , (45648,   2, 0x09000003) /* MotionTable */
     , (45648,   8, 0x0600106B) /* Icon */
     , (45648, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (45648, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (45648, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45648, 8040, 0x77E702F7, 102.704, -9.94344, 142.737, -0.551215, 0, 0, -0.834363) /* PCAPRecordedLocation */
/* @teleloc 0x77E702F7 [102.704000 -9.943440 142.737000] -0.551215 0.000000 0.000000 -0.834363 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45648, 8000, 0x777E7067) /* PCAPRecordedObjectIID */;
