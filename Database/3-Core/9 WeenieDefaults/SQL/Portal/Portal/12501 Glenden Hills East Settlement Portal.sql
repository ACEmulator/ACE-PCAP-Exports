DELETE FROM `weenie` WHERE `class_Id` = 12501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12501, 'portalglendenhillseastsettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12501,   1,      65536) /* ItemType - Portal */
     , (12501,  16,         32) /* ItemUseable - Remote */
     , (12501,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12501, 111,          1) /* PortalBitmask - Unrestricted */
     , (12501, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12501, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12501,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12501,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12501,   1, 'Glenden Hills East Settlement Portal') /* Name */
     , (12501, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12501,   1, 0x020001B3) /* Setup */
     , (12501,   2, 0x09000003) /* MotionTable */
     , (12501,   8, 0x0600106B) /* Icon */
     , (12501, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12501, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12501, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12501, 8040, 0xA4A20013, 69.2844, 59.6521, 140.7397, -0.704917, 0, 0, 0.70929) /* PCAPRecordedLocation */
/* @teleloc 0xA4A20013 [69.284400 59.652100 140.739700] -0.704917 0.000000 0.000000 0.709290 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12501, 8000, 0x7A4A2000) /* PCAPRecordedObjectIID */;
