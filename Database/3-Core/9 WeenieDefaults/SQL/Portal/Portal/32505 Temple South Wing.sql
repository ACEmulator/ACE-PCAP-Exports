DELETE FROM `weenie` WHERE `class_Id` = 32505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32505, 'ace32505-templesouthwing', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32505,   1,      65536) /* ItemType - Portal */
     , (32505,  16,         32) /* ItemUseable - Remote */
     , (32505,  86,         80) /* MinLevel */
     , (32505,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32505, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32505, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32505, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32505,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32505,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32505,   1, 'Temple South Wing') /* Name */
     , (32505, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32505,   1, 0x020005D5) /* Setup */
     , (32505,   2, 0x09000003) /* MotionTable */
     , (32505,   8, 0x0600106B) /* Icon */
     , (32505, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32505, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32505, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32505, 8040, 0x00450329, 60, -450, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00450329 [60.000000 -450.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32505, 8000, 0x70045039) /* PCAPRecordedObjectIID */;
