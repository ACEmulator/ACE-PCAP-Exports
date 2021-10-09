DELETE FROM `weenie` WHERE `class_Id` = 15199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15199, 'portaltinkeloholdvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15199,   1,      65536) /* ItemType - Portal */
     , (15199,  16,         32) /* ItemUseable - Remote */
     , (15199,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15199, 111,          1) /* PortalBitmask - Unrestricted */
     , (15199, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15199, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15199,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15199,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15199,   1, 'Tinkelo Hold Villas Portal') /* Name */
     , (15199, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15199,   1, 0x020001B3) /* Setup */
     , (15199,   2, 0x09000003) /* MotionTable */
     , (15199,   8, 0x0600106B) /* Icon */
     , (15199, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15199, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15199, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15199, 8040, 0xB9A0001A, 81.2602, 41.309, 53.937, -0.466972, 0, 0, 0.884272) /* PCAPRecordedLocation */
/* @teleloc 0xB9A0001A [81.260200 41.309000 53.937000] -0.466972 0.000000 0.000000 0.884272 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15199, 8000, 0x7B9A0009) /* PCAPRecordedObjectIID */;
