DELETE FROM `weenie` WHERE `class_Id` = 14267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14267, 'portaljackcatcanyon', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14267,   1,      65536) /* ItemType - Portal */
     , (14267,  16,         32) /* ItemUseable - Remote */
     , (14267,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14267, 111,          1) /* PortalBitmask - Unrestricted */
     , (14267, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14267, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14267,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14267,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14267,   1, 'Jackcat Canyon Portal') /* Name */
     , (14267, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14267,   1, 0x020001B3) /* Setup */
     , (14267,   2, 0x09000003) /* MotionTable */
     , (14267,   8, 0x0600106B) /* Icon */
     , (14267, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14267, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14267, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14267, 8040, 0x84860035, 147.947, 98.367, 155.6081, 0.093772, 0, 0, 0.995594) /* PCAPRecordedLocation */
/* @teleloc 0x84860035 [147.947000 98.367000 155.608100] 0.093772 0.000000 0.000000 0.995594 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14267, 8000, 0x78486004) /* PCAPRecordedObjectIID */;
