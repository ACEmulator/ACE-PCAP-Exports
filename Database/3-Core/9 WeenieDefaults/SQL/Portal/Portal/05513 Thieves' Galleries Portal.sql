DELETE FROM `weenie` WHERE `class_Id` = 5513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5513, 'portalartcarrier', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5513,   1,      65536) /* ItemType - Portal */
     , (5513,  16,         32) /* ItemUseable - Remote */
     , (5513,  86,          5) /* MinLevel */
     , (5513,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5513, 111,          1) /* PortalBitmask - Unrestricted */
     , (5513, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5513, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5513,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5513,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5513,   1, 'Thieves'' Galleries Portal') /* Name */
     , (5513, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5513,   1, 0x020005D3) /* Setup */
     , (5513,   2, 0x09000003) /* MotionTable */
     , (5513,   8, 0x0600106B) /* Icon */
     , (5513, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5513, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5513, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5513, 8040, 0xDC370003, 8.92001, 63.2324, 25.39827, 0.089986, 0, 0, 0.995943) /* PCAPRecordedLocation */
/* @teleloc 0xDC370003 [8.920010 63.232400 25.398270] 0.089986 0.000000 0.000000 0.995943 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5513, 8000, 0x7DC37000) /* PCAPRecordedObjectIID */;
