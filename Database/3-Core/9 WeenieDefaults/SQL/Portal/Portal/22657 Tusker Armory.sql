DELETE FROM `weenie` WHERE `class_Id` = 22657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22657, 'portaltuskerarmory', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22657,   1,      65536) /* ItemType - Portal */
     , (22657,  16,         32) /* ItemUseable - Remote */
     , (22657,  86,         50) /* MinLevel */
     , (22657,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22657, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22657, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22657, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22657,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22657,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22657,   1, 'Tusker Armory') /* Name */
     , (22657, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22657,   1, 0x020005D6) /* Setup */
     , (22657,   2, 0x09000003) /* MotionTable */
     , (22657,   8, 0x0600106B) /* Icon */
     , (22657, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22657, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22657, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22657, 8040, 0xEF7F000C, 31.9169, 92.1597, 11.937, 0.906617, 0, 0, -0.421954) /* PCAPRecordedLocation */
/* @teleloc 0xEF7F000C [31.916900 92.159700 11.937000] 0.906617 0.000000 0.000000 -0.421954 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22657, 8000, 0x7EF7F000) /* PCAPRecordedObjectIID */;
