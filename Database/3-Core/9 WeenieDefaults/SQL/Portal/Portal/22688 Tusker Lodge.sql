DELETE FROM `weenie` WHERE `class_Id` = 22688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22688, 'portaltuskerlodge', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22688,   1,      65536) /* ItemType - Portal */
     , (22688,  16,         32) /* ItemUseable - Remote */
     , (22688,  86,          5) /* MinLevel */
     , (22688,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22688, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22688, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22688, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22688,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22688,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22688,   1, 'Tusker Lodge') /* Name */
     , (22688, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22688,   1, 0x020005D2) /* Setup */
     , (22688,   2, 0x09000003) /* MotionTable */
     , (22688,   8, 0x0600106B) /* Icon */
     , (22688, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22688, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22688, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22688, 8040, 0xFA7F0006, 7.6049, 120.782, 45.36843, 0.626728, 0, 0, -0.779238) /* PCAPRecordedLocation */
/* @teleloc 0xFA7F0006 [7.604900 120.782000 45.368430] 0.626728 0.000000 0.000000 -0.779238 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22688, 8000, 0x7FA7F000) /* PCAPRecordedObjectIID */;
