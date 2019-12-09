DELETE FROM `weenie` WHERE `class_Id` = 8838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8838, 'portalheartofdarknesslower', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8838,   1,      65536) /* ItemType - Portal */
     , (8838,  16,         32) /* ItemUseable - Remote */
     , (8838,  86,         31) /* MinLevel */
     , (8838,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8838, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8838, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8838, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8838,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8838,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8838,   1, 'Lower Heart of Darkness Portal') /* Name */
     , (8838, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8838,   1,   33555926) /* Setup */
     , (8838,   2,  150994947) /* MotionTable */
     , (8838,   8,  100667499) /* Icon */
     , (8838, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8838, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8838, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8838, 8040, 45154564, 230, 1.5, -42.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02B10104 [230.000000 1.500000 -42.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8838, 8000, 1881870337) /* PCAPRecordedObjectIID */;
