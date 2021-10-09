DELETE FROM `weenie` WHERE `class_Id` = 32584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32584, 'ace32584-repository', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32584,   1,      65536) /* ItemType - Portal */
     , (32584,  16,         32) /* ItemUseable - Remote */
     , (32584,  86,        125) /* MinLevel */
     , (32584,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32584, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32584, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32584, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32584,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32584,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32584,   1, 'Repository') /* Name */
     , (32584,  16, 'Shadow Stone Repository') /* LongDesc */
     , (32584, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32584,   1, 0x020005D5) /* Setup */
     , (32584,   2, 0x09000003) /* MotionTable */
     , (32584,   8, 0x0600106B) /* Icon */
     , (32584, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32584, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32584, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32584, 8040, 0x0A0F0027, 113.812, 152.044, 247.565, -0.483938, 0, 0, -0.875102) /* PCAPRecordedLocation */
/* @teleloc 0x0A0F0027 [113.812000 152.044000 247.565000] -0.483938 0.000000 0.000000 -0.875102 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32584, 8000, 0x70A0F032) /* PCAPRecordedObjectIID */;
