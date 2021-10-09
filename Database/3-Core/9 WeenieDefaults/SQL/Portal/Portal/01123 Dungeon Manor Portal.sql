DELETE FROM `weenie` WHERE `class_Id` = 1123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1123, 'portaldungeonmanor', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1123,   1,      65536) /* ItemType - Portal */
     , (1123,  16,         32) /* ItemUseable - Remote */
     , (1123,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1123, 111,          1) /* PortalBitmask - Unrestricted */
     , (1123, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1123, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1123,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1123,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1123,   1, 'Dungeon Manor Portal') /* Name */
     , (1123, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1123,   1, 0x020001B3) /* Setup */
     , (1123,   2, 0x09000003) /* MotionTable */
     , (1123,   8, 0x0600106B) /* Icon */
     , (1123, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1123, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1123, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1123, 8040, 0x987D0009, 29.4224, 4.10697, 35.937, -0.456903, 0, 0, -0.889516) /* PCAPRecordedLocation */
/* @teleloc 0x987D0009 [29.422400 4.106970 35.937000] -0.456903 0.000000 0.000000 -0.889516 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1123, 8000, 0x7987D000) /* PCAPRecordedObjectIID */;
