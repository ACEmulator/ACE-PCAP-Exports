DELETE FROM `weenie` WHERE `class_Id` = 7205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7205, 'portalcursedswampexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7205,   1,      65536) /* ItemType - Portal */
     , (7205,  16,         32) /* ItemUseable - Remote */
     , (7205,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7205, 111,          1) /* PortalBitmask - Unrestricted */
     , (7205, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7205, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7205,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7205,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7205,   1, 'Surface Portal') /* Name */
     , (7205, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7205,   1, 0x020001B3) /* Setup */
     , (7205,   2, 0x09000003) /* MotionTable */
     , (7205,   8, 0x0600106B) /* Icon */
     , (7205, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7205, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7205, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7205, 8040, 0x010801E9, 29.1321, -66.1673, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x010801E9 [29.132100 -66.167300 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7205, 8000, 0x70108052) /* PCAPRecordedObjectIID */;
