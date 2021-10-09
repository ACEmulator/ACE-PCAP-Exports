DELETE FROM `weenie` WHERE `class_Id` = 22896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22896, 'portalspiritcellexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22896,   1,      65536) /* ItemType - Portal */
     , (22896,  16,         32) /* ItemUseable - Remote */
     , (22896,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22896, 111,          1) /* PortalBitmask - Unrestricted */
     , (22896, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22896, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22896,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22896,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22896,   1, 'Exit portal') /* Name */
     , (22896, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22896,   1, 0x020001B3) /* Setup */
     , (22896,   2, 0x09000003) /* MotionTable */
     , (22896,   8, 0x0600106B) /* Icon */
     , (22896, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22896, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22896, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22896, 8040, 0x564A010F, 14.1208, -70.1592, -0.063, 0.678557, 0, 0, 0.734548) /* PCAPRecordedLocation */
/* @teleloc 0x564A010F [14.120800 -70.159200 -0.063000] 0.678557 0.000000 0.000000 0.734548 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22896, 8000, 0x7564A000) /* PCAPRecordedObjectIID */;
