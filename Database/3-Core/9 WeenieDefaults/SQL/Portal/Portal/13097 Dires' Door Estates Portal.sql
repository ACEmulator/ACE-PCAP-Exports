DELETE FROM `weenie` WHERE `class_Id` = 13097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13097, 'portaldiresdoorestates', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13097,   1,      65536) /* ItemType - Portal */
     , (13097,  16,         32) /* ItemUseable - Remote */
     , (13097,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13097, 111,          1) /* PortalBitmask - Unrestricted */
     , (13097, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13097, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13097,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13097,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13097,   1, 'Dires'' Door Estates Portal') /* Name */
     , (13097, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13097,   1, 0x020001B3) /* Setup */
     , (13097,   2, 0x09000003) /* MotionTable */
     , (13097,   8, 0x0600106B) /* Icon */
     , (13097, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13097, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13097, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13097, 8040, 0x66D6000D, 36.7598, 107.986, 76.87602, 0.999895, 0, 0, -0.014499) /* PCAPRecordedLocation */
/* @teleloc 0x66D6000D [36.759800 107.986000 76.876020] 0.999895 0.000000 0.000000 -0.014499 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13097, 8000, 0x766D6005) /* PCAPRecordedObjectIID */;
