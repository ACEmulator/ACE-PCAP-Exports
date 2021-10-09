DELETE FROM `weenie` WHERE `class_Id` = 13118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13118, 'portalnorthyaraqvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13118,   1,      65536) /* ItemType - Portal */
     , (13118,  16,         32) /* ItemUseable - Remote */
     , (13118,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13118, 111,          1) /* PortalBitmask - Unrestricted */
     , (13118, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13118, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13118,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13118,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13118,   1, 'North Yaraq Villas Portal') /* Name */
     , (13118, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13118,   1, 0x020001B3) /* Setup */
     , (13118,   2, 0x09000003) /* MotionTable */
     , (13118,   8, 0x0600106B) /* Icon */
     , (13118, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13118, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13118, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13118, 8040, 0x7F63002D, 125.287, 99.2377, 47.76623, -0.999932, 0, 0, 0.01164) /* PCAPRecordedLocation */
/* @teleloc 0x7F63002D [125.287000 99.237700 47.766230] -0.999932 0.000000 0.000000 0.011640 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13118, 8000, 0x77F63005) /* PCAPRecordedObjectIID */;
