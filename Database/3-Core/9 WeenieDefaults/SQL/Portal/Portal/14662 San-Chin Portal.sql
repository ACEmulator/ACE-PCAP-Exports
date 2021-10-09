DELETE FROM `weenie` WHERE `class_Id` = 14662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14662, 'portalsanchin', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14662,   1,      65536) /* ItemType - Portal */
     , (14662,  16,         32) /* ItemUseable - Remote */
     , (14662,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14662, 111,          1) /* PortalBitmask - Unrestricted */
     , (14662, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14662, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14662,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14662,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14662,   1, 'San-Chin Portal') /* Name */
     , (14662, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14662,   1, 0x020001B3) /* Setup */
     , (14662,   2, 0x09000003) /* MotionTable */
     , (14662,   8, 0x0600106B) /* Icon */
     , (14662, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14662, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14662, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14662, 8040, 0xE64B0005, 15.1297, 117.569, 31.937, 0.783359, 0, 0, -0.621569) /* PCAPRecordedLocation */
/* @teleloc 0xE64B0005 [15.129700 117.569000 31.937000] 0.783359 0.000000 0.000000 -0.621569 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14662, 8000, 0x7E64B00A) /* PCAPRecordedObjectIID */;
