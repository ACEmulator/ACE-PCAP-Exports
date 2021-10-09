DELETE FROM `weenie` WHERE `class_Id` = 7950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7950, 'portalshendolainvestibuleexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7950,   1,      65536) /* ItemType - Portal */
     , (7950,  16,         32) /* ItemUseable - Remote */
     , (7950,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7950, 111,          1) /* PortalBitmask - Unrestricted */
     , (7950, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7950, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7950,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7950,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7950,   1, 'Surface Portal') /* Name */
     , (7950, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7950,   1, 0x020001B3) /* Setup */
     , (7950,   2, 0x09000003) /* MotionTable */
     , (7950,   8, 0x0600106B) /* Icon */
     , (7950, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7950, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7950, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7950, 8040, 0x02E0046A, 58.2421, -11.7553, -30.063, 0.923879, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x02E0046A [58.242100 -11.755300 -30.063000] 0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7950, 8000, 0x702E0080) /* PCAPRecordedObjectIID */;
