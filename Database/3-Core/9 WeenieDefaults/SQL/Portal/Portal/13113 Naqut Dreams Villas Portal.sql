DELETE FROM `weenie` WHERE `class_Id` = 13113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13113, 'portalnaqutdreamsvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13113,   1,      65536) /* ItemType - Portal */
     , (13113,  16,         32) /* ItemUseable - Remote */
     , (13113,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13113, 111,          1) /* PortalBitmask - Unrestricted */
     , (13113, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13113, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13113,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13113,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13113,   1, 'Naqut Dreams Villas Portal') /* Name */
     , (13113, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13113,   1, 0x020001B3) /* Setup */
     , (13113,   2, 0x09000003) /* MotionTable */
     , (13113,   8, 0x0600106B) /* Icon */
     , (13113, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13113, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13113, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13113, 8040, 0x977E000B, 41.0532, 51.7762, 29.937, -0.39879, 0, 0, 0.917042) /* PCAPRecordedLocation */
/* @teleloc 0x977E000B [41.053200 51.776200 29.937000] -0.398790 0.000000 0.000000 0.917042 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13113, 8000, 0x7977E005) /* PCAPRecordedObjectIID */;
